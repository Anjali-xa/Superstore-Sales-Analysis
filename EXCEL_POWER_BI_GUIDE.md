# Superstore Sales: Excel & Power BI Guide

This guide complements the CSV dataset and Python starter script in this repository.

## Excel workflow
PivotTables for sales and profit by category and region. Use conditional formatting to highlight negative profit and sort categories by sales.

## Power BI dashboard
 Measures:
```DAX
Total Sales = SUM(superstore[sales])
Total Profit = SUM(superstore[profit])
Profit Margin = DIVIDE([Total Profit],[Total Sales])
Orders = DISTINCTCOUNT(superstore[order_id])
```
Dashboard: sales, profit, margin and order cards; sales by month; profit by category; regional sales/profit; date/region/category slicers.

## Import and modelling notes
1. In Power BI Desktop choose **Get Data → Text/CSV** and select `data/dataset.csv`.
2. Rename the imported table to the name used in the DAX measures in this guide.
3. Check data types (dates as Date, counts and amounts as Whole/Decimal Number).
4. Create the measures from **Modeling → New measure**.
5. Add the suggested visuals and slicers; save your work as `dashboard.pbix` in this repository when finished.

**Important:** The supplied datasets are small synthetic practice samples. Validate field names and data types after import. The PBIX dashboard must be created and saved in Power BI Desktop; this guide does not claim a PBIX file is already included.
