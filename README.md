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
| metric                       |     values |
|:-----------------------------|-----------:|
| Number of Observations       | 101        |
| Mean Daily Return            |  -0.000325 |
| Daily Volatility             |   0.007379 |
| Mean Annualized Return       |  -0.1186   |
| Annualized Volatility        |   0.141    |
| Maximum Drawdown             |  -0.089    |
| Max Drawdown Duration (Days) |  72        |
| Sharpe                       |  -0.8414   |
| Sortino                      |  -0.911    |
| Calmar                       |  -1.3564   |
| CAGR                         |  -0.1207   |
| Skewness                     |  -1.3567   |
| Excess Kurtosis              |   5.1256   |
| Win Rate                     |   0.5248   |
| Profit Factor                |   0.8731   |
| VaR 1%                       |  -0.0271   |
| CVaR 1%                      |  -0.0286   |
| VaR 5%                       |  -0.0088   |
| CVaR 5%                      |  -0.0207   |
| Correlation with BTC         |   0.1136   |
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
| t-statistic                |  -0.4426 |
| p-value                    |   0.659  |
| Daily Sharpe Ratio         |  -0.044  |
| Annualized Sharpe Ratio    |  -0.8414 |
| Sharpe Standard Error      |   1.8559 |
| C.I. Lower Bound           |  -4.479  |
| C.I. Upper Bound           |   2.7962 |
| Bootstrap C.I. Lower Bound |  -4.3694 |
| Bootstrap C.I. Upper Bound |   3.1963 |
<!-- SHARPE_END -->

