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
| Number of Observations       | 85        |
| Mean Daily Return            | -9.7e-05  |
| Daily Volatility             |  0.007946 |
| Mean Annualized Return       | -0.0353   |
| Annualized Volatility        |  0.1518   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 56        |
| Sharpe                       | -0.2324   |
| Sortino                      | -0.2445   |
| Calmar                       | -0.6419   |
| CAGR                         | -0.0457   |
| Skewness                     | -1.377    |
| Excess Kurtosis              |  4.4009   |
| Win Rate                     |  0.5647   |
| Profit Factor                |  0.9636   |
| VaR 1%                       | -0.0276   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0103   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1098   |
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
| t-statistic                |  -0.1122 |
| p-value                    |   0.911  |
| Daily Sharpe Ratio         |  -0.0122 |
| Annualized Sharpe Ratio    |  -0.2324 |
| Sharpe Standard Error      |   2.0672 |
| C.I. Lower Bound           |  -4.2841 |
| C.I. Upper Bound           |   3.8193 |
| Bootstrap C.I. Lower Bound |  -3.8874 |
| Bootstrap C.I. Upper Bound |   3.6755 |
<!-- SHARPE_END -->

