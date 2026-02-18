# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 22        |
| mean_daily                 |  0.001407 |
| vol_daily                  |  0.010978 |
| mean_annualized            |  0.5134   |
| vol_annualized             |  0.2097   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 19        |
| sharpe                     |  2.4478   |
| sortino                    |  2.2773   |
| calmar                     | 15.5334   |
| cagr                       |  0.6342   |
| skewness                   | -1.7015   |
| kurtosis                   |  3.3224   |
| win_rate                   |  0.7273   |
| profit_factor              |  1.4278   |
| var_1pct                   | -0.0292   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.026    |
| cvar_5pct                  | -0.0284   |
| corr_with_btc              |  0.4869   |
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
