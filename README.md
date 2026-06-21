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
| Number of Observations       | 146           |
| Mean Daily Return            |  -0.000121256 |
| Daily Volatility             |   0.0091753   |
| Mean Annualized Return       |  -0.0442583   |
| Annualized Volatility        |   0.175294    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 117           |
| Sharpe                       |  -0.252481    |
| Sortino                      |  -0.339345    |
| Calmar                       |  -0.283442    |
| CAGR                         |  -0.05774     |
| Skewness                     |   0.606393    |
| Excess Kurtosis              |   7.58725     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.958655    |
| VaR 1%                       |  -0.0285088   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115347   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00335431  |
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
| t-statistic                |  -0.1597 |
| p-value                    |   0.8734 |
| Daily Sharpe Ratio         |  -0.0132 |
| Annualized Sharpe Ratio    |  -0.2525 |
| Sharpe Standard Error      |   1.5933 |
| C.I. Lower Bound           |  -3.3752 |
| C.I. Upper Bound           |   2.8702 |
| Bootstrap C.I. Lower Bound |  -3.5946 |
| Bootstrap C.I. Upper Bound |   3.4003 |
<!-- SHARPE_END -->

