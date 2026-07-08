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
| Number of Observations       | 162           |
| Mean Daily Return            |  -0.000363836 |
| Daily Volatility             |   0.00881796  |
| Mean Annualized Return       |  -0.1328      |
| Annualized Volatility        |   0.168467    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 133           |
| Sharpe                       |  -0.788286    |
| Sortino                      |  -1.0845      |
| Calmar                       |  -0.850486    |
| CAGR                         |  -0.136609    |
| Skewness                     |   0.685113    |
| Excess Kurtosis              |   8.22836     |
| Win Rate                     |   0.469136    |
| Profit Factor                |   0.876735    |
| VaR 1%                       |  -0.0280329   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0112946   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0140314   |
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
| t-statistic                |  -0.5252 |
| p-value                    |   0.6002 |
| Daily Sharpe Ratio         |  -0.0413 |
| Annualized Sharpe Ratio    |  -0.7883 |
| Sharpe Standard Error      |   1.53   |
| C.I. Lower Bound           |  -3.7871 |
| C.I. Upper Bound           |   2.2105 |
| Bootstrap C.I. Lower Bound |  -4.1236 |
| Bootstrap C.I. Upper Bound |   2.8761 |
<!-- SHARPE_END -->

