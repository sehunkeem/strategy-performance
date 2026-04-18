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
| Number of Observations       | 81        |
| Mean Daily Return            | -0.000168 |
| Daily Volatility             |  0.008101 |
| Mean Annualized Return       | -0.0613   |
| Annualized Volatility        |  0.1548   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 52        |
| Sharpe                       | -0.3959   |
| Sortino                      | -0.4193   |
| Calmar                       | -0.9918   |
| CAGR                         | -0.0706   |
| Skewness                     | -1.342    |
| Excess Kurtosis              |  4.1548   |
| Win Rate                     |  0.5556   |
| Profit Factor                |  0.9388   |
| VaR 1%                       | -0.0277   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0107   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.124    |
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
| t-statistic                |  -0.1865 |
| p-value                    |   0.8525 |
| Daily Sharpe Ratio         |  -0.0207 |
| Annualized Sharpe Ratio    |  -0.3959 |
| Sharpe Standard Error      |   2.1068 |
| C.I. Lower Bound           |  -4.5251 |
| C.I. Upper Bound           |   3.7334 |
| Bootstrap C.I. Lower Bound |  -4.2173 |
| Bootstrap C.I. Upper Bound |   3.7834 |
<!-- SHARPE_END -->

