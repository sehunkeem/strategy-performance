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
| Number of Observations       | 78        |
| Mean Daily Return            | -0.000157 |
| Daily Volatility             |  0.008258 |
| Mean Annualized Return       | -0.0573   |
| Annualized Volatility        |  0.1578   |
| Maximum Drawdown             | -0.07     |
| Max Drawdown Duration (Days) | 49        |
| Sharpe                       | -0.3634   |
| Sortino                      | -0.3856   |
| Calmar                       | -0.9632   |
| CAGR                         | -0.0674   |
| Skewness                     | -1.322    |
| Excess Kurtosis              |  3.9063   |
| Win Rate                     |  0.5769   |
| Profit Factor                |  0.9445   |
| VaR 1%                       | -0.0278   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0124   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1251   |
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
| t-statistic                |  -0.168  |
| p-value                    |   0.867  |
| Daily Sharpe Ratio         |  -0.019  |
| Annualized Sharpe Ratio    |  -0.3634 |
| Sharpe Standard Error      |   2.1503 |
| C.I. Lower Bound           |  -4.5778 |
| C.I. Upper Bound           |   3.851  |
| Bootstrap C.I. Lower Bound |  -4.255  |
| Bootstrap C.I. Upper Bound |   4.0302 |
<!-- SHARPE_END -->

