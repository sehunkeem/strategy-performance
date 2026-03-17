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
| Number of Observations       | 49        |
| Mean Daily Return            |  0.000848 |
| Daily Volatility             |  0.00886  |
| Mean Annualized Return       |  0.3094   |
| Annualized Volatility        |  0.1693   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 20        |
| Sharpe                       |  1.828    |
| Sortino                      |  1.7402   |
| Calmar                       |  8.3354   |
| CAGR                         |  0.3436   |
| Skewness                     | -1.6841   |
| Excess Kurtosis              |  4.3822   |
| Win Rate                     |  0.6735   |
| Profit Factor                |  1.3259   |
| VaR 1%                       | -0.0287   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0168   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2114   |
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
| t-statistic                |   0.6698 |
| p-value                    |   0.5062 |
| Daily Sharpe Ratio         |   0.0957 |
| Annualized Sharpe Ratio    |   1.828  |
| Sharpe Standard Error      |   2.9901 |
| C.I. Lower Bound           |  -4.0324 |
| C.I. Upper Bound           |   7.6884 |
| Bootstrap C.I. Lower Bound |  -4.572  |
| Bootstrap C.I. Upper Bound |   7.5495 |
<!-- SHARPE_END -->

