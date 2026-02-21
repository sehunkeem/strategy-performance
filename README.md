# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 25        |
| mean_daily                 |  0.001559 |
| vol_daily                  |  0.010415 |
| mean_annualized            |  0.569    |
| vol_annualized             |  0.199    |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 19        |
| sharpe                     |  2.8596   |
| sortino                    |  2.6247   |
| calmar                     | 17.9162   |
| cagr                       |  0.7315   |
| skewness                   | -1.7807   |
| kurtosis                   |  3.8795   |
| win_rate                   |  0.72     |
| profit_factor              |  1.5154   |
| var_1pct                   | -0.0291   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0232   |
| cvar_5pct                  | -0.0284   |
| corr_with_btc              |  0.4938   |
<!-- METRICS_END -->

## Plots
### Equity Curve
![Equity Curve](/plots/equity_curves.png)

### Monthly Returns Heatmap
![Monthly](/plots/monthly_heatmap.png)

### Drawdown
![Drawdown](/plots/drawdown.png)

### Returns Distribution
![Returns](/plots/return_hist.png)
