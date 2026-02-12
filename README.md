# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under market-neutral and constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 16        |
| mean_daily                 | -0.00057  |
| vol_daily                  |  0.011667 |
| mean_annualized            | -0.2081   |
| vol_annualized             |  0.2229   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 16        |
| sharpe                     | -0.9336   |
| sortino                    | -0.8954   |
| calmar                     | -5.0998   |
| cagr                       | -0.2082   |
| skewness                   | -1.6493   |
| kurtosis                   |  2.3965   |
| win_rate                   |  0.6875   |
| profit_factor              |  0.8682   |
| var_1pct                   | -0.0294   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0276   |
| cvar_5pct                  | -0.0298   |
| corr_with_btc              |  0.4831   |
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
