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
| Number of Observations       | 184           |
| Mean Daily Return            |  -0.000476479 |
| Daily Volatility             |   0.00845318  |
| Mean Annualized Return       |  -0.173915    |
| Annualized Volatility        |   0.161498    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 155           |
| Sharpe                       |  -1.07689     |
| Sortino                      |  -1.48725     |
| Calmar                       |  -1.1138      |
| CAGR                         |  -0.170468    |
| Skewness                     |   0.700503    |
| Excess Kurtosis              |   8.74851     |
| Win Rate                     |   0.461957    |
| Profit Factor                |   0.836459    |
| VaR 1%                       |  -0.0273784   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0112201   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00282501  |
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
| t-statistic                |  -0.7646 |
| p-value                    |   0.4455 |
| Daily Sharpe Ratio         |  -0.0564 |
| Annualized Sharpe Ratio    |  -1.0769 |
| Sharpe Standard Error      |   1.4458 |
| C.I. Lower Bound           |  -3.9106 |
| C.I. Upper Bound           |   1.7568 |
| Bootstrap C.I. Lower Bound |  -4.3121 |
| Bootstrap C.I. Upper Bound |   2.6713 |
<!-- SHARPE_END -->

