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
| Number of Observations       | 89        |
| Mean Daily Return            | -0.0001   |
| Daily Volatility             |  0.007801 |
| Mean Annualized Return       | -0.0365   |
| Annualized Volatility        |  0.149    |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 60        |
| Sharpe                       | -0.245    |
| Sortino                      | -0.2564   |
| Calmar                       | -0.6529   |
| CAGR                         | -0.0465   |
| Skewness                     | -1.3907   |
| Excess Kurtosis              |  4.591    |
| Win Rate                     |  0.573    |
| Profit Factor                |  0.9616   |
| VaR 1%                       | -0.0274   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0099   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1153   |
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
| t-statistic                |  -0.121  |
| p-value                    |   0.904  |
| Daily Sharpe Ratio         |  -0.0128 |
| Annualized Sharpe Ratio    |  -0.245  |
| Sharpe Standard Error      |   2.0186 |
| C.I. Lower Bound           |  -4.2014 |
| C.I. Upper Bound           |   3.7115 |
| Bootstrap C.I. Lower Bound |  -3.9257 |
| Bootstrap C.I. Upper Bound |   3.8287 |
<!-- SHARPE_END -->

