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
| Number of Observations       | 149           |
| Mean Daily Return            |  -0.000202971 |
| Daily Volatility             |   0.00910293  |
| Mean Annualized Return       |  -0.0740844   |
| Annualized Volatility        |   0.173911    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 120           |
| Sharpe                       |  -0.42599     |
| Sortino                      |  -0.578322    |
| Calmar                       |  -0.474456    |
| CAGR                         |  -0.0852171   |
| Skewness                     |   0.632692    |
| Excess Kurtosis              |   7.72415     |
| Win Rate                     |   0.489933    |
| Profit Factor                |   0.931379    |
| VaR 1%                       |  -0.0284196   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0114941   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00277797  |
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
| t-statistic                |  -0.2722 |
| p-value                    |   0.7859 |
| Daily Sharpe Ratio         |  -0.0223 |
| Annualized Sharpe Ratio    |  -0.426  |
| Sharpe Standard Error      |   1.5824 |
| C.I. Lower Bound           |  -3.5274 |
| C.I. Upper Bound           |   2.6755 |
| Bootstrap C.I. Lower Bound |  -3.8207 |
| Bootstrap C.I. Upper Bound |   3.2727 |
<!-- SHARPE_END -->

