Project Overview

This project analyzes approximately 4,600 residential property records from the Washington State housing market, covering 44 cities and 77 zip codes, to identify key factors influencing housing prices and property values.

The analysis combines SQL, Python, Excel, Power BI, and Machine Learning to explore housing market trends, examine relationships between property characteristics and prices, and develop a predictive model for house price estimation.

The project follows a complete data analytics workflow:

SQL-based data exploration and aggregation
Python-based exploratory data analysis (EDA)
Machine learning price prediction using Linear Regression
Excel dashboard development
Power BI interactive reporting
GitHub project documentation and portfolio presentation

Tools and Technologies

SQL (MySQL)

Used for:

Data exploration
Data aggregation
Feature analysis
Statistical summaries
Business-focused housing market queries

Example analyses:

Average house price
Average price by city
Average price by bedrooms
Waterfront property analysis
Property condition analysis
Python

Libraries Used:

Pandas
NumPy
Matplotlib
Seaborn
Scikit-Learn

Applications:

Data validation
Exploratory Data Analysis (EDA)
Correlation analysis
Visualization development
Linear Regression modeling
Model evaluation
Microsoft Excel

Used for:

KPI dashboard development
Pivot Tables
Pivot Charts
Interactive filtering and summarization
Executive reporting

Power BI

Used for:

Interactive dashboard reporting
Geographic analysis
Property characteristic analysis
Machine learning performance visualization
Data storytelling
Dataset

The dataset was obtained from the Kaggle House Prices Dataset and contains residential housing information including:

Price
Bedrooms
Bathrooms
Sqft Living
Floors
Waterfront
View
Condition
Year Built
City

The dataset had already undergone preprocessing and required minimal cleaning. Validation checks were performed before conducting analysis and predictive modeling.

Project Objectives

The project aims to answer the following questions:

What is the overall distribution of house prices?
How does living area affect housing prices?
How does bedroom count impact property value?
Do waterfront properties sell at higher prices?
How does property condition affect housing value?
How does view quality influence housing prices?
Which housing characteristics are most associated with price?
Can house prices be predicted using machine learning?
Exploratory Data Analysis (EDA)

Key analyses included:

Price Distribution
Distribution of housing prices
Market concentration across price ranges
Correlation Analysis

Investigated relationships among:

Price
Sqft Living
Bedrooms
Bathrooms
Waterfront
View
Floors
Condition
Living Area vs Price

Analyzed how living space influences housing value.

Property Characteristics Analysis

Examined the effects of:

Bedrooms
Bathrooms
Property condition
Waterfront status
View quality

on house prices.

Machine Learning Model
Model

Linear Regression

Features
Sqft Living
Bedrooms
Bathrooms
View
Evaluation Metrics
Original Dataset
R^2 = 0.498
MAE = $172,957
Outliers Removed Dataset
R^2 = 0.479
MAE = $153,754
Performance Interpretation

The original dataset achieved the highest R² score, explaining approximately 49.8% of housing price variation.

The outlier-removed dataset reduced the average prediction error by approximately $19,000, indicating improved performance for typical housing observations.

Key Findings
Housing Market Insights
House prices are concentrated in the low-to-mid price range.
Living area shows the strongest positive relationship with housing price.
Bedroom count positively affects housing value but less strongly than living area.
Waterfront properties command significantly higher prices.
Better views are associated with higher housing values.
Houses with more floors generally have higher unit prices.
These findings represent correlations rather than causal relationships.
Predictive Modeling Insights
View quality adds predictive value beyond basic housing characteristics.
Removing extreme observations improves prediction accuracy.
Linear Regression provides a useful baseline housing price prediction model.

Dashboards

Excel Dashboard

KPIs
Average House Price
Maximum House Price
Total Properties Analyzed
Average Living Area
Visualizations
House Price Distribution
Price by Bedrooms
Price by Waterfront
Price by Property Condition
Price by View Quality
Pivot Table Analysis


Power BI Dashboard

Page 1: Market Overview

KPI Cards
House Price Distribution
Market Summary Statistics

Page 2: Property Characteristics

Bedrooms vs Average Price
Bathrooms vs Average Price
Sqft Living vs Price
Waterfront Analysis
Condition Analysis

Page 3: Geographic Analysis

City-Level Price Comparison
Geographic Housing Insights
Map-Based Analysis

Page 4: ML Prediction Insights

R^2 Card
RMSE Card
MAE Card
Actual vs Predicted Scatter Plot

Skills Demonstrated

Technical Skills

SQL (MySQL)
Python
Pandas
NumPy
Matplotlib
Seaborn
Scikit-Learn
Microsoft Excel
Power BI
Git
GitHub
Data Analytics Skills
Exploratory Data Analysis (EDA)
Data Aggregation
Data Visualization
Dashboard Development
Correlation Analysis
Statistical Reasoning
Predictive Modeling
Feature Selection
Linear Regression
Model Evaluation (R^2, RMSE, MAE)
Business Intelligence Reporting

Future Improvements

Multiple Linear Regression
Random Forest Regression
XGBoost Models
Advanced Feature Engineering
Cross-Validation
Geographic Modeling Using Coordinates
Feature Importance Analysis
Interactive Web Dashboard Deployment

Citation
Debayan Bandyopadhyay. (n.d.). House price prediction: Cleaned real estate dataset with engineered pricing metrics [Dataset]. https://www.kaggle.com/datasets/debayank2024/house-price-prediction/data
