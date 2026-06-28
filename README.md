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
| Number of Observations       | 153           |
| Mean Daily Return            |  -0.000204637 |
| Daily Volatility             |   0.00902237  |
| Mean Annualized Return       |  -0.0746923   |
| Annualized Volatility        |   0.172372    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 124           |
| Sharpe                       |  -0.43332     |
| Sortino                      |  -0.587737    |
| Calmar                       |  -0.478349    |
| CAGR                         |  -0.0855347   |
| Skewness                     |   0.631663    |
| Excess Kurtosis              |   7.81719     |
| Win Rate                     |   0.490196    |
| Profit Factor                |   0.930276    |
| VaR 1%                       |  -0.0283006   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.01144     |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00364657  |
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
| t-statistic                |  -0.2805 |
| p-value                    |   0.7794 |
| Daily Sharpe Ratio         |  -0.0227 |
| Annualized Sharpe Ratio    |  -0.4333 |
| Sharpe Standard Error      |   1.5616 |
| C.I. Lower Bound           |  -3.4941 |
| C.I. Upper Bound           |   2.6275 |
| Bootstrap C.I. Lower Bound |  -3.8452 |
| Bootstrap C.I. Upper Bound |   3.2096 |
<!-- SHARPE_END -->

