# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 27        |
| Mean Daily Return            |  0.001574 |
| Daily Volatility             |  0.010224 |
| Mean Annualized Return       |  0.5746   |
| Annualized Volatility        |  0.1953   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.9418   |
| Sortino                      |  2.6505   |
| Calmar                       | 18.2156   |
| CAGR                         |  0.7437   |
| Skewness                     | -1.8402   |
| Excess Kurtosis              |  4.3502   |
| Win Rate                     |  0.7407   |
| Profit Factor                |  1.5621   |
| VaR 1%                       | -0.0291   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0214   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.4924   |
<!-- METRICS_END -->

## Sharpe Statistics
- CSV: `sharpe_metrics.csv`
- **t-statistic & p-value:** Tests the null hypothesis that the true mean daily return is zero ($H_0: \mu = 0$) against the two-sided alternative ($H_A: \mu \neq 0$).
- **Confidence Intervals:** Based on Merton's asymptotic standard error for the Sharpe ratio, which accounts for skewness ($\gamma_3$) and excess kurtosis ($\gamma_4$) under i.i.d. returns assumption.
- **Bootstrap Confidence Intervals:** Computed using a circular block bootstrap with studentized Sharpe statistics to account for time-series dependence.
<!--  $$SE(\hat{S}) = \sqrt{\frac{1 - \gamma_3 \hat{S} + \frac{\gamma_4 + 2}{4} \hat{S}^2}{n - 1}}$$-->
<!-- SHARPE_START -->
| metric                     |   values |
|:---------------------------|---------:|
| alpha                      |   0.05   |
| t-statistic                |   0.8001 |
| p-value                    |   0.4309 |
| Daily Sharpe Ratio         |   0.154  |
| Annualized Sharpe Ratio    |   2.9418 |
| C.I. Lower Bound           |  -5.4985 |
| C.I. Upper Bound           |  11.382  |
| Bootstrap C.I. Lower Bound | -11.2441 |
| Bootstrap C.I. Upper Bound |   9.773  |
<!-- SHARPE_END -->

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)
![Equity Curve](/plots/equity_curve.png)

### Monthly Returns Heatmap
![Monthly](/plots/monthly_heatmap.png)

### Drawdown
![Drawdown](/plots/drawdown.png)

### Returns Distribution
![Returns](/plots/return_hist.png)
