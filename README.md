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
| Number of Observations       | 205           |
| Mean Daily Return            |  -0.000348216 |
| Daily Volatility             |   0.00820249  |
| Mean Annualized Return       |  -0.127099    |
| Annualized Volatility        |   0.156708    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 176           |
| Sharpe                       |  -0.811053    |
| Sortino                      |  -1.1123      |
| Calmar                       |  -0.813974    |
| CAGR                         |  -0.130042    |
| Skewness                     |   0.645995    |
| Excess Kurtosis              |   8.87202     |
| Win Rate                     |   0.482927    |
| Profit Factor                |   0.875568    |
| VaR 1%                       |  -0.0268206   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0111828   |
| CVaR 5%                      |  -0.0195073   |
| Correlation with BTC         |   0.00859145  |
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
| t-statistic                |  -0.6078 |
| p-value                    |   0.544  |
| Daily Sharpe Ratio         |  -0.0425 |
| Annualized Sharpe Ratio    |  -0.8111 |
| Sharpe Standard Error      |   1.3591 |
| C.I. Lower Bound           |  -3.4748 |
| C.I. Upper Bound           |   1.8527 |
| Bootstrap C.I. Lower Bound |  -3.8639 |
| Bootstrap C.I. Upper Bound |   2.5723 |
<!-- SHARPE_END -->

