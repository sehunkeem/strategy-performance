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
| Number of Observations       | 93        |
| Mean Daily Return            | -0.000225 |
| Daily Volatility             |  0.007662 |
| Mean Annualized Return       | -0.0822   |
| Annualized Volatility        |  0.1464   |
| Maximum Drawdown             | -0.0781   |
| Max Drawdown Duration (Days) | 64        |
| Sharpe                       | -0.5614   |
| Sortino                      | -0.5977   |
| Calmar                       | -1.1367   |
| CAGR                         | -0.0887   |
| Skewness                     | -1.3571   |
| Excess Kurtosis              |  4.6936   |
| Win Rate                     |  0.5591   |
| Profit Factor                |  0.9143   |
| VaR 1%                       | -0.0273   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0096   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1207   |
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
| t-statistic                |  -0.2834 |
| p-value                    |   0.7775 |
| Daily Sharpe Ratio         |  -0.0294 |
| Annualized Sharpe Ratio    |  -0.5614 |
| Sharpe Standard Error      |   1.9532 |
| C.I. Lower Bound           |  -4.3896 |
| C.I. Upper Bound           |   3.2667 |
| Bootstrap C.I. Lower Bound |  -4.2584 |
| Bootstrap C.I. Upper Bound |   3.4554 |
<!-- SHARPE_END -->

