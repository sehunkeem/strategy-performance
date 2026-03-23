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
| Number of Observations       | 55        |
| Mean Daily Return            |  0.000822 |
| Daily Volatility             |  0.008426 |
| Mean Annualized Return       |  0.3001   |
| Annualized Volatility        |  0.161    |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 26        |
| Sharpe                       |  1.8643   |
| Sortino                      |  1.7577   |
| Calmar                       |  8.0765   |
| CAGR                         |  0.3329   |
| Skewness                     | -1.7281   |
| Excess Kurtosis              |  4.9317   |
| Win Rate                     |  0.6727   |
| Profit Factor                |  1.3379   |
| VaR 1%                       | -0.0285   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0128   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2085   |
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
| t-statistic                |   0.7237 |
| p-value                    |   0.4724 |
| Daily Sharpe Ratio         |   0.0976 |
| Annualized Sharpe Ratio    |   1.8643 |
| Sharpe Standard Error      |   2.8303 |
| C.I. Lower Bound           |  -3.683  |
| C.I. Upper Bound           |   7.4115 |
| Bootstrap C.I. Lower Bound |  -3.8202 |
| Bootstrap C.I. Upper Bound |   6.8125 |
<!-- SHARPE_END -->

