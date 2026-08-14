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
| Number of Observations       | 199           |
| Mean Daily Return            |  -0.000305699 |
| Daily Volatility             |   0.00826648  |
| Mean Annualized Return       |  -0.11158     |
| Annualized Volatility        |   0.157931    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 170           |
| Sharpe                       |  -0.706512    |
| Sortino                      |  -0.974908    |
| Calmar                       |  -0.714588    |
| CAGR                         |  -0.116597    |
| Skewness                     |   0.65251     |
| Excess Kurtosis              |   8.82396     |
| Win Rate                     |   0.477387    |
| Profit Factor                |   0.890752    |
| VaR 1%                       |  -0.0269322   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0106613   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00768824  |
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
| t-statistic                |  -0.5217 |
| p-value                    |   0.6025 |
| Daily Sharpe Ratio         |  -0.037  |
| Annualized Sharpe Ratio    |  -0.7065 |
| Sharpe Standard Error      |   1.3765 |
| C.I. Lower Bound           |  -3.4044 |
| C.I. Upper Bound           |   1.9914 |
| Bootstrap C.I. Lower Bound |  -3.6797 |
| Bootstrap C.I. Upper Bound |   2.5996 |
<!-- SHARPE_END -->

