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
| metric                       |     values |
|:-----------------------------|-----------:|
| Number of Observations       | 100        |
| Mean Daily Return            |  -0.000297 |
| Daily Volatility             |   0.00741  |
| Mean Annualized Return       |  -0.1084   |
| Annualized Volatility        |   0.1416   |
| Maximum Drawdown             |  -0.0861   |
| Max Drawdown Duration (Days) |  71        |
| Sharpe                       |  -0.7655   |
| Sortino                      |  -0.8246   |
| Calmar                       |  -1.2971   |
| CAGR                         |  -0.1117   |
| Skewness                     |  -1.3642   |
| Excess Kurtosis              |   5.0923   |
| Win Rate                     |   0.53     |
| Profit Factor                |   0.8837   |
| VaR 1%                       |  -0.0271   |
| CVaR 1%                      |  -0.0301   |
| VaR 5%                       |  -0.0089   |
| CVaR 5%                      |  -0.0231   |
| Correlation with BTC         |   0.1117   |
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
| t-statistic                |  -0.4007 |
| p-value                    |   0.6895 |
| Daily Sharpe Ratio         |  -0.0401 |
| Annualized Sharpe Ratio    |  -0.7655 |
| Sharpe Standard Error      |   1.8697 |
| C.I. Lower Bound           |  -4.4301 |
| C.I. Upper Bound           |   2.8991 |
| Bootstrap C.I. Lower Bound |  -4.2766 |
| Bootstrap C.I. Upper Bound |   3.1836 |
<!-- SHARPE_END -->

