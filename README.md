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
| Number of Observations       | 133           |
| Mean Daily Return            |   3.20657e-05 |
| Daily Volatility             |   0.00945997  |
| Mean Annualized Return       |   0.011704    |
| Annualized Volatility        |   0.180732    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 104           |
| Sharpe                       |   0.0647587   |
| Sortino                      |   0.0855335   |
| Calmar                       |   0.0749554   |
| CAGR                         |  -0.00444409  |
| Skewness                     |   0.571166    |
| Excess Kurtosis              |   7.26088     |
| Win Rate                     |   0.518797    |
| Profit Factor                |   1.01099     |
| VaR 1%                       |  -0.0288955   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0121446   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.00806698  |
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
| t-statistic                |   0.0391 |
| p-value                    |   0.9689 |
| Daily Sharpe Ratio         |   0.0034 |
| Annualized Sharpe Ratio    |   0.0648 |
| Sharpe Standard Error      |   1.6613 |
| C.I. Lower Bound           |  -3.1913 |
| C.I. Upper Bound           |   3.3208 |
| Bootstrap C.I. Lower Bound |  -3.4331 |
| Bootstrap C.I. Upper Bound |   3.8724 |
<!-- SHARPE_END -->

