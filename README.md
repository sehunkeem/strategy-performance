# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curve
![Equity Curve](/plots/equity_curve.png)

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
| Number of Observations       | 123           |
| Mean Daily Return            |  -0.000337237 |
| Daily Volatility             |   0.00895025  |
| Mean Annualized Return       |  -0.123091    |
| Annualized Volatility        |   0.170994    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  94           |
| Sharpe                       |  -0.719857    |
| Sortino                      |  -0.890489    |
| Calmar                       |  -0.78831     |
| CAGR                         |  -0.12856     |
| Skewness                     |   0.236977    |
| Excess Kurtosis              |   8.04897     |
| Win Rate                     |   0.504065    |
| Profit Factor                |   0.885155    |
| VaR 1%                       |  -0.029193    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115753   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0818507   |
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
| t-statistic                |  -0.4179 |
| p-value                    |   0.6768 |
| Daily Sharpe Ratio         |  -0.0377 |
| Annualized Sharpe Ratio    |  -0.7199 |
| Sharpe Standard Error      |   1.7405 |
| C.I. Lower Bound           |  -4.1311 |
| C.I. Upper Bound           |   2.6914 |
| Bootstrap C.I. Lower Bound |  -4.2589 |
| Bootstrap C.I. Upper Bound |   3.4517 |
<!-- SHARPE_END -->

