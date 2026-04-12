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
| Number of Observations       | 75        |
| Mean Daily Return            | -0.000101 |
| Daily Volatility             |  0.008393 |
| Mean Annualized Return       | -0.0367   |
| Annualized Volatility        |  0.1604   |
| Maximum Drawdown             | -0.0656   |
| Max Drawdown Duration (Days) | 46        |
| Sharpe                       | -0.229    |
| Sortino                      | -0.2422   |
| Calmar                       | -0.7373   |
| CAGR                         | -0.0483   |
| Skewness                     | -1.3274   |
| Excess Kurtosis              |  3.7803   |
| Win Rate                     |  0.5867   |
| Profit Factor                |  0.9648   |
| VaR 1%                       | -0.0279   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0141   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1464   |
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
| t-statistic                |  -0.1038 |
| p-value                    |   0.9176 |
| Daily Sharpe Ratio         |  -0.012  |
| Annualized Sharpe Ratio    |  -0.229  |
| Sharpe Standard Error      |   2.2034 |
| C.I. Lower Bound           |  -4.5476 |
| C.I. Upper Bound           |   4.0895 |
| Bootstrap C.I. Lower Bound |  -4.2823 |
| Bootstrap C.I. Upper Bound |   4.131  |
<!-- SHARPE_END -->

