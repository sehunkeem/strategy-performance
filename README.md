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
| Number of Observations       | 169           |
| Mean Daily Return            |  -0.000403466 |
| Daily Volatility             |   0.00865893  |
| Mean Annualized Return       |  -0.147265    |
| Annualized Volatility        |   0.165429    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 140           |
| Sharpe                       |  -0.890202    |
| Sortino                      |  -1.2248      |
| Calmar                       |  -0.943123    |
| CAGR                         |  -0.148588    |
| Skewness                     |   0.704892    |
| Excess Kurtosis              |   8.57434     |
| Win Rate                     |   0.467456    |
| Profit Factor                |   0.861518    |
| VaR 1%                       |  -0.0278246   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0110338   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00989891  |
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
| t-statistic                |  -0.6057 |
| p-value                    |   0.5455 |
| Daily Sharpe Ratio         |  -0.0466 |
| Annualized Sharpe Ratio    |  -0.8902 |
| Sharpe Standard Error      |   1.5021 |
| C.I. Lower Bound           |  -3.8344 |
| C.I. Upper Bound           |   2.054  |
| Bootstrap C.I. Lower Bound |  -4.3191 |
| Bootstrap C.I. Upper Bound |   3.0358 |
<!-- SHARPE_END -->

