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
| Number of Observations       | 82        |
| Mean Daily Return            | -0.000139 |
| Daily Volatility             |  0.008056 |
| Mean Annualized Return       | -0.0507   |
| Annualized Volatility        |  0.1539   |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 53        |
| Sharpe                       | -0.3294   |
| Sortino                      | -0.3469   |
| Calmar                       | -0.8512   |
| CAGR                         | -0.0606   |
| Skewness                     | -1.3585   |
| Excess Kurtosis              |  4.2453   |
| Win Rate                     |  0.561    |
| Profit Factor                |  0.9487   |
| VaR 1%                       | -0.0277   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0106   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1219   |
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
| t-statistic                |  -0.1561 |
| p-value                    |   0.8763 |
| Daily Sharpe Ratio         |  -0.0172 |
| Annualized Sharpe Ratio    |  -0.3294 |
| Sharpe Standard Error      |   2.0983 |
| C.I. Lower Bound           |  -4.4419 |
| C.I. Upper Bound           |   3.7831 |
| Bootstrap C.I. Lower Bound |  -4.1344 |
| Bootstrap C.I. Upper Bound |   3.8611 |
<!-- SHARPE_END -->

