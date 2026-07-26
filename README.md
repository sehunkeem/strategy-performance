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
| Number of Observations       | 180           |
| Mean Daily Return            |  -0.000480146 |
| Daily Volatility             |   0.00851532  |
| Mean Annualized Return       |  -0.175253    |
| Annualized Volatility        |   0.162685    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 151           |
| Sharpe                       |  -1.07726     |
| Sortino                      |  -1.48209     |
| Calmar                       |  -1.12237     |
| CAGR                         |  -0.171734    |
| Skewness                     |   0.698642    |
| Excess Kurtosis              |   8.66705     |
| Win Rate                     |   0.466667    |
| Profit Factor                |   0.836076    |
| VaR 1%                       |  -0.0274974   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0113454   |
| CVaR 5%                      |  -0.0211438   |
| Correlation with BTC         |  -0.00228651  |
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
| t-statistic                |  -0.7565 |
| p-value                    |   0.4503 |
| Daily Sharpe Ratio         |  -0.0564 |
| Annualized Sharpe Ratio    |  -1.0773 |
| Sharpe Standard Error      |   1.4618 |
| C.I. Lower Bound           |  -3.9422 |
| C.I. Upper Bound           |   1.7877 |
| Bootstrap C.I. Lower Bound |  -4.442  |
| Bootstrap C.I. Upper Bound |   2.6499 |
<!-- SHARPE_END -->

