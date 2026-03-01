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
| Number of Observations       | 33        |
| Mean Daily Return            |  0.000988 |
| Daily Volatility             |  0.010426 |
| Mean Annualized Return       |  0.3606   |
| Annualized Volatility        |  0.1992   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.8103   |
| Sortino                      |  1.7659   |
| Calmar                       |  9.9605   |
| CAGR                         |  0.4067   |
| Skewness                     | -1.5788   |
| Excess Kurtosis              |  2.8859   |
| Win Rate                     |  0.697    |
| Profit Factor                |  1.3085   |
| VaR 1%                       | -0.0289   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0239   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2672   |
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
| t-statistic                |   0.5443 |
| p-value                    |   0.59   |
| Daily Sharpe Ratio         |   0.0948 |
| Annualized Sharpe Ratio    |   1.8103 |
| Sharpe Standard Error      |   3.6384 |
| C.I. Lower Bound           |  -5.3208 |
| C.I. Upper Bound           |   8.9414 |
| Bootstrap C.I. Lower Bound |  -7.5431 |
| Bootstrap C.I. Upper Bound |   8.6759 |
<!-- SHARPE_END -->

