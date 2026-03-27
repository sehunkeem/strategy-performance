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
| Number of Observations       | 59        |
| Mean Daily Return            |  0.000393 |
| Daily Volatility             |  0.008836 |
| Mean Annualized Return       |  0.1435   |
| Annualized Volatility        |  0.1688   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 30        |
| Sharpe                       |  0.8502   |
| Sortino                      |  0.7904   |
| Calmar                       |  3.3525   |
| CAGR                         |  0.1382   |
| Skewness                     | -1.716    |
| Excess Kurtosis              |  4.1809   |
| Win Rate                     |  0.661    |
| Profit Factor                |  1.145    |
| VaR 1%                       | -0.0284   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0224   |
| CVaR 5%                      | -0.0276   |
| Correlation with BTC         |  0.2394   |
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
| t-statistic                |   0.3418 |
| p-value                    |   0.7337 |
| Daily Sharpe Ratio         |   0.0445 |
| Annualized Sharpe Ratio    |   0.8502 |
| Sharpe Standard Error      |   2.6063 |
| C.I. Lower Bound           |  -4.2581 |
| C.I. Upper Bound           |   5.9585 |
| Bootstrap C.I. Lower Bound |  -5.0172 |
| Bootstrap C.I. Upper Bound |   6.0503 |
<!-- SHARPE_END -->

