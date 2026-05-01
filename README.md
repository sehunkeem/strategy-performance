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
| Number of Observations       | 94        |
| Mean Daily Return            | -0.000232 |
| Daily Volatility             |  0.007621 |
| Mean Annualized Return       | -0.0847   |
| Annualized Volatility        |  0.1456   |
| Maximum Drawdown             | -0.0789   |
| Max Drawdown Duration (Days) | 65        |
| Sharpe                       | -0.5815   |
| Sortino                      | -0.6195   |
| Calmar                       | -1.1525   |
| CAGR                         | -0.0909   |
| Skewness                     | -1.3612   |
| Excess Kurtosis              |  4.7677   |
| Win Rate                     |  0.5532   |
| Profit Factor                |  0.911    |
| VaR 1%                       | -0.0273   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0095   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.1204   |
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
| t-statistic                |  -0.2951 |
| p-value                    |   0.7686 |
| Daily Sharpe Ratio         |  -0.0304 |
| Annualized Sharpe Ratio    |  -0.5815 |
| Sharpe Standard Error      |   1.9412 |
| C.I. Lower Bound           |  -4.3862 |
| C.I. Upper Bound           |   3.2232 |
| Bootstrap C.I. Lower Bound |  -4.341  |
| Bootstrap C.I. Upper Bound |   3.4551 |
<!-- SHARPE_END -->

