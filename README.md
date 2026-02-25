# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)
![Equity Curve](/plots/equity_curve.png)

### BTC Exposure
![BTC vs Strategy](/plots/btc_vs_strategy_scatter.png)

### Monthly Returns Heatmap
![Monthly](/plots/monthly_heatmap.png)

### Drawdown
![Drawdown](/plots/drawdown.png)

### Returns Distribution
![Returns](/plots/return_hist.png)


## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 29        |
| Mean Daily Return            |  0.002029 |
| Daily Volatility             |  0.010063 |
| Mean Annualized Return       |  0.7407   |
| Annualized Volatility        |  0.1923   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  3.8529   |
| Sortino                      |  3.4167   |
| Calmar                       | 25.9509   |
| CAGR                         |  1.0595   |
| Skewness                     | -1.8795   |
| Excess Kurtosis              |  4.6109   |
| Win Rate                     |  0.7586   |
| Profit Factor                |  1.7783   |
| VaR 1%                       | -0.029    |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0196   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.445    |
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
| t-statistic                |   1.086  |
| p-value                    |   0.2867 |
| Daily Sharpe Ratio         |   0.2017 |
| Annualized Sharpe Ratio    |   3.8529 |
| C.I. Lower Bound           |  -4.6573 |
| C.I. Upper Bound           |  12.3631 |
| Bootstrap C.I. Lower Bound | -10.6262 |
| Bootstrap C.I. Upper Bound |  10.6011 |
<!-- SHARPE_END -->

