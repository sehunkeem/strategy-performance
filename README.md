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
| Number of Observations       | 121           |
| Mean Daily Return            |  -0.000770666 |
| Daily Volatility             |   0.00791121  |
| Mean Annualized Return       |  -0.281293    |
| Annualized Volatility        |   0.151144    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  92           |
| Sharpe                       |  -1.8611      |
| Sortino                      |  -2.03498     |
| Calmar                       |  -1.80148     |
| CAGR                         |  -0.253846    |
| Skewness                     |  -1.26486     |
| Excess Kurtosis              |   4.23198     |
| Win Rate                     |   0.495868    |
| Profit Factor                |   0.74182     |
| VaR 1%                       |  -0.0292525   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0116024   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0825294   |
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
| t-statistic                |  -1.0716 |
| p-value                    |   0.2861 |
| Daily Sharpe Ratio         |  -0.0974 |
| Annualized Sharpe Ratio    |  -1.8611 |
| Sharpe Standard Error      |   1.6468 |
| C.I. Lower Bound           |  -5.0887 |
| C.I. Upper Bound           |   1.3665 |
| Bootstrap C.I. Lower Bound |  -5.1267 |
| Bootstrap C.I. Upper Bound |   1.8618 |
<!-- SHARPE_END -->

