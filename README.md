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
| metric                       |       values |
|:-----------------------------|-------------:|
| Number of Observations       | 206          |
| Mean Daily Return            |  -0.00034904 |
| Daily Volatility             |   0.00818247 |
| Mean Annualized Return       |  -0.127399   |
| Annualized Volatility        |   0.156326   |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 177          |
| Sharpe                       |  -0.814961   |
| Sortino                      |  -1.11671    |
| Calmar                       |  -0.8159     |
| CAGR                         |  -0.130252   |
| Skewness                     |   0.647848   |
| Excess Kurtosis              |   8.92915    |
| Win Rate                     |   0.480583   |
| Profit Factor                |   0.874779   |
| VaR 1%                       |  -0.0268076  |
| CVaR 1%                      |  -0.0295742  |
| VaR 5%                       |  -0.0111456  |
| CVaR 5%                      |  -0.0195073  |
| Correlation with BTC         |  -0.0137095  |
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
| t-statistic                |  -0.6122 |
| p-value                    |   0.5411 |
| Daily Sharpe Ratio         |  -0.0427 |
| Annualized Sharpe Ratio    |  -0.815  |
| Sharpe Standard Error      |   1.3559 |
| C.I. Lower Bound           |  -3.4725 |
| C.I. Upper Bound           |   1.8426 |
| Bootstrap C.I. Lower Bound |  -3.8358 |
| Bootstrap C.I. Upper Bound |   2.5578 |
<!-- SHARPE_END -->

