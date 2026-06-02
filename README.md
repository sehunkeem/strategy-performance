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
| Number of Observations       | 126           |
| Mean Daily Return            |  -0.000417352 |
| Daily Volatility             |   0.00887329  |
| Mean Annualized Return       |  -0.152334    |
| Annualized Volatility        |   0.169524    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  97           |
| Sharpe                       |  -0.898596    |
| Sortino                      |  -1.11909     |
| Calmar                       |  -0.975585    |
| CAGR                         |  -0.153476    |
| Skewness                     |   0.259511    |
| Excess Kurtosis              |   8.16562     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.859017    |
| VaR 1%                       |  -0.0291038   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115347   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.069198    |
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
| t-statistic                |  -0.528  |
| p-value                    |   0.5985 |
| Daily Sharpe Ratio         |  -0.047  |
| Annualized Sharpe Ratio    |  -0.8986 |
| Sharpe Standard Error      |   1.724  |
| C.I. Lower Bound           |  -4.2775 |
| C.I. Upper Bound           |   2.4803 |
| Bootstrap C.I. Lower Bound |  -4.7041 |
| Bootstrap C.I. Upper Bound |   3.1923 |
<!-- SHARPE_END -->

