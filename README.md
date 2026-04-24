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
| Number of Observations       | 87        |
| Mean Daily Return            | -3.4e-05  |
| Daily Volatility             |  0.007864 |
| Mean Annualized Return       | -0.0125   |
| Annualized Volatility        |  0.1502   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 58        |
| Sharpe                       | -0.0832   |
| Sortino                      | -0.0867   |
| Calmar                       | -0.3298   |
| CAGR                         | -0.0235   |
| Skewness                     | -1.4101   |
| Excess Kurtosis              |  4.5743   |
| Win Rate                     |  0.5747   |
| Profit Factor                |  0.9868   |
| VaR 1%                       | -0.0275   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0101   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.113    |
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
| t-statistic                |  -0.0406 |
| p-value                    |   0.9677 |
| Daily Sharpe Ratio         |  -0.0044 |
| Annualized Sharpe Ratio    |  -0.0832 |
| Sharpe Standard Error      |   2.0538 |
| C.I. Lower Bound           |  -4.1087 |
| C.I. Upper Bound           |   3.9422 |
| Bootstrap C.I. Lower Bound |  -3.7124 |
| Bootstrap C.I. Upper Bound |   3.9142 |
<!-- SHARPE_END -->

