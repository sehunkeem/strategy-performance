#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/Users/skim/Desktop/strategy-performance"

cd "$REPO_DIR"

./sync_reports.sh

if git diff --quiet && git diff --cached --quiet; then
  echo "[publish] No changes."
  exit 0
fi

git add -A

TS=$(date "+%Y-%m-%d %H:%M:%S UTC")
git commit -m "Update reports: ${TS}"

git push
echo "[publish] Pushed."
