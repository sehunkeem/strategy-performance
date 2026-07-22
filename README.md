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
| Number of Observations       | 176           |
| Mean Daily Return            |  -0.000373994 |
| Daily Volatility             |   0.00853462  |
| Mean Annualized Return       |  -0.136508    |
| Annualized Volatility        |   0.163054    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 147           |
| Sharpe                       |  -0.837196    |
| Sortino                      |  -1.15168     |
| Calmar                       |  -0.874233    |
| CAGR                         |  -0.139046    |
| Skewness                     |   0.698614    |
| Excess Kurtosis              |   8.7564      |
| Win Rate                     |   0.471591    |
| Profit Factor                |   0.869748    |
| VaR 1%                       |  -0.0276164   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0107731   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00840052  |
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
| t-statistic                |  -0.5813 |
| p-value                    |   0.5618 |
| Daily Sharpe Ratio         |  -0.0438 |
| Annualized Sharpe Ratio    |  -0.8372 |
| Sharpe Standard Error      |   1.4698 |
| C.I. Lower Bound           |  -3.718  |
| C.I. Upper Bound           |   2.0436 |
| Bootstrap C.I. Lower Bound |  -3.995  |
| Bootstrap C.I. Upper Bound |   2.8239 |
<!-- SHARPE_END -->

