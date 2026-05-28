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
| Number of Observations       | 122           |
| Mean Daily Return            |  -0.000722601 |
| Daily Volatility             |   0.00789632  |
| Mean Annualized Return       |  -0.263749    |
| Annualized Volatility        |   0.150859    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  93           |
| Sharpe                       |  -1.74832     |
| Sortino                      |  -1.90806     |
| Calmar                       |  -1.68912     |
| CAGR                         |  -0.240598    |
| Skewness                     |  -1.27647     |
| Excess Kurtosis              |   4.25857     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.755922    |
| VaR 1%                       |  -0.0292228   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115888   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0842929   |
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
| t-statistic                |  -1.0108 |
| p-value                    |   0.3141 |
| Daily Sharpe Ratio         |  -0.0915 |
| Annualized Sharpe Ratio    |  -1.7483 |
| Sharpe Standard Error      |   1.6443 |
| C.I. Lower Bound           |  -4.9711 |
| C.I. Upper Bound           |   1.4744 |
| Bootstrap C.I. Lower Bound |  -5.0542 |
| Bootstrap C.I. Upper Bound |   2.03   |
<!-- SHARPE_END -->

