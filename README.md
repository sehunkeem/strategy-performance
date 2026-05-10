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
| metric                       |        values |
|:-----------------------------|--------------:|
| Number of Observations       | 104           |
| Mean Daily Return            |  -0.000859217 |
| Daily Volatility             |   0.00802184  |
| Mean Annualized Return       |  -0.313614    |
| Annualized Volatility        |   0.153257    |
| Maximum Drawdown             |  -0.139384    |
| Max Drawdown Duration (Days) |  75           |
| Sharpe                       |  -2.04633     |
| Sortino                      |  -2.12796     |
| Calmar                       |  -2.25        |
| CAGR                         |  -0.277829    |
| Skewness                     |  -1.4796      |
| Excess Kurtosis              |   4.63182     |
| Win Rate                     |   0.509615    |
| Profit Factor                |   0.714872    |
| VaR 1%                       |  -0.0297582   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.012714    |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.104646    |
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
| t-statistic                |  -1.0923 |
| p-value                    |   0.2772 |
| Daily Sharpe Ratio         |  -0.1071 |
| Annualized Sharpe Ratio    |  -2.0463 |
| Sharpe Standard Error      |   1.7463 |
| C.I. Lower Bound           |  -5.469  |
| C.I. Upper Bound           |   1.3763 |
| Bootstrap C.I. Lower Bound |  -5.9176 |
| Bootstrap C.I. Upper Bound |   2.086  |
<!-- SHARPE_END -->

