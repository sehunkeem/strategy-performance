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
| Number of Observations       | 175           |
| Mean Daily Return            |  -0.000419995 |
| Daily Volatility             |   0.0085372   |
| Mean Annualized Return       |  -0.153298    |
| Annualized Volatility        |   0.163103    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 146           |
| Sharpe                       |  -0.939886    |
| Sortino                      |  -1.29333     |
| Calmar                       |  -0.981762    |
| CAGR                         |  -0.153393    |
| Skewness                     |   0.713516    |
| Excess Kurtosis              |   8.8228      |
| Win Rate                     |   0.468571    |
| Profit Factor                |   0.854558    |
| VaR 1%                       |  -0.0276462   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108103   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0093546   |
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
| t-statistic                |  -0.6508 |
| p-value                    |   0.516  |
| Daily Sharpe Ratio         |  -0.0492 |
| Annualized Sharpe Ratio    |  -0.9399 |
| Sharpe Standard Error      |   1.4782 |
| C.I. Lower Bound           |  -3.8371 |
| C.I. Upper Bound           |   1.9573 |
| Bootstrap C.I. Lower Bound |  -4.3569 |
| Bootstrap C.I. Upper Bound |   2.8967 |
<!-- SHARPE_END -->

