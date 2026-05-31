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
| Number of Observations       | 124           |
| Mean Daily Return            |  -0.000367554 |
| Daily Volatility             |   0.00892019  |
| Mean Annualized Return       |  -0.134157    |
| Annualized Volatility        |   0.17042     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  95           |
| Sharpe                       |  -0.787217    |
| Sortino                      |  -0.978089    |
| Calmar                       |  -0.859179    |
| CAGR                         |  -0.138071    |
| Skewness                     |   0.247148    |
| Excess Kurtosis              |   8.10787     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.875228    |
| VaR 1%                       |  -0.0291633   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115618   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0701872   |
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
| t-statistic                |  -0.4588 |
| p-value                    |   0.6472 |
| Daily Sharpe Ratio         |  -0.0412 |
| Annualized Sharpe Ratio    |  -0.7872 |
| Sharpe Standard Error      |   1.7351 |
| C.I. Lower Bound           |  -4.1879 |
| C.I. Upper Bound           |   2.6134 |
| Bootstrap C.I. Lower Bound |  -4.4091 |
| Bootstrap C.I. Upper Bound |   3.4466 |
<!-- SHARPE_END -->

