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
| Number of Observations       | 99        |
| Mean Daily Return            | -0.000297 |
| Daily Volatility             |  0.007448 |
| Mean Annualized Return       | -0.1085   |
| Annualized Volatility        |  0.1423   |
| Maximum Drawdown             | -0.0859   |
| Max Drawdown Duration (Days) | 70        |
| Sharpe                       | -0.7625   |
| Sortino                      | -0.8218   |
| Calmar                       | -1.3031   |
| CAGR                         | -0.1119   |
| Skewness                     | -1.3574   |
| Excess Kurtosis              |  5.0134   |
| Win Rate                     |  0.5354   |
| Profit Factor                |  0.8847   |
| VaR 1%                       | -0.0271   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.009    |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1117   |
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
| t-statistic                |  -0.3971 |
| p-value                    |   0.6922 |
| Daily Sharpe Ratio         |  -0.0399 |
| Annualized Sharpe Ratio    |  -0.7625 |
| Sharpe Standard Error      |   1.8797 |
| C.I. Lower Bound           |  -4.4466 |
| C.I. Upper Bound           |   2.9216 |
| Bootstrap C.I. Lower Bound |  -4.3823 |
| Bootstrap C.I. Upper Bound |   3.176  |
<!-- SHARPE_END -->

