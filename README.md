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
| Number of Observations       | 62        |
| Mean Daily Return            |  0.000718 |
| Daily Volatility             |  0.008894 |
| Mean Annualized Return       |  0.2622   |
| Annualized Volatility        |  0.1699   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 33        |
| Sharpe                       |  1.5429   |
| Sortino                      |  1.4439   |
| Calmar                       |  6.8262   |
| CAGR                         |  0.2814   |
| Skewness                     | -1.5854   |
| Excess Kurtosis              |  4.1108   |
| Win Rate                     |  0.6774   |
| Profit Factor                |  1.2783   |
| VaR 1%                       | -0.0283   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0214   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.2024   |
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
| t-statistic                |   0.6359 |
| p-value                    |   0.5272 |
| Daily Sharpe Ratio         |   0.0808 |
| Annualized Sharpe Ratio    |   1.5429 |
| Sharpe Standard Error      |   2.6095 |
| C.I. Lower Bound           |  -3.5716 |
| C.I. Upper Bound           |   6.6574 |
| Bootstrap C.I. Lower Bound |  -2.9396 |
| Bootstrap C.I. Upper Bound |   5.8725 |
<!-- SHARPE_END -->

