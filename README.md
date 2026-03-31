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
| Number of Observations       | 63        |
| Mean Daily Return            |  0.00064  |
| Daily Volatility             |  0.008844 |
| Mean Annualized Return       |  0.2337   |
| Annualized Volatility        |  0.169    |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 34        |
| Sharpe                       |  1.3832   |
| Sortino                      |  1.3139   |
| Calmar                       |  5.9586   |
| CAGR                         |  0.2456   |
| Skewness                     | -1.5613   |
| Excess Kurtosis              |  4.0911   |
| Win Rate                     |  0.6667   |
| Profit Factor                |  1.2457   |
| VaR 1%                       | -0.0282   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0207   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1975   |
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
| t-statistic                |   0.5747 |
| p-value                    |   0.5676 |
| Daily Sharpe Ratio         |   0.0724 |
| Annualized Sharpe Ratio    |   1.3832 |
| Sharpe Standard Error      |   2.569  |
| C.I. Lower Bound           |  -3.6518 |
| C.I. Upper Bound           |   6.4183 |
| Bootstrap C.I. Lower Bound |  -3.0934 |
| Bootstrap C.I. Upper Bound |   5.5916 |
<!-- SHARPE_END -->

