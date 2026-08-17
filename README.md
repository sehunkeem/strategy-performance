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
| Number of Observations       | 202           |
| Mean Daily Return            |  -0.000296741 |
| Daily Volatility             |   0.00821458  |
| Mean Annualized Return       |  -0.10831     |
| Annualized Volatility        |   0.156939    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 173           |
| Sharpe                       |  -0.690142    |
| Sortino                      |  -0.950647    |
| Calmar                       |  -0.693648    |
| CAGR                         |  -0.113566    |
| Skewness                     |   0.651988    |
| Excess Kurtosis              |   8.9381      |
| Win Rate                     |   0.480198    |
| Profit Factor                |   0.8931      |
| VaR 1%                       |  -0.0268597   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0105445   |
| CVaR 5%                      |  -0.0192921   |
| Correlation with BTC         |   0.00777526  |
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
| t-statistic                |  -0.5134 |
| p-value                    |   0.6082 |
| Daily Sharpe Ratio         |  -0.0361 |
| Annualized Sharpe Ratio    |  -0.6901 |
| Sharpe Standard Error      |   1.3657 |
| C.I. Lower Bound           |  -3.3669 |
| C.I. Upper Bound           |   1.9866 |
| Bootstrap C.I. Lower Bound |  -3.5881 |
| Bootstrap C.I. Upper Bound |   2.6144 |
<!-- SHARPE_END -->

