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
| Number of Observations       | 60        |
| Mean Daily Return            |  0.000682 |
| Daily Volatility             |  0.009041 |
| Mean Annualized Return       |  0.2488   |
| Annualized Volatility        |  0.1727   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 31        |
| Sharpe                       |  1.4405   |
| Sortino                      |  1.3703   |
| Calmar                       |  6.3992   |
| CAGR                         |  0.2638   |
| Skewness                     | -1.5497   |
| Excess Kurtosis              |  3.8711   |
| Win Rate                     |  0.6667   |
| Profit Factor                |  1.2556   |
| VaR 1%                       | -0.0283   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0222   |
| CVaR 5%                      | -0.0276   |
| Correlation with BTC         |  0.2017   |
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
| t-statistic                |   0.584  |
| p-value                    |   0.5614 |
| Daily Sharpe Ratio         |   0.0754 |
| Annualized Sharpe Ratio    |   1.4405 |
| Sharpe Standard Error      |   2.6383 |
| C.I. Lower Bound           |  -3.7306 |
| C.I. Upper Bound           |   6.6115 |
| Bootstrap C.I. Lower Bound |  -3.7726 |
| Bootstrap C.I. Upper Bound |   5.6434 |
<!-- SHARPE_END -->

