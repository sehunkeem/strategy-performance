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
| Number of Observations       | 203           |
| Mean Daily Return            |  -0.000292422 |
| Daily Volatility             |   0.00819445  |
| Mean Annualized Return       |  -0.106734    |
| Annualized Volatility        |   0.156555    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 174           |
| Sharpe                       |  -0.681767    |
| Sortino                      |  -0.93681     |
| Calmar                       |  -0.683552    |
| CAGR                         |  -0.112115    |
| Skewness                     |   0.65193     |
| Excess Kurtosis              |   8.9934      |
| Win Rate                     |   0.482759    |
| Profit Factor                |   0.894135    |
| VaR 1%                       |  -0.0268467   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0105021   |
| CVaR 5%                      |  -0.0192921   |
| Correlation with BTC         |   0.00790058  |
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
| t-statistic                |  -0.5084 |
| p-value                    |   0.6117 |
| Daily Sharpe Ratio         |  -0.0357 |
| Annualized Sharpe Ratio    |  -0.6818 |
| Sharpe Standard Error      |   1.3621 |
| C.I. Lower Bound           |  -3.3514 |
| C.I. Upper Bound           |   1.9879 |
| Bootstrap C.I. Lower Bound |  -3.6231 |
| Bootstrap C.I. Upper Bound |   2.7212 |
<!-- SHARPE_END -->

