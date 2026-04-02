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
| Number of Observations       | 65        |
| Mean Daily Return            |  0.000482 |
| Daily Volatility             |  0.008751 |
| Mean Annualized Return       |  0.1758   |
| Annualized Volatility        |  0.1672   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 36        |
| Sharpe                       |  1.0514   |
| Sortino                      |  1.0284   |
| Calmar                       |  4.266    |
| CAGR                         |  0.1758   |
| Skewness                     | -1.5101   |
| Excess Kurtosis              |  4.0336   |
| Win Rate                     |  0.6462   |
| Profit Factor                |  1.1807   |
| VaR 1%                       | -0.0282   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0194   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1875   |
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
| t-statistic                |   0.4437 |
| p-value                    |   0.6588 |
| Daily Sharpe Ratio         |   0.055  |
| Annualized Sharpe Ratio    |   1.0514 |
| Sharpe Standard Error      |   2.4906 |
| C.I. Lower Bound           |  -3.8301 |
| C.I. Upper Bound           |   5.9329 |
| Bootstrap C.I. Lower Bound |  -3.3269 |
| Bootstrap C.I. Upper Bound |   5.4395 |
<!-- SHARPE_END -->

