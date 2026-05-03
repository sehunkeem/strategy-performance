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
| Number of Observations       | 96        |
| Mean Daily Return            | -0.000263 |
| Daily Volatility             |  0.007546 |
| Mean Annualized Return       | -0.0961   |
| Annualized Volatility        |  0.1442   |
| Maximum Drawdown             | -0.0821   |
| Max Drawdown Duration (Days) | 67        |
| Sharpe                       | -0.6664   |
| Sortino                      | -0.7137   |
| Calmar                       | -1.2313   |
| CAGR                         | -0.101    |
| Skewness                     | -1.36     |
| Excess Kurtosis              |  4.8808   |
| Win Rate                     |  0.5417   |
| Profit Factor                |  0.8983   |
| VaR 1%                       | -0.0272   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0093   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1165   |
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
| t-statistic                |  -0.3418 |
| p-value                    |   0.7333 |
| Daily Sharpe Ratio         |  -0.0349 |
| Annualized Sharpe Ratio    |  -0.6664 |
| Sharpe Standard Error      |   1.9152 |
| C.I. Lower Bound           |  -4.4201 |
| C.I. Upper Bound           |   3.0873 |
| Bootstrap C.I. Lower Bound |  -4.2976 |
| Bootstrap C.I. Upper Bound |   3.2932 |
<!-- SHARPE_END -->

