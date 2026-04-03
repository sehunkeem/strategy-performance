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
| Number of Observations       | 66        |
| Mean Daily Return            |  0.000448 |
| Daily Volatility             |  0.008688 |
| Mean Annualized Return       |  0.1634   |
| Annualized Volatility        |  0.166    |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 37        |
| Sharpe                       |  0.9841   |
| Sortino                      |  0.9679   |
| Calmar                       |  3.919    |
| CAGR                         |  0.1615   |
| Skewness                     | -1.507    |
| Excess Kurtosis              |  4.0977   |
| Win Rate                     |  0.6364   |
| Profit Factor                |  1.1688   |
| VaR 1%                       | -0.0281   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0187   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1888   |
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
| t-statistic                |   0.4185 |
| p-value                    |   0.677  |
| Daily Sharpe Ratio         |   0.0515 |
| Annualized Sharpe Ratio    |   0.9841 |
| Sharpe Standard Error      |   2.4645 |
| C.I. Lower Bound           |  -3.8463 |
| C.I. Upper Bound           |   5.8145 |
| Bootstrap C.I. Lower Bound |  -3.426  |
| Bootstrap C.I. Upper Bound |   5.3854 |
<!-- SHARPE_END -->

