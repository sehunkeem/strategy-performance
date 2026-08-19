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
| Number of Observations       | 204           |
| Mean Daily Return            |  -0.000286421 |
| Daily Volatility             |   0.00817469  |
| Mean Annualized Return       |  -0.104544    |
| Annualized Volatility        |   0.156177    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 175           |
| Sharpe                       |  -0.66939     |
| Sortino                      |  -0.917585    |
| Calmar                       |  -0.669524    |
| CAGR                         |  -0.110115    |
| Skewness                     |   0.651195    |
| Excess Kurtosis              |   9.04684     |
| Win Rate                     |   0.485294    |
| Profit Factor                |   0.895797    |
| VaR 1%                       |  -0.0268336   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0104598   |
| CVaR 5%                      |  -0.0192921   |
| Correlation with BTC         |   0.00846591  |
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
| t-statistic                |  -0.5004 |
| p-value                    |   0.6173 |
| Daily Sharpe Ratio         |  -0.035  |
| Annualized Sharpe Ratio    |  -0.6694 |
| Sharpe Standard Error      |   1.3584 |
| C.I. Lower Bound           |  -3.3317 |
| C.I. Upper Bound           |   1.993  |
| Bootstrap C.I. Lower Bound |  -3.6411 |
| Bootstrap C.I. Upper Bound |   2.6987 |
<!-- SHARPE_END -->

