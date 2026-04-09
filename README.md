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
| Number of Observations       | 72        |
| Mean Daily Return            |  4.5e-05  |
| Daily Volatility             |  0.008491 |
| Mean Annualized Return       |  0.0163   |
| Annualized Volatility        |  0.1622   |
| Maximum Drawdown             | -0.0554   |
| Max Drawdown Duration (Days) | 43        |
| Sharpe                       |  0.1006   |
| Sortino                      |  0.1044   |
| Calmar                       |  0.0586   |
| CAGR                         |  0.0032   |
| Skewness                     | -1.3743   |
| Excess Kurtosis              |  3.8453   |
| Win Rate                     |  0.5972   |
| Profit Factor                |  1.0159   |
| VaR 1%                       | -0.028    |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0158   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1555   |
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
| t-statistic                |   0.0447 |
| p-value                    |   0.9645 |
| Daily Sharpe Ratio         |   0.0053 |
| Annualized Sharpe Ratio    |   0.1006 |
| Sharpe Standard Error      |   2.2756 |
| C.I. Lower Bound           |  -4.3595 |
| C.I. Upper Bound           |   4.5606 |
| Bootstrap C.I. Lower Bound |  -4.0895 |
| Bootstrap C.I. Upper Bound |   4.4996 |
<!-- SHARPE_END -->

