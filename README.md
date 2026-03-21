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
| Number of Observations       | 53        |
| Mean Daily Return            |  0.000733 |
| Daily Volatility             |  0.008564 |
| Mean Annualized Return       |  0.2674   |
| Annualized Volatility        |  0.1636   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 24        |
| Sharpe                       |  1.6343   |
| Sortino                      |  1.5661   |
| Calmar                       |  7.023    |
| CAGR                         |  0.2895   |
| Skewness                     | -1.6817   |
| Excess Kurtosis              |  4.662    |
| Win Rate                     |  0.6604   |
| Profit Factor                |  1.2902   |
| VaR 1%                       | -0.0285   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0141   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2151   |
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
| t-statistic                |   0.6228 |
| p-value                    |   0.5362 |
| Daily Sharpe Ratio         |   0.0855 |
| Annualized Sharpe Ratio    |   1.6343 |
| Sharpe Standard Error      |   2.8486 |
| C.I. Lower Bound           |  -3.9489 |
| C.I. Upper Bound           |   7.2174 |
| Bootstrap C.I. Lower Bound |  -4.1826 |
| Bootstrap C.I. Upper Bound |   6.9203 |
<!-- SHARPE_END -->

