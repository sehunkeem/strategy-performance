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
| Number of Observations       | 171           |
| Mean Daily Return            |  -0.000447643 |
| Daily Volatility             |   0.00862163  |
| Mean Annualized Return       |  -0.16339     |
| Annualized Volatility        |   0.164716    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 142           |
| Sharpe                       |  -0.991947    |
| Sortino                      |  -1.37109     |
| Calmar                       |  -1.04639     |
| CAGR                         |  -0.162116    |
| Skewness                     |   0.718848    |
| Excess Kurtosis              |   8.64999     |
| Win Rate                     |   0.461988    |
| Profit Factor                |   0.847132    |
| VaR 1%                       |  -0.0277652   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0109593   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00999746  |
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
| t-statistic                |  -0.679  |
| p-value                    |   0.4981 |
| Daily Sharpe Ratio         |  -0.0519 |
| Annualized Sharpe Ratio    |  -0.9919 |
| Sharpe Standard Error      |   1.4975 |
| C.I. Lower Bound           |  -3.9271 |
| C.I. Upper Bound           |   1.9432 |
| Bootstrap C.I. Lower Bound |  -4.4895 |
| Bootstrap C.I. Upper Bound |   2.8776 |
<!-- SHARPE_END -->

