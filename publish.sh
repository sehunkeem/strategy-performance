#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/Users/skim/Desktop/strategy-performance"
cd "$REPO_DIR"

./sync_reports.sh

/opt/miniconda3/envs/trading/bin/python - << 'PY'
from pathlib import Path
import pandas as pd
import re

repo = Path("/Users/skim/Desktop/strategy-performance")
csv_path = repo / "metrics_strategy.csv"
csv_sharpe_path = repo / "sharpe_metrics.csv"
readme = repo / "README.md"

df = pd.read_csv(csv_path)
df_sharpe = pd.read_csv(csv_sharpe_path)


# ---- (A) main metrics table ----
metrics_table = df.to_markdown(index=False)

# ---- (B) sharpe stats section ----
sharpe_table = df_sharpe.to_markdown(index=False)

text = readme.read_text(encoding="utf-8")

def upsert_block(text: str, start: str, end: str, body: str, *, insert_after_end: str | None = None) -> str:
    pattern = rf"<!-- {start} -->.*?<!-- {end} -->"
    replacement = f"<!-- {start} -->\n{body}\n<!-- {end} -->"
    new_text, n = re.subn(pattern, replacement, text, flags=re.S)

    if n == 1:
        return new_text
    if n > 1:
        raise SystemExit(f"Found multiple {start}/{end} blocks in README.md (found {n}).")

    # n == 0: insert
    if insert_after_end is not None:
        anchor = rf"(<!-- {insert_after_end} -->)"
        if re.search(anchor, text):
            return re.sub(anchor, rf"\1\n\n{replacement}", text, count=1)
        # fallback: append if anchor not found
    return text.rstrip() + "\n\n" + replacement + "\n"
    

text = upsert_block(text, "METRICS_START", "METRICS_END", metrics_table)
# Insert sharpe right after METRICS_END (or append if not found)
text = upsert_block(text, "SHARPE_START", "SHARPE_END", sharpe_table, insert_after_end="METRICS_END")

readme.write_text(text, encoding="utf-8")
PY

git add -A

if git diff --cached --quiet; then
  echo "[publish] No changes."
  exit 0
fi

TS=$(date -u "+%Y-%m-%d %H:%M:%S UTC")
git commit -m "Update reports: ${TS}"
git push
echo "[publish] Pushed."
