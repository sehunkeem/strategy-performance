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
| Number of Observations       | 57        |
| Mean Daily Return            |  0.000842 |
| Daily Volatility             |  0.008284 |
| Mean Annualized Return       |  0.3072   |
| Annualized Volatility        |  0.1583   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 28        |
| Sharpe                       |  1.9409   |
| Sortino                      |  1.8207   |
| Calmar                       |  8.3192   |
| CAGR                         |  0.3429   |
| Skewness                     | -1.7585   |
| Excess Kurtosis              |  5.1855   |
| Win Rate                     |  0.6667   |
| Profit Factor                |  1.3568   |
| VaR 1%                       | -0.0284   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0115   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2123   |
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
| t-statistic                |   0.767  |
| p-value                    |   0.4463 |
| Daily Sharpe Ratio         |   0.1016 |
| Annualized Sharpe Ratio    |   1.9409 |
| Sharpe Standard Error      |   2.7934 |
| C.I. Lower Bound           |  -3.5341 |
| C.I. Upper Bound           |   7.4159 |
| Bootstrap C.I. Lower Bound |  -3.7328 |
| Bootstrap C.I. Upper Bound |   6.7792 |
<!-- SHARPE_END -->

