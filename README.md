# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 23        |
| mean_daily                 |  0.001203 |
| vol_daily                  |  0.010779 |
| mean_annualized            |  0.439    |
| vol_annualized             |  0.2059   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 19        |
| sharpe                     |  2.1317   |
| sortino                    |  2.0248   |
| calmar                     | 12.6949   |
| cagr                       |  0.5183   |
| skewness                   | -1.6566   |
| kurtosis                   |  3.3202   |
| win_rate                   |  0.6957   |
| profit_factor              |  1.3658   |
| var_1pct                   | -0.0292   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.025    |
| cvar_5pct                  | -0.0284   |
| corr_with_btc              |  0.4865   |
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
