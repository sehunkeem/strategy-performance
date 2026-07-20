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
| Number of Observations       | 174           |
| Mean Daily Return            |  -0.000441577 |
| Daily Volatility             |   0.00855705  |
| Mean Annualized Return       |  -0.161175    |
| Annualized Volatility        |   0.163482    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 145           |
| Sharpe                       |  -0.98589     |
| Sortino                      |  -1.35979     |
| Calmar                       |  -1.03221     |
| CAGR                         |  -0.16009     |
| Skewness                     |   0.719865    |
| Excess Kurtosis              |   8.79022     |
| Win Rate                     |   0.465517    |
| Profit Factor                |   0.847959    |
| VaR 1%                       |  -0.0276759   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108476   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00933957  |
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
| t-statistic                |  -0.6807 |
| p-value                    |   0.497  |
| Daily Sharpe Ratio         |  -0.0516 |
| Annualized Sharpe Ratio    |  -0.9859 |
| Sharpe Standard Error      |   1.4844 |
| C.I. Lower Bound           |  -3.8952 |
| C.I. Upper Bound           |   1.9234 |
| Bootstrap C.I. Lower Bound |  -4.4201 |
| Bootstrap C.I. Upper Bound |   2.8496 |
<!-- SHARPE_END -->

