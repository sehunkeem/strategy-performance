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
| Number of Observations       | 43        |
| Mean Daily Return            |  0.000868 |
| Daily Volatility             |  0.009337 |
| Mean Annualized Return       |  0.317    |
| Annualized Volatility        |  0.1784   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.7768   |
| Sortino                      |  1.6712   |
| Calmar                       |  8.5323   |
| CAGR                         |  0.3517   |
| Skewness                     | -1.6601   |
| Excess Kurtosis              |  3.9276   |
| Win Rate                     |  0.6977   |
| Profit Factor                |  1.3149   |
| VaR 1%                       | -0.0288   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0207   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2314   |
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
| t-statistic                |   0.6099 |
| p-value                    |   0.5452 |
| Daily Sharpe Ratio         |   0.093  |
| Annualized Sharpe Ratio    |   1.7768 |
| Sharpe Standard Error      |   3.1849 |
| C.I. Lower Bound           |  -4.4654 |
| C.I. Upper Bound           |   8.0191 |
| Bootstrap C.I. Lower Bound |  -4.1798 |
| Bootstrap C.I. Upper Bound |   7.454  |
<!-- SHARPE_END -->

