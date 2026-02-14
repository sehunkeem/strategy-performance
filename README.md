# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under market-neutral and constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                     |    values |
|:---------------------------|----------:|
| n_obs                      | 18        |
| mean_daily                 | -0.000169 |
| vol_daily                  |  0.011248 |
| mean_annualized            | -0.0616   |
| vol_annualized             |  0.2149   |
| max_drawdown               | -0.0408   |
| max_drawdown_duration_days | 18        |
| sharpe                     | -0.2866   |
| sortino                    | -0.2732   |
| calmar                     | -1.9965   |
| cagr                       | -0.0815   |
| skewness                   | -1.6943   |
| kurtosis                   |  2.7524   |
| win_rate                   |  0.6667   |
| profit_factor              |  0.958    |
| var_1pct                   | -0.0293   |
| cvar_1pct                  | -0.0298   |
| var_5pct                   | -0.0273   |
| cvar_5pct                  | -0.0298   |
| corr_with_btc              |  0.507    |
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
