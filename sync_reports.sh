#!/usr/bin/env bash
set -euo pipefail

SRC_BASE="/Users/skim/Desktop/trading_system/artifacts/reports"
DST_BASE="/Users/skim/Desktop/strategy-performance"

mkdir -p "${DST_BASE}/plots"

rsync -av --checksum \
  "${SRC_BASE}/metrics_strategy.csv" \
  "${DST_BASE}/metrics_strategy.csv"

rsync -av --checksum \
  "${SRC_BASE}/sharpe_metrics.csv" \
  "${DST_BASE}/sharpe_metrics.csv"

rsync -av --delete --checksum \
  "${SRC_BASE}/plots/" \
  "${DST_BASE}/plots/"
