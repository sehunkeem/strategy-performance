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
| Number of Observations       | 95        |
| Mean Daily Return            | -0.000262 |
| Daily Volatility             |  0.007586 |
| Mean Annualized Return       | -0.0956   |
| Annualized Volatility        |  0.1449   |
| Maximum Drawdown             | -0.0817   |
| Max Drawdown Duration (Days) | 66        |
| Sharpe                       | -0.6597   |
| Sortino                      | -0.7067   |
| Calmar                       | -1.2326   |
| CAGR                         | -0.1007   |
| Skewness                     | -1.3536   |
| Excess Kurtosis              |  4.8021   |
| Win Rate                     |  0.5474   |
| Profit Factor                |  0.8997   |
| VaR 1%                       | -0.0273   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0094   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1168   |
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
| t-statistic                |  -0.3365 |
| p-value                    |   0.7372 |
| Daily Sharpe Ratio         |  -0.0345 |
| Annualized Sharpe Ratio    |  -0.6597 |
| Sharpe Standard Error      |   1.926  |
| C.I. Lower Bound           |  -4.4345 |
| C.I. Upper Bound           |   3.1152 |
| Bootstrap C.I. Lower Bound |  -4.2449 |
| Bootstrap C.I. Upper Bound |   3.4188 |
<!-- SHARPE_END -->

