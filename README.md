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
| Number of Observations       | 207           |
| Mean Daily Return            |  -0.000226007 |
| Daily Volatility             |   0.00835231  |
| Mean Annualized Return       |  -0.0824926   |
| Annualized Volatility        |   0.159571    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 178           |
| Sharpe                       |  -0.516966    |
| Sortino                      |  -0.723082    |
| Calmar                       |  -0.528304    |
| CAGR                         |  -0.0907483   |
| Skewness                     |   0.700476    |
| Excess Kurtosis              |   8.31825     |
| Win Rate                     |   0.483092    |
| Profit Factor                |   0.918524    |
| VaR 1%                       |  -0.0267945   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0111083   |
| CVaR 5%                      |  -0.0195073   |
| Correlation with BTC         |  -0.0137707   |
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
| t-statistic                |  -0.3893 |
| p-value                    |   0.6974 |
| Daily Sharpe Ratio         |  -0.0271 |
| Annualized Sharpe Ratio    |  -0.517  |
| Sharpe Standard Error      |   1.3449 |
| C.I. Lower Bound           |  -3.1529 |
| C.I. Upper Bound           |   2.119  |
| Bootstrap C.I. Lower Bound |  -3.2776 |
| Bootstrap C.I. Upper Bound |   2.6239 |
<!-- SHARPE_END -->

