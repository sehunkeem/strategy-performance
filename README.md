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
| Number of Observations       | 91        |
| Mean Daily Return            | -0.00014  |
| Daily Volatility             |  0.007724 |
| Mean Annualized Return       | -0.0509   |
| Annualized Volatility        |  0.1476   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 62        |
| Sharpe                       | -0.3452   |
| Sortino                      | -0.362    |
| Calmar                       | -0.842    |
| CAGR                         | -0.06     |
| Skewness                     | -1.3856   |
| Excess Kurtosis              |  4.6842   |
| Win Rate                     |  0.5714   |
| Profit Factor                |  0.9462   |
| VaR 1%                       | -0.0274   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0098   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1177   |
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
| t-statistic                |  -0.1724 |
| p-value                    |   0.8635 |
| Daily Sharpe Ratio         |  -0.0181 |
| Annualized Sharpe Ratio    |  -0.3452 |
| Sharpe Standard Error      |   1.989  |
| C.I. Lower Bound           |  -4.2436 |
| C.I. Upper Bound           |   3.5532 |
| Bootstrap C.I. Lower Bound |  -4.0277 |
| Bootstrap C.I. Upper Bound |   3.6985 |
<!-- SHARPE_END -->

