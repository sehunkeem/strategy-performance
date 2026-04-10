# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)

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
| Number of Observations       | 73        |
| Mean Daily Return            |  7e-05    |
| Daily Volatility             |  0.008434 |
| Mean Annualized Return       |  0.0254   |
| Annualized Volatility        |  0.1611   |
| Maximum Drawdown             | -0.0554   |
| Max Drawdown Duration (Days) | 44        |
| Sharpe                       |  0.1575   |
| Sortino                      |  0.1624   |
| Calmar                       |  0.2266   |
| CAGR                         |  0.0126   |
| Skewness                     | -1.391    |
| Excess Kurtosis              |  3.9455   |
| Win Rate                     |  0.6027   |
| Profit Factor                |  1.0251   |
| VaR 1%                       | -0.0279   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0152   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1565   |
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
| t-statistic                |   0.0704 |
| p-value                    |   0.9441 |
| Daily Sharpe Ratio         |   0.0082 |
| Annualized Sharpe Ratio    |   0.1575 |
| Sharpe Standard Error      |   2.2645 |
| C.I. Lower Bound           |  -4.2809 |
| C.I. Upper Bound           |   4.5958 |
| Bootstrap C.I. Lower Bound |  -3.872  |
| Bootstrap C.I. Upper Bound |   4.4684 |
<!-- SHARPE_END -->

