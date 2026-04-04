# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)

### BTC Exposure
![BTC vs Strategy](/plots/btc_vs_strategy_scatter.png)

### Monthly Returns Heatmap
![Monthly](/plots/monthly_heatmap.png)

### Drawdown
![Drawdown](/plots/drawdown.png)

### Returns Distribution
![Returns](/plots/return_hist.png)


## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 67        |
| Mean Daily Return            |  0.000451 |
| Daily Volatility             |  0.008622 |
| Mean Annualized Return       |  0.1647   |
| Annualized Volatility        |  0.1647   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 38        |
| Sharpe                       |  0.9997   |
| Sortino                      |  0.9758   |
| Calmar                       |  3.9624   |
| CAGR                         |  0.1633   |
| Skewness                     | -1.5191   |
| Excess Kurtosis              |  4.2036   |
| Win Rate                     |  0.6418   |
| Profit Factor                |  1.1727   |
| VaR 1%                       | -0.0281   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0181   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1889   |
<!-- METRICS_END -->

## Sharpe Statistics
- CSV: `sharpe_metrics.csv`
- **t-statistic & p-value:** Tests the null hypothesis that the true mean daily return is zero ($H_0: \mu = 0$) against the two-sided alternative ($H_A: \mu \neq 0$).
- **Confidence Intervals:** Based on Merton's asymptotic standard error for the Sharpe ratio, which accounts for skewness and excess kurtosis under i.i.d. returns assumption.
- **Bootstrap Confidence Intervals:** Computed using a circular block bootstrap with studentized Sharpe statistics.
<!-- SHARPE_START -->
| metric                     |   values |
|:---------------------------|---------:|
| alpha                      |   0.05   |
| t-statistic                |   0.4283 |
| p-value                    |   0.6698 |
| Daily Sharpe Ratio         |   0.0523 |
| Annualized Sharpe Ratio    |   0.9997 |
| Sharpe Standard Error      |   2.4481 |
| C.I. Lower Bound           |  -3.7985 |
| C.I. Upper Bound           |   5.798  |
| Bootstrap C.I. Lower Bound |  -3.3238 |
| Bootstrap C.I. Upper Bound |   5.3091 |
<!-- SHARPE_END -->

