# Strategy Report


This repository tracks the live performance of a self-funded statistical arbitrage strategy.
The strategy is rebalanced daily, targets market-neutral exposure, and maintains constant gross exposure.
All results shown are live, net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 14        |
| mean_daily                 | -0.001065 |
| vol_daily                  |  0.012318 |
| mean_annualized            | -0.3888   |
| vol_annualized             |  0.2353   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 14        |
| sharpe                     | -1.6521   |
| sortino                    | -1.7774   |
| calmar                     | -8.3572   |
| cagr                       | -0.3412   |
| skewness                   | -1.5066   |
| kurtosis                   |  1.735    |
| win_rate                   |  0.7143   |
| profit_factor              |  0.7823   |
| var_1pct                   | -0.0295   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0279   |
| cvar_5pct                  | -0.0298   |
| ar1_beta                   | -0.3171   |
| ar1_tstat                  | -1.3842   |
| corr_with_btc              |  0.4924   |
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
