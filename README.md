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
| Number of Observations       | 195           |
| Mean Daily Return            |  -0.000338909 |
| Daily Volatility             |   0.00833519  |
| Mean Annualized Return       |  -0.123702    |
| Annualized Volatility        |   0.159244    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 166           |
| Sharpe                       |  -0.77681     |
| Sortino                      |  -1.07613     |
| Calmar                       |  -0.79222     |
| CAGR                         |  -0.127423    |
| Skewness                     |   0.66033     |
| Excess Kurtosis              |   8.69004     |
| Win Rate                     |   0.471795    |
| Profit Factor                |   0.880591    |
| VaR 1%                       |  -0.0270512   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108103   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.0071859   |
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
| t-statistic                |  -0.5678 |
| p-value                    |   0.5708 |
| Daily Sharpe Ratio         |  -0.0407 |
| Annualized Sharpe Ratio    |  -0.7768 |
| Sharpe Standard Error      |   1.3929 |
| C.I. Lower Bound           |  -3.5069 |
| C.I. Upper Bound           |   1.9533 |
| Bootstrap C.I. Lower Bound |  -3.6899 |
| Bootstrap C.I. Upper Bound |   2.5711 |
<!-- SHARPE_END -->

