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
| Number of Observations       | 84        |
| Mean Daily Return            | -0.000117 |
| Daily Volatility             |  0.007992 |
| Mean Annualized Return       | -0.0426   |
| Annualized Volatility        |  0.1527   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 55        |
| Sharpe                       | -0.2792   |
| Sortino                      | -0.2953   |
| Calmar                       | -0.7417   |
| CAGR                         | -0.0528   |
| Skewness                     | -1.3627   |
| Excess Kurtosis              |  4.3102   |
| Win Rate                     |  0.5595   |
| Profit Factor                |  0.9566   |
| VaR 1%                       | -0.0276   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0104   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1093   |
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
| t-statistic                |  -0.1339 |
| p-value                    |   0.8938 |
| Daily Sharpe Ratio         |  -0.0146 |
| Annualized Sharpe Ratio    |  -0.2792 |
| Sharpe Standard Error      |   2.0764 |
| C.I. Lower Bound           |  -4.3489 |
| C.I. Upper Bound           |   3.7906 |
| Bootstrap C.I. Lower Bound |  -3.9653 |
| Bootstrap C.I. Upper Bound |   3.7187 |
<!-- SHARPE_END -->

