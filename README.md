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
| Number of Observations       | 168           |
| Mean Daily Return            |  -0.000402005 |
| Daily Volatility             |   0.00868479  |
| Mean Annualized Return       |  -0.146732    |
| Annualized Volatility        |   0.165923    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 139           |
| Sharpe                       |  -0.884338    |
| Sortino                      |  -1.21756     |
| Calmar                       |  -0.939709    |
| CAGR                         |  -0.148202    |
| Skewness                     |   0.702336    |
| Excess Kurtosis              |   8.50689     |
| Win Rate                     |   0.470238    |
| Profit Factor                |   0.862655    |
| VaR 1%                       |  -0.0278544   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0110711   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0132411   |
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
| t-statistic                |  -0.6    |
| p-value                    |   0.5493 |
| Daily Sharpe Ratio         |  -0.0463 |
| Annualized Sharpe Ratio    |  -0.8843 |
| Sharpe Standard Error      |   1.5063 |
| C.I. Lower Bound           |  -3.8367 |
| C.I. Upper Bound           |   2.068  |
| Bootstrap C.I. Lower Bound |  -4.424  |
| Bootstrap C.I. Upper Bound |   3.0094 |
<!-- SHARPE_END -->

