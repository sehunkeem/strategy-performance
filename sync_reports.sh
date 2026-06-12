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

PLOTS=(
  "benchmark_comparison.png"
  "drawdown_curve.png"
#  "equity_curve.png"
  "monthly_return_heatmap.png"
)

for plot in "${PLOTS[@]}"; do
  rsync -av --checksum \
    "${SRC_BASE}/performance/plots/${plot}" \
    "${DST_BASE}/plots/${plot}"
done
