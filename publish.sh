#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/Users/skim/Desktop/strategy-performance"
cd "$REPO_DIR"

./sync_reports.sh

python3 - << 'PY'
from pathlib import Path
import pandas as pd
import re

repo = Path("/Users/skim/Desktop/strategy-performance")
csv_path = repo / "metrics_strategy.csv"
readme = repo / "README.md"

df = pd.read_csv(csv_path)

# Requires: pip install tabulate
table = df.to_markdown(index=False)

text = readme.read_text(encoding="utf-8")
pattern = r"<!-- METRICS_START -->.*?<!-- METRICS_END -->"
replacement = "<!-- METRICS_START -->\n" + table + "\n<!-- METRICS_END -->"

new_text, n = re.subn(pattern, replacement, text, flags=re.S)
if n != 1:
    raise SystemExit("Could not find unique METRICS_START/END block in README.md")

readme.write_text(new_text, encoding="utf-8")
PY

git add -A

# If nothing staged, exit
if git diff --cached --quiet; then
  echo "[publish] No changes."
  exit 0
fi

TS=$(date -u "+%Y-%m-%d %H:%M:%S UTC")
git commit -m "Update reports: ${TS}"
git push
echo "[publish] Pushed."
