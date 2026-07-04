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
| Number of Observations       | 158           |
| Mean Daily Return            |  -0.000338382 |
| Daily Volatility             |   0.00892222  |
| Mean Annualized Return       |  -0.123509    |
| Annualized Volatility        |   0.170459    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 129           |
| Sharpe                       |  -0.724571    |
| Sortino                      |  -0.99613     |
| Calmar                       |  -0.790987    |
| CAGR                         |  -0.128836    |
| Skewness                     |   0.670193    |
| Excess Kurtosis              |   7.9853      |
| Win Rate                     |   0.474684    |
| Profit Factor                |   0.886536    |
| VaR 1%                       |  -0.0281519   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0113724   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.0130223   |
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
| t-statistic                |  -0.4767 |
| p-value                    |   0.6342 |
| Daily Sharpe Ratio         |  -0.0379 |
| Annualized Sharpe Ratio    |  -0.7246 |
| Sharpe Standard Error      |   1.5467 |
| C.I. Lower Bound           |  -3.756  |
| C.I. Upper Bound           |   2.3069 |
| Bootstrap C.I. Lower Bound |  -4.1052 |
| Bootstrap C.I. Upper Bound |   2.9634 |
<!-- SHARPE_END -->

