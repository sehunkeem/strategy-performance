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
| Number of Observations       | 31        |
| Mean Daily Return            |  0.001312 |
| Daily Volatility             |  0.010646 |
| Mean Annualized Return       |  0.4789   |
| Annualized Volatility        |  0.2034   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.3546   |
| Sortino                      |  2.2297   |
| Calmar                       | 14.2548   |
| CAGR                         |  0.582    |
| Skewness                     | -1.6676   |
| Excess Kurtosis              |  3.0325   |
| Win Rate                     |  0.7419   |
| Profit Factor                |  1.4167   |
| VaR 1%                       | -0.029    |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0244   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2648   |
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
| t-statistic                |   0.6862 |
| p-value                    |   0.4979 |
| Daily Sharpe Ratio         |   0.1232 |
| Annualized Sharpe Ratio    |   2.3546 |
| Sharpe Standard Error      |   3.86   |
| C.I. Lower Bound           |  -5.2109 |
| C.I. Upper Bound           |   9.9201 |
| Bootstrap C.I. Lower Bound | -10.4351 |
| Bootstrap C.I. Upper Bound |   9.211  |
<!-- SHARPE_END -->

