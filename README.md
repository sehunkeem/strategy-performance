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
| Number of Observations       | 179           |
| Mean Daily Return            |  -0.000403123 |
| Daily Volatility             |   0.00847609  |
| Mean Annualized Return       |  -0.14714     |
| Annualized Volatility        |   0.161935    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 150           |
| Sharpe                       |  -0.908632    |
| Sortino                      |  -1.25122     |
| Calmar                       |  -0.942322    |
| CAGR                         |  -0.148003    |
| Skewness                     |   0.709293    |
| Excess Kurtosis              |   8.88695     |
| Win Rate                     |   0.469274    |
| Profit Factor                |   0.859331    |
| VaR 1%                       |  -0.0275272   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0106613   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00441024  |
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
| t-statistic                |  -0.6363 |
| p-value                    |   0.5254 |
| Daily Sharpe Ratio         |  -0.0476 |
| Annualized Sharpe Ratio    |  -0.9086 |
| Sharpe Standard Error      |   1.4603 |
| C.I. Lower Bound           |  -3.7707 |
| C.I. Upper Bound           |   1.9534 |
| Bootstrap C.I. Lower Bound |  -4.2442 |
| Bootstrap C.I. Upper Bound |   2.745  |
<!-- SHARPE_END -->

