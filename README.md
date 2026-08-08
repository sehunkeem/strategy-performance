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
| Number of Observations       | 193           |
| Mean Daily Return            |  -0.000374808 |
| Daily Volatility             |   0.00836637  |
| Mean Annualized Return       |  -0.136805    |
| Annualized Volatility        |   0.159839    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 164           |
| Sharpe                       |  -0.855889    |
| Sortino                      |  -1.19012     |
| Calmar                       |  -0.876134    |
| CAGR                         |  -0.138867    |
| Skewness                     |   0.670733    |
| Excess Kurtosis              |   8.64979     |
| Win Rate                     |   0.466321    |
| Profit Factor                |   0.869297    |
| VaR 1%                       |  -0.0271107   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108848   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00818351  |
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
| t-statistic                |  -0.6224 |
| p-value                    |   0.5344 |
| Daily Sharpe Ratio         |  -0.0448 |
| Annualized Sharpe Ratio    |  -0.8559 |
| Sharpe Standard Error      |   1.403  |
| C.I. Lower Bound           |  -3.6057 |
| C.I. Upper Bound           |   1.8939 |
| Bootstrap C.I. Lower Bound |  -4.0381 |
| Bootstrap C.I. Upper Bound |   2.5581 |
<!-- SHARPE_END -->

