# Strategy Report


This repository tracks the live performance of a self-funded statistical arbitrage strategy.
The strategy is rebalanced daily, targets market-neutral exposure, and maintains constant gross exposure.
All results shown are live, net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |     values |
|:---------------------------|-----------:|
| n_obs                      |  13        |
| mean_daily                 |  -0.00158  |
| vol_daily                  |   0.012637 |
| mean_annualized            |  -0.5767   |
| vol_annualized             |   0.2414   |
| max_drawdown               |  -0.0408   |
| max_drawdown_duration_days |  13        |
| sharpe                     |  -2.3888   |
| sortino                    |  -2.6365   |
| calmar                     | -11.1466   |
| cagr                       |  -0.4551   |
| skewness                   |  -1.3918   |
| kurtosis                   |   1.3478   |
| win_rate                   |   0.6923   |
| profit_factor              |   0.7001   |
| var_1pct                   |  -0.0295   |
| cvar_1pct                  |  -0.0298   |
| var_5pct                   |  -0.0281   |
| cvar_5pct                  |  -0.0298   |
| ar1_beta                   |  -0.3683   |
| ar1_tstat                  |  -1.5336   |
| corr_with_btc              |   0.4903   |
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
