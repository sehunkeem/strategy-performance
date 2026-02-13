# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under market-neutral and constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 17        |
| mean_daily                 | -0.000721 |
| vol_daily                  |  0.011335 |
| mean_annualized            | -0.263    |
| vol_annualized             |  0.2165   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 17        |
| sharpe                     | -1.2146   |
| sortino                    | -1.1667   |
| calmar                     | -6.1117   |
| cagr                       | -0.2495   |
| skewness                   | -1.639    |
| kurtosis                   |  2.5468   |
| win_rate                   |  0.6471   |
| profit_factor              |  0.8306   |
| var_1pct                   | -0.0294   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0275   |
| cvar_5pct                  | -0.0298   |
| corr_with_btc              |  0.4815   |
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
