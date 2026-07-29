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
| Number of Observations       | 183           |
| Mean Daily Return            |  -0.000465363 |
| Daily Volatility             |   0.00847502  |
| Mean Annualized Return       |  -0.169858    |
| Annualized Volatility        |   0.161915    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 154           |
| Sharpe                       |  -1.04905     |
| Sortino                      |  -1.44681     |
| Calmar                       |  -1.08781     |
| CAGR                         |  -0.167149    |
| Skewness                     |   0.695061    |
| Excess Kurtosis              |   8.68959     |
| Win Rate                     |   0.464481    |
| Profit Factor                |   0.840395    |
| VaR 1%                       |  -0.0274082   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0112573   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00284141  |
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
| t-statistic                |  -0.7428 |
| p-value                    |   0.4586 |
| Daily Sharpe Ratio         |  -0.0549 |
| Annualized Sharpe Ratio    |  -1.0491 |
| Sharpe Standard Error      |   1.4485 |
| C.I. Lower Bound           |  -3.8881 |
| C.I. Upper Bound           |   1.79   |
| Bootstrap C.I. Lower Bound |  -4.2424 |
| Bootstrap C.I. Upper Bound |   2.6303 |
<!-- SHARPE_END -->

