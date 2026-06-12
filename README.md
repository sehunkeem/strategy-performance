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
| Number of Observations       | 136           |
| Mean Daily Return            |   0.000101285 |
| Daily Volatility             |   0.00937065  |
| Mean Annualized Return       |   0.0369689   |
| Annualized Volatility        |   0.179026    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 107           |
| Sharpe                       |   0.2065      |
| Sortino                      |   0.270171    |
| Calmar                       |   0.236759    |
| CAGR                         |   0.0213347   |
| Skewness                     |   0.553869    |
| Excess Kurtosis              |   7.39689     |
| Win Rate                     |   0.529412    |
| Profit Factor                |   1.03549     |
| VaR 1%                       |  -0.0288063   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0119412   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.00732765  |
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
| t-statistic                |   0.1261 |
| p-value                    |   0.8999 |
| Daily Sharpe Ratio         |   0.0108 |
| Annualized Sharpe Ratio    |   0.2065 |
| Sharpe Standard Error      |   1.6396 |
| C.I. Lower Bound           |  -3.007  |
| C.I. Upper Bound           |   3.42   |
| Bootstrap C.I. Lower Bound |  -3.3526 |
| Bootstrap C.I. Upper Bound |   3.873  |
<!-- SHARPE_END -->

