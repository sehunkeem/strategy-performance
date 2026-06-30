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
| Number of Observations       | 154           |
| Mean Daily Return            |  -0.000254258 |
| Daily Volatility             |   0.0090139   |
| Mean Annualized Return       |  -0.0928041   |
| Annualized Volatility        |   0.17221     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 125           |
| Sharpe                       |  -0.5389      |
| Sortino                      |  -0.734516    |
| Calmar                       |  -0.594342    |
| CAGR                         |  -0.101928    |
| Skewness                     |   0.641949    |
| Excess Kurtosis              |   7.80223     |
| Win Rate                     |   0.487013    |
| Profit Factor                |   0.9143      |
| VaR 1%                       |  -0.0282709   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0114265   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00375699  |
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
| t-statistic                |  -0.35   |
| p-value                    |   0.7268 |
| Daily Sharpe Ratio         |  -0.0282 |
| Annualized Sharpe Ratio    |  -0.5389 |
| Sharpe Standard Error      |   1.56   |
| C.I. Lower Bound           |  -3.5964 |
| C.I. Upper Bound           |   2.5186 |
| Bootstrap C.I. Lower Bound |  -3.9592 |
| Bootstrap C.I. Upper Bound |   3.2121 |
<!-- SHARPE_END -->

