# Strategy Report


This repository tracks the live performance of a self-funded statistical arbitrage strategy.
The strategy is rebalanced daily, targets market-neutral exposure, and maintains constant gross exposure.
All results shown are live, net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |     values |
|:---------------------------|-----------:|
| n_obs                      |  12        |
| mean_daily                 |  -0.002508 |
| vol_daily                  |   0.012721 |
| mean_annualized            |  -0.9155   |
| vol_annualized             |   0.243    |
| max_drawdown               |  -0.0408   |
| max_drawdown_duration_days |  12        |
| sharpe                     |  -3.7669   |
| sortino                    |  -4.185    |
| calmar                     | -14.9939   |
| cagr                       |  -0.6122   |
| skewness                   |  -1.3082   |
| kurtosis                   |   1.1011   |
| win_rate                   |   0.6667   |
| profit_factor              |   0.5606   |
| var_1pct                   |  -0.0295   |
| cvar_1pct                  |  -0.0298   |
| var_5pct                   |  -0.0282   |
| cvar_5pct                  |  -0.0298   |
| ar1_beta                   |  -0.4089   |
| ar1_tstat                  |  -1.7107   |
| corr_with_btc              |   0.4717   |
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
