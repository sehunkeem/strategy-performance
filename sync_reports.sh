#!/usr/bin/env bash
set -euo pipefail

SRC_BASE="/Users/skim/Desktop/trading_system/artifacts/reports"
DST_BASE="/Users/skim/Desktop/statarb-performance/reports"

mkdir -p "${DST_BASE}/plots"

# Copy the metrics CSV
rsync -av --checksum \
  "${SRC_BASE}/metrics_strategy.csv" \
  "${DST_BASE}/metrics_strategy.csv"

# Mirror plots folder (delete removed plots so repo stays clean)
rsync -av --delete --checksum \
  "${SRC_BASE}/plots/" \
  "${DST_BASE}/plots/"
# strategy-performance
