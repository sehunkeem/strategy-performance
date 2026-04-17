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
| Number of Observations       | 80        |
| Mean Daily Return            | -0.000167 |
| Daily Volatility             |  0.008153 |
| Mean Annualized Return       | -0.0609   |
| Annualized Volatility        |  0.1558   |
| Maximum Drawdown             | -0.071    |
| Max Drawdown Duration (Days) | 51        |
| Sharpe                       | -0.3908   |
| Sortino                      | -0.4143   |
| Calmar                       | -0.9919   |
| CAGR                         | -0.0704   |
| Skewness                     | -1.3344   |
| Excess Kurtosis              |  4.07     |
| Win Rate                     |  0.5625   |
| Profit Factor                |  0.9399   |
| VaR 1%                       | -0.0277   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0113   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1247   |
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
| t-statistic                |  -0.183  |
| p-value                    |   0.8553 |
| Daily Sharpe Ratio         |  -0.0205 |
| Annualized Sharpe Ratio    |  -0.3908 |
| Sharpe Standard Error      |   2.1206 |
| C.I. Lower Bound           |  -4.5472 |
| C.I. Upper Bound           |   3.7655 |
| Bootstrap C.I. Lower Bound |  -4.1319 |
| Bootstrap C.I. Upper Bound |   3.9484 |
<!-- SHARPE_END -->

