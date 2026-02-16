# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under market-neutral and constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 20        |
| mean_daily                 |  0.001214 |
| vol_daily                  |  0.011493 |
| mean_annualized            |  0.443    |
| vol_annualized             |  0.2196   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 19        |
| sharpe                     |  2.0176   |
| sortino                    |  1.9651   |
| calmar                     | 12.7353   |
| cagr                       |  0.52     |
| skewness                   | -1.59     |
| kurtosis                   |  2.7215   |
| win_rate                   |  0.7      |
| profit_factor              |  1.3356   |
| var_1pct                   | -0.0293   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.027    |
| cvar_5pct                  | -0.0298   |
| corr_with_btc              |  0.4868   |
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
