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
| Number of Observations       | 194           |
| Mean Daily Return            |  -0.000370741 |
| Daily Volatility             |   0.00834486  |
| Mean Annualized Return       |  -0.13532     |
| Annualized Volatility        |   0.159428    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 165           |
| Sharpe                       |  -0.848785    |
| Sortino                      |  -1.1772      |
| Calmar                       |  -0.866628    |
| CAGR                         |  -0.137531    |
| Skewness                     |   0.670922    |
| Excess Kurtosis              |   8.70664     |
| Win Rate                     |   0.469072    |
| Profit Factor                |   0.870046    |
| VaR 1%                       |  -0.027081    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108476   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00714793  |
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
| t-statistic                |  -0.6188 |
| p-value                    |   0.5368 |
| Daily Sharpe Ratio         |  -0.0444 |
| Annualized Sharpe Ratio    |  -0.8488 |
| Sharpe Standard Error      |   1.3991 |
| C.I. Lower Bound           |  -3.591  |
| C.I. Upper Bound           |   1.8935 |
| Bootstrap C.I. Lower Bound |  -3.9012 |
| Bootstrap C.I. Upper Bound |   2.5429 |
<!-- SHARPE_END -->

