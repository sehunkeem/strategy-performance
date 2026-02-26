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
| Number of Observations       | 30        |
| Mean Daily Return            |  0.001228 |
| Daily Volatility             |  0.010817 |
| Mean Annualized Return       |  0.4484   |
| Annualized Volatility        |  0.2067   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.1696   |
| Sortino                      |  2.0877   |
| Calmar                       | 13.0678   |
| CAGR                         |  0.5335   |
| Skewness                     | -1.6237   |
| Excess Kurtosis              |  2.8166   |
| Win Rate                     |  0.7333   |
| Profit Factor                |  1.3775   |
| VaR 1%                       | -0.029    |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0247   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2667   |
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
| t-statistic                |   0.622  |
| p-value                    |   0.5388 |
| Daily Sharpe Ratio         |   0.1136 |
| Annualized Sharpe Ratio    |   2.1696 |
| C.I. Lower Bound           |  -5.4472 |
| C.I. Upper Bound           |   9.7864 |
| Bootstrap C.I. Lower Bound | -11.9754 |
| Bootstrap C.I. Upper Bound |   9.2198 |
<!-- SHARPE_END -->

