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
| Number of Observations       | 71        |
| Mean Daily Return            |  0.000102 |
| Daily Volatility             |  0.008537 |
| Mean Annualized Return       |  0.0373   |
| Annualized Volatility        |  0.1631   |
| Maximum Drawdown             | -0.0516   |
| Max Drawdown Duration (Days) | 42        |
| Sharpe                       |  0.2287   |
| Sortino                      |  0.2351   |
| Calmar                       |  0.4731   |
| CAGR                         |  0.0244   |
| Skewness                     | -1.3911   |
| Excess Kurtosis              |  3.8378   |
| Win Rate                     |  0.6056   |
| Profit Factor                |  1.0367   |
| VaR 1%                       | -0.028    |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0164   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.154    |
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
| t-statistic                |   0.1009 |
| p-value                    |   0.9199 |
| Daily Sharpe Ratio         |   0.012  |
| Annualized Sharpe Ratio    |   0.2287 |
| Sharpe Standard Error      |   2.3027 |
| C.I. Lower Bound           |  -4.2844 |
| C.I. Upper Bound           |   4.7418 |
| Bootstrap C.I. Lower Bound |  -4.0395 |
| Bootstrap C.I. Upper Bound |   4.6432 |
<!-- SHARPE_END -->

