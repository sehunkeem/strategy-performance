# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 26        |
| Mean Daily Return            |  0.001501 |
| Daily Volatility             |  0.01042  |
| Mean Annualized Return       |  0.5479   |
| Annualized Volatility        |  0.1991   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.7524   |
| Sortino                      |  2.5273   |
| Calmar                       | 17.0619   |
| CAGR                         |  0.6966   |
| Skewness                     | -1.7912   |
| Excess Kurtosis              |  4.0667   |
| Win Rate                     |  0.7308   |
| Profit Factor                |  1.5161   |
| VaR 1%                       | -0.0291   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0223   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.4921   |
<!-- METRICS_END -->

## Sharpe Statistics
- CSV: `sharpe_metrics.csv`
- **t-statistic & p-value:** Tests the null hypothesis that the true mean daily return is zero ($H_0: \mu = 0$) against the two-sided alternative ($H_A: \mu \neq 0$).
- **Classical Confidence Intervals:** Based on Mertens's asymptotic standard error for the Sharpe ratio, which accounts for skewness ($\gamma_3$) and excess kurtosis ($\gamma_4$) under i.i.d. returns:
  $$SE(\hat{S}) = \sqrt{\frac{1 - \gamma_3 \hat{S} + \frac{\gamma_4 + 2}{4} \hat{S}^2}{n - 1}}$$
- **Bootstrap Confidence Intervals:** Computed using a circular block bootstrap with studentized Sharpe statistics to account for time-series dependence.
<!-- SHARPE_START -->
| metric                                        |   values |
|:----------------------------------------------|---------:|
| alpha                                         |   0.05   |
| Daily Sharpe Ratio                            |   0.1441 |
| t-statistic                                   |   0.7346 |
| Two sided p-value                             |   0.4694 |
| Annualized Sharpe Ratio                       |   2.7524 |
| Sharpe Confidence Interval Lower Bound        |  -5.752  |
| Sharpe Confidence Interval Upper Bound        |  11.2567 |
| Sharpe Studentized Bootstrap C.I. Lower Bound | -11.6184 |
| Sharpe Studentized Bootstrap C.I. Upper Bound |   9.9259 |
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
