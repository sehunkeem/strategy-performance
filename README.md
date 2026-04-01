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
| Number of Observations       | 64        |
| Mean Daily Return            |  0.000548 |
| Daily Volatility             |  0.008804 |
| Mean Annualized Return       |  0.2      |
| Annualized Volatility        |  0.1682   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 35        |
| Sharpe                       |  1.1893   |
| Sortino                      |  1.1492   |
| Calmar                       |  4.9616   |
| CAGR                         |  0.2045   |
| Skewness                     | -1.529    |
| Excess Kurtosis              |  4.0308   |
| Win Rate                     |  0.6562   |
| Profit Factor                |  1.207    |
| VaR 1%                       | -0.0282   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0201   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1881   |
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
| t-statistic                |   0.498  |
| p-value                    |   0.6202 |
| Daily Sharpe Ratio         |   0.0622 |
| Annualized Sharpe Ratio    |   1.1893 |
| Sharpe Standard Error      |   2.5257 |
| C.I. Lower Bound           |  -3.7609 |
| C.I. Upper Bound           |   6.1395 |
| Bootstrap C.I. Lower Bound |  -3.4034 |
| Bootstrap C.I. Upper Bound |   5.5366 |
<!-- SHARPE_END -->

