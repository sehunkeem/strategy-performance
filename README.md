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
| Number of Observations       | 164           |
| Mean Daily Return            |  -0.000383626 |
| Daily Volatility             |   0.00876996  |
| Mean Annualized Return       |  -0.140024    |
| Annualized Volatility        |   0.16755     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 135           |
| Sharpe                       |  -0.835714    |
| Sortino                      |  -1.15001     |
| Calmar                       |  -0.896749    |
| CAGR                         |  -0.142695    |
| Skewness                     |   0.69398     |
| Excess Kurtosis              |   8.33816     |
| Win Rate                     |   0.469512    |
| Profit Factor                |   0.869653    |
| VaR 1%                       |  -0.0279734   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0112201   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0122809   |
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
| t-statistic                |  -0.5602 |
| p-value                    |   0.5761 |
| Daily Sharpe Ratio         |  -0.0437 |
| Annualized Sharpe Ratio    |  -0.8357 |
| Sharpe Standard Error      |   1.5226 |
| C.I. Lower Bound           |  -3.82   |
| C.I. Upper Bound           |   2.1485 |
| Bootstrap C.I. Lower Bound |  -4.1365 |
| Bootstrap C.I. Upper Bound |   2.6873 |
<!-- SHARPE_END -->

