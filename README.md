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
| Number of Observations       | 113           |
| Mean Daily Return            |  -0.000962199 |
| Daily Volatility             |   0.00801633  |
| Mean Annualized Return       |  -0.351203    |
| Annualized Volatility        |   0.153152    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  84           |
| Sharpe                       |  -2.29317     |
| Sortino                      |  -2.49004     |
| Calmar                       |  -2.24919     |
| CAGR                         |  -0.304484    |
| Skewness                     |  -1.30932     |
| Excess Kurtosis              |   4.07755     |
| Win Rate                     |   0.495575    |
| Profit Factor                |   0.693575    |
| VaR 1%                       |  -0.0294905   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0121446   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0953716   |
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
| t-statistic                |  -1.2759 |
| p-value                    |   0.2046 |
| Daily Sharpe Ratio         |  -0.12   |
| Annualized Sharpe Ratio    |  -2.2932 |
| Sharpe Standard Error      |   1.6787 |
| C.I. Lower Bound           |  -5.5834 |
| C.I. Upper Bound           |   0.9971 |
| Bootstrap C.I. Lower Bound |  -5.6329 |
| Bootstrap C.I. Upper Bound |   1.581  |
<!-- SHARPE_END -->

