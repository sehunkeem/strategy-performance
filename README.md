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
| Number of Observations       | 52        |
| Mean Daily Return            |  0.000694 |
| Daily Volatility             |  0.008643 |
| Mean Annualized Return       |  0.2534   |
| Annualized Volatility        |  0.1651   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 23        |
| Sharpe                       |  1.5346   |
| Sortino                      |  1.4841   |
| Calmar                       |  6.5807   |
| CAGR                         |  0.2712   |
| Skewness                     | -1.6558   |
| Excess Kurtosis              |  4.5094   |
| Win Rate                     |  0.6538   |
| Profit Factor                |  1.2698   |
| VaR 1%                       | -0.0286   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0148   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2138   |
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
| t-statistic                |   0.5792 |
| p-value                    |   0.565  |
| Daily Sharpe Ratio         |   0.0803 |
| Annualized Sharpe Ratio    |   1.5346 |
| Sharpe Standard Error      |   2.8607 |
| C.I. Lower Bound           |  -4.0724 |
| C.I. Upper Bound           |   7.1415 |
| Bootstrap C.I. Lower Bound |  -4.6155 |
| Bootstrap C.I. Upper Bound |   7.201  |
<!-- SHARPE_END -->

