# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
<!--### Equity Curve-->
<!--![Equity Curve](/plots/equity_curve.png)-->

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
| Number of Observations       | 157           |
| Mean Daily Return            |  -0.000339814 |
| Daily Volatility             |   0.00895075  |
| Mean Annualized Return       |  -0.124032    |
| Annualized Volatility        |   0.171004    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 128           |
| Sharpe                       |  -0.725317    |
| Sortino                      |  -0.998767    |
| Calmar                       |  -0.794334    |
| CAGR                         |  -0.129371    |
| Skewness                     |   0.6686      |
| Excess Kurtosis              |   7.91779     |
| Win Rate                     |   0.477707    |
| Profit Factor                |   0.88675     |
| VaR 1%                       |  -0.0281816   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0113859   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00898194  |
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
| t-statistic                |  -0.4757 |
| p-value                    |   0.635  |
| Daily Sharpe Ratio         |  -0.038  |
| Annualized Sharpe Ratio    |  -0.7253 |
| Sharpe Standard Error      |   1.5516 |
| C.I. Lower Bound           |  -3.7664 |
| C.I. Upper Bound           |   2.3158 |
| Bootstrap C.I. Lower Bound |  -4.0533 |
| Bootstrap C.I. Upper Bound |   3.0347 |
<!-- SHARPE_END -->

