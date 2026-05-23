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
| Number of Observations       | 116           |
| Mean Daily Return            |  -0.000921511 |
| Daily Volatility             |   0.0079154   |
| Mean Annualized Return       |  -0.336351    |
| Annualized Volatility        |   0.151223    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  87           |
| Sharpe                       |  -2.2242      |
| Sortino                      |  -2.39119     |
| Calmar                       |  -2.15408     |
| CAGR                         |  -0.293862    |
| Skewness                     |  -1.33939     |
| Excess Kurtosis              |   4.27364     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.698762    |
| VaR 1%                       |  -0.0294012   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0119412   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0962056   |
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
| t-statistic                |  -1.2539 |
| p-value                    |   0.2124 |
| Daily Sharpe Ratio         |  -0.1164 |
| Annualized Sharpe Ratio    |  -2.2242 |
| Sharpe Standard Error      |   1.6572 |
| C.I. Lower Bound           |  -5.4723 |
| C.I. Upper Bound           |   1.0239 |
| Bootstrap C.I. Lower Bound |  -5.5446 |
| Bootstrap C.I. Upper Bound |   1.6568 |
<!-- SHARPE_END -->

