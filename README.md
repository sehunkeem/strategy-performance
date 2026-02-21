# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 25        |
| Mean Daily Return            |  0.001559 |
| Daily Volatility             |  0.01063  |
| Mean Annualized Return       |  0.569    |
| Annualized Volatility        |  0.2031   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.8019   |
| Sortino                      |  2.6247   |
| Calmar                       | 17.9162   |
| CAGR                         |  0.7315   |
| Skewness                     | -1.7807   |
| Excess Kurtosis              |  3.8795   |
| Win Rate                     |  0.72     |
| Profit Factor                |  1.5154   |
| VaR 1%                       | -0.0291   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0232   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.4938   |
<!-- METRICS_END -->

## Sharpe Statistics
- CSV: `sharpe_metrics.csv`
<!-- SHARPE_START -->
| metric                                             |   values |
|:---------------------------------------------------|---------:|
| alpha                                              |   0.05   |
| Daily Sharpe Ratio                                 |   0.1467 |
| Annualized Sharpe Ratio                            |   2.8019 |
| Ann. Sharpe Confidence Interval Lower Bound        |  -4.8826 |
| Ann. Sharpe Confidence Interval Upper Bound        |  10.4863 |
| Ann. Sharpe Bootstrap C.I. Lower Bound             |  -2.9759 |
| Ann. Sharpe Bootstrap C.I. Upper Bound             |  15.3406 |
| Ann. Sharpe Studentized Bootstrap C.I. Lower Bound |  -8.1604 |
| Ann. Sharpe Studentized Bootstrap C.I. Upper Bound |   8.5757 |
| t-statistic                                        |   0.7333 |
| Two sided p-value                                  |   0.4705 |
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
