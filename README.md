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
| Number of Observations       | 76        |
| Mean Daily Return            | -8.1e-05  |
| Daily Volatility             |  0.008339 |
| Mean Annualized Return       | -0.0294   |
| Annualized Volatility        |  0.1593   |
| Maximum Drawdown             | -0.0656   |
| Max Drawdown Duration (Days) | 47        |
| Sharpe                       | -0.1848   |
| Sortino                      | -0.1942   |
| Calmar                       | -0.6287   |
| CAGR                         | -0.0412   |
| Skewness                     | -1.3423   |
| Excess Kurtosis              |  3.8752   |
| Win Rate                     |  0.5921   |
| Profit Factor                |  0.9714   |
| VaR 1%                       | -0.0278   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0135   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1434   |
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
| t-statistic                |  -0.0843 |
| p-value                    |   0.933  |
| Daily Sharpe Ratio         |  -0.0097 |
| Annualized Sharpe Ratio    |  -0.1848 |
| Sharpe Standard Error      |   2.1918 |
| C.I. Lower Bound           |  -4.4807 |
| C.I. Upper Bound           |   4.1111 |
| Bootstrap C.I. Lower Bound |  -4.0646 |
| Bootstrap C.I. Upper Bound |   4.0734 |
<!-- SHARPE_END -->

