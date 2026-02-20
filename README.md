# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 24        |
| mean_daily                 |  0.001441 |
| vol_daily                  |  0.010614 |
| mean_annualized            |  0.5261   |
| vol_annualized             |  0.2028   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 19        |
| sharpe                     |  2.5945   |
| sortino                    |  2.4267   |
| calmar                     | 16.1045   |
| cagr                       |  0.6575   |
| skewness                   | -1.7229   |
| kurtosis                   |  3.5856   |
| win_rate                   |  0.7083   |
| profit_factor              |  1.4575   |
| var_1pct                   | -0.0292   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0241   |
| cvar_5pct                  | -0.0284   |
| corr_with_btc              |  0.4912   |
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
