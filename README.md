# Strategy Report


This repository tracks the live performance of a self-funded statistical arbitrage strategy.
The strategy is rebalanced daily, targets market-neutral exposure, and maintains constant gross exposure.
All results shown are live, net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |     values |
|:---------------------------|-----------:|
| n_obs                      |  11        |
| mean_daily                 |  -0.003076 |
| vol_daily                  |   0.01314  |
| mean_annualized            |  -1.1227   |
| vol_annualized             |   0.251    |
| max_drawdown               |  -0.0408   |
| max_drawdown_duration_days |  11        |
| sharpe                     |  -4.4722   |
| sortino                    |  -5.1322   |
| calmar                     | -16.7928   |
| cagr                       |  -0.6856   |
| skewness                   |  -1.1736   |
| kurtosis                   |   0.6775   |
| win_rate                   |   0.6364   |
| profit_factor              |   0.506    |
| var_1pct                   |  -0.0295   |
| cvar_1pct                  |  -0.0298   |
| var_5pct                   |  -0.0284   |
| cvar_5pct                  |  -0.0298   |
| ar1_beta                   |  -0.4583   |
| ar1_tstat                  |  -1.8282   |
| corr_with_btc              |   0.4767   |
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
