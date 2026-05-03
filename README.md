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
| Number of Observations       | 97        |
| Mean Daily Return            | -0.000236 |
| Daily Volatility             |  0.007511 |
| Mean Annualized Return       | -0.086    |
| Annualized Volatility        |  0.1435   |
| Maximum Drawdown             | -0.0821   |
| Max Drawdown Duration (Days) | 68        |
| Sharpe                       | -0.599    |
| Sortino                      | -0.6386   |
| Calmar                       | -1.1188   |
| CAGR                         | -0.0918   |
| Skewness                     | -1.3749   |
| Excess Kurtosis              |  4.9606   |
| Win Rate                     |  0.5464   |
| Profit Factor                |  0.9081   |
| VaR 1%                       | -0.0272   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0092   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1164   |
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
| t-statistic                |  -0.3088 |
| p-value                    |   0.7581 |
| Daily Sharpe Ratio         |  -0.0314 |
| Annualized Sharpe Ratio    |  -0.599  |
| Sharpe Standard Error      |   1.9091 |
| C.I. Lower Bound           |  -4.3408 |
| C.I. Upper Bound           |   3.1428 |
| Bootstrap C.I. Lower Bound |  -4.217  |
| Bootstrap C.I. Upper Bound |   3.2942 |
<!-- SHARPE_END -->

