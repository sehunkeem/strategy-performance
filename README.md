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
| Number of Observations       | 129           |
| Mean Daily Return            |  -0.000192575 |
| Daily Volatility             |   0.00950277  |
| Mean Annualized Return       |  -0.0702898   |
| Annualized Volatility        |   0.18155     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 100           |
| Sharpe                       |  -0.387165    |
| Sortino                      |  -0.513682    |
| Calmar                       |  -0.450154    |
| CAGR                         |  -0.0829545   |
| Skewness                     |   0.63086     |
| Excess Kurtosis              |   7.43713     |
| Win Rate                     |   0.503876    |
| Profit Factor                |   0.936002    |
| VaR 1%                       |  -0.0290145   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0124157   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.0163996   |
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
| t-statistic                |  -0.2302 |
| p-value                    |   0.8183 |
| Daily Sharpe Ratio         |  -0.0203 |
| Annualized Sharpe Ratio    |  -0.3872 |
| Sharpe Standard Error      |   1.7002 |
| C.I. Lower Bound           |  -3.7196 |
| C.I. Upper Bound           |   2.9452 |
| Bootstrap C.I. Lower Bound |  -3.898  |
| Bootstrap C.I. Upper Bound |   3.3181 |
<!-- SHARPE_END -->

