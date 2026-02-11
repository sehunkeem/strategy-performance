# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under market-neutral and constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 15        |
| mean_daily                 | -0.00056  |
| vol_daily                  |  0.012049 |
| mean_annualized            | -0.2046   |
| vol_annualized             |  0.2302   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 15        |
| sharpe                     | -0.8886   |
| sortino                    | -0.9351   |
| calmar                     | -5.0637   |
| cagr                       | -0.2067   |
| skewness                   | -1.6114   |
| kurtosis                   |  2.1034   |
| win_rate                   |  0.7333   |
| profit_factor              |  0.8773   |
| var_1pct                   | -0.0294   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0278   |
| cvar_5pct                  | -0.0298   |
| corr_with_btc              |  0.4833   |
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
