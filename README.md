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
| Number of Observations       | 69        |
| Mean Daily Return            |  0.000201 |
| Daily Volatility             |  0.008629 |
| Mean Annualized Return       |  0.0735   |
| Annualized Volatility        |  0.1649   |
| Maximum Drawdown             | -0.0452   |
| Max Drawdown Duration (Days) | 40        |
| Sharpe                       |  0.4459   |
| Sortino                      |  0.4517   |
| Calmar                       |  1.3684   |
| CAGR                         |  0.0619   |
| Skewness                     | -1.418    |
| Excess Kurtosis              |  3.8185   |
| Win Rate                     |  0.6232   |
| Profit Factor                |  1.0726   |
| VaR 1%                       | -0.028    |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0175   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1714   |
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
| t-statistic                |   0.1939 |
| p-value                    |   0.8468 |
| Daily Sharpe Ratio         |   0.0233 |
| Annualized Sharpe Ratio    |   0.4459 |
| Sharpe Standard Error      |   2.3557 |
| C.I. Lower Bound           |  -4.1713 |
| C.I. Upper Bound           |   5.0631 |
| Bootstrap C.I. Lower Bound |  -3.9884 |
| Bootstrap C.I. Upper Bound |   4.8879 |
<!-- SHARPE_END -->

