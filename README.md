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
| Number of Observations       | 148           |
| Mean Daily Return            |  -0.000160423 |
| Daily Volatility             |   0.00911896  |
| Mean Annualized Return       |  -0.0585545   |
| Annualized Volatility        |   0.174218    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 119           |
| Sharpe                       |  -0.3361      |
| Sortino                      |  -0.454067    |
| Calmar                       |  -0.374998    |
| CAGR                         |  -0.0709452   |
| Skewness                     |   0.621782    |
| Excess Kurtosis              |   7.71023     |
| Win Rate                     |   0.493243    |
| Profit Factor                |   0.945321    |
| VaR 1%                       |  -0.0284493   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115077   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00404343  |
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
| t-statistic                |  -0.214  |
| p-value                    |   0.8308 |
| Daily Sharpe Ratio         |  -0.0176 |
| Annualized Sharpe Ratio    |  -0.3361 |
| Sharpe Standard Error      |   1.5849 |
| C.I. Lower Bound           |  -3.4425 |
| C.I. Upper Bound           |   2.7703 |
| Bootstrap C.I. Lower Bound |  -3.7876 |
| Bootstrap C.I. Upper Bound |   3.3452 |
<!-- SHARPE_END -->

