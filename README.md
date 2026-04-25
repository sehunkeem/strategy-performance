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
| Number of Observations       | 88        |
| Mean Daily Return            | -0.000103 |
| Daily Volatility             |  0.007845 |
| Mean Annualized Return       | -0.0377   |
| Annualized Volatility        |  0.1499   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 59        |
| Sharpe                       | -0.2516   |
| Sortino                      | -0.2649   |
| Calmar                       | -0.6707   |
| CAGR                         | -0.0478   |
| Skewness                     | -1.3819   |
| Excess Kurtosis              |  4.5061   |
| Win Rate                     |  0.5682   |
| Profit Factor                |  0.9608   |
| VaR 1%                       | -0.0275   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.01     |
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
| t-statistic                |  -0.1236 |
| p-value                    |   0.9019 |
| Daily Sharpe Ratio         |  -0.0132 |
| Annualized Sharpe Ratio    |  -0.2516 |
| Sharpe Standard Error      |   2.0298 |
| C.I. Lower Bound           |  -4.23   |
| C.I. Upper Bound           |   3.7268 |
| Bootstrap C.I. Lower Bound |  -3.9732 |
| Bootstrap C.I. Upper Bound |   3.8024 |
<!-- SHARPE_END -->

