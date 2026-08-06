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
| Number of Observations       | 191           |
| Mean Daily Return            |  -0.000392224 |
| Daily Volatility             |   0.00838892  |
| Mean Annualized Return       |  -0.143162    |
| Annualized Volatility        |   0.16027     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 162           |
| Sharpe                       |  -0.893253    |
| Sortino                      |  -1.23949     |
| Calmar                       |  -0.916846    |
| CAGR                         |  -0.144384    |
| Skewness                     |   0.675812    |
| Excess Kurtosis              |   8.65207     |
| Win Rate                     |   0.465969    |
| Profit Factor                |   0.86358     |
| VaR 1%                       |  -0.0271702   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0109593   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00943769  |
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
| t-statistic                |  -0.6462 |
| p-value                    |   0.519  |
| Daily Sharpe Ratio         |  -0.0468 |
| Annualized Sharpe Ratio    |  -0.8933 |
| Sharpe Standard Error      |   1.4117 |
| C.I. Lower Bound           |  -3.6602 |
| C.I. Upper Bound           |   1.8737 |
| Bootstrap C.I. Lower Bound |  -3.988  |
| Bootstrap C.I. Upper Bound |   2.4709 |
<!-- SHARPE_END -->

