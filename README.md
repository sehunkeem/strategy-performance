# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curve
![Equity Curve](/plots/equity_curve.png)

### Benchmark Comparison
![Benchmark Comparison](/plots/benchmark_comparison.png)

### Monthly Return Heatmap
![Monthly Return Heatmap](/plots/monthly_return_heatmap.png)

### Drawdown Curve
![Drawdown Curve](/plots/drawdown_curve.png)


## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |       values |
|:-----------------------------|-------------:|
| Number of Observations       | 106          |
| Mean Daily Return            |  -0.00092895 |
| Daily Volatility             |   0.00797341 |
| Mean Annualized Return       |  -0.339067   |
| Annualized Volatility        |   0.152332   |
| Maximum Drawdown             |  -0.147215   |
| Max Drawdown Duration (Days) |  77          |
| Sharpe                       |  -2.22584    |
| Sortino                      |  -2.33626    |
| Calmar                       |  -2.3032     |
| CAGR                         |  -0.295896   |
| Skewness                     |  -1.45703    |
| Excess Kurtosis              |   4.6158     |
| Win Rate                     |   0.5        |
| Profit Factor                |   0.694678   |
| VaR 1%                       |  -0.0296987  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0125514  |
| CVaR 5%                      |  -0.0248747  |
| Correlation with BTC         |   0.0715356  |
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
| t-statistic                |  -1.1995 |
| p-value                    |   0.233  |
| Daily Sharpe Ratio         |  -0.1165 |
| Annualized Sharpe Ratio    |  -2.2258 |
| Sharpe Standard Error      |   1.7217 |
| C.I. Lower Bound           |  -5.6002 |
| C.I. Upper Bound           |   1.1486 |
| Bootstrap C.I. Lower Bound |  -6.0168 |
| Bootstrap C.I. Upper Bound |   2.0082 |
<!-- SHARPE_END -->

