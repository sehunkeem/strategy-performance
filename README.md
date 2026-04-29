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
| Number of Observations       | 92        |
| Mean Daily Return            | -0.000187 |
| Daily Volatility             |  0.007695 |
| Mean Annualized Return       | -0.0684   |
| Annualized Volatility        |  0.147    |
| Maximum Drawdown             | -0.0747   |
| Max Drawdown Duration (Days) | 63        |
| Sharpe                       | -0.4653   |
| Sortino                      | -0.4921   |
| Calmar                       | -1.0204   |
| CAGR                         | -0.0762   |
| Skewness                     | -1.3686   |
| Excess Kurtosis              |  4.6756   |
| Win Rate                     |  0.5652   |
| Profit Factor                |  0.9283   |
| VaR 1%                       | -0.0273   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0097   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1199   |
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
| t-statistic                |  -0.2336 |
| p-value                    |   0.8158 |
| Daily Sharpe Ratio         |  -0.0244 |
| Annualized Sharpe Ratio    |  -0.4653 |
| Sharpe Standard Error      |   1.9701 |
| C.I. Lower Bound           |  -4.3266 |
| C.I. Upper Bound           |   3.396  |
| Bootstrap C.I. Lower Bound |  -4.093  |
| Bootstrap C.I. Upper Bound |   3.6683 |
<!-- SHARPE_END -->

