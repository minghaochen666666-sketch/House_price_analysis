House Price Analysis and Prediction
Overview

This project analyzes approximately 4,600 residential property records from the Washington State housing market, spanning 44 cities and 77 zip codes, to identify factors that influence housing prices and unit prices (price per square foot).

The analysis explores market trends, evaluates housing characteristics through SQL-based analysis, visualizes patterns using Python, and presents key insights through an interactive Google Sheets dashboard. In addition, a Linear Regression model was developed to predict housing prices based on selected property attributes.

This project combines:

MySQL for data querying, aggregation, and feature extraction
Python (Pandas, Matplotlib, Seaborn, Scikit-Learn) for exploratory data analysis, visualization, and predictive modeling
Google Sheets for KPI monitoring and dashboard reporting
GitHub for project documentation and portfolio presentation
Dataset

The dataset was obtained from the Kaggle House Prices dataset and contains residential property information, including categories such as:

Price,
Bedrooms,
Bathrooms,
Sqft Living,
Floors,
Waterfront,
View,
Condition

The dataset had already undergone preprocessing and required minimal cleaning. Data validation checks were performed to confirm its suitability for exploratory data analysis and predictive modeling.

Project Objectives

The project aims to answer the following questions:

What is the overall distribution of house prices?
How does living area affect housing prices?
How does bedroom count impact property value?
Do waterfront properties sell at higher prices?
How does property view quality influence housing prices?
Which housing characteristics have the strongest relationships with price?
Can housing prices be predicted using a Linear Regression model?
Tools and Technologies
SQL (MySQL)

Used for:

Data exploration
Feature selection
Data aggregation
Outlier identification
Statistical analysis

Example analyses:

Average house price
Price segmentation by value band
Bedroom count analysis
Waterfront property analysis
View quality comparison
Property condition analysis
Python

Libraries Used:

Pandas
Matplotlib
Seaborn
Scikit-Learn

Applications:

Data inspection
Exploratory Data Analysis (EDA)
Correlation analysis
Histogram generation
Scatter plot visualization
Correlation heatmap generation
Linear Regression modeling
Model evaluation
Google Sheets

Used for:

KPI reporting
Dashboard design
Summary tables
Interactive visualization
Exploratory Data Analysis (EDA)

Several visualizations were created to better understand housing market characteristics:

Price Distribution

Examined the overall distribution of house prices and identified market concentration across different price segments.

Correlation Heatmap

Analyzed the relationships among:

Price,
Sqft Living,
Bedrooms,
Bathrooms,
View,
Floors,
Waterfront,
Condition

The heatmap helped identify the most relevant variables for predictive modeling.

Living Area vs Price

A scatter plot was used to investigate the relationship between house size and market value.

Linear Regression Model

A Linear Regression model was developed to predict housing prices using the following features:

Sqft Living
Bedrooms
Bathrooms
View
Model Evaluation

Two versions of the model were evaluated:

Original Dataset:	R^2:0.498, MAE:$172,957
Outliers Removed Dataset	R^2:0.479, MAE:$153,754
Performance Interpretation
The original dataset achieved the highest R^2 score, explaining approximately 49.8% of the variation in housing prices.
The outlier-removed dataset achieved a substantially lower MAE, reducing average prediction error by approximately $19,000.
Removing extreme observations slightly reduced explanatory power but improved overall prediction accuracy for typical housing properties.
Actual vs Predicted Analysis

Actual and predicted housing prices were visualized to assess model performance and identify prediction patterns.

Key Findings
Housing Market Insights
House prices are concentrated within the low-to-mid price range.
Living area exhibits the strongest positive relationship with housing price.
Bedroom count contributes to housing value but with a weaker effect than living area.
Properties with better views generally command higher prices and higher prices per square foot.
Houses with more floors tend to have higher unit prices.
Waterfront properties are associated with higher total prices, larger living areas, and higher unit prices.
These findings represent correlations rather than causal relationships.
Predictive Modeling Insights
Property view contributes additional predictive information beyond basic housing characteristics.
Outlier removal improves prediction accuracy for typical observations.
Linear Regression provides a useful baseline model for housing price estimation.
Dashboard

The Google Sheets dashboard includes the following components:

Key Performance Indicators (KPIs)
Average House Price
Maximum House Price
Total Properties Analyzed
Average Living Area
Visualizations
House Price Distribution
Living Area vs Sale Price
Bedroom Analysis
Average Price by View Level
Average Price by Number of Floors
Average Price by Property Condition
Correlation Heatmap

The dashboard summarizes key housing market trends and highlights factors associated with property values.

Future Improvements

Potential extensions for this project include:

Multiple Linear Regression with additional features
Random Forest Regression
Gradient Boosting Models (XGBoost)
Advanced Feature Engineering
Cross-Validation for model evaluation
Geographic analysis using latitude and longitude
Power BI dashboard development
Tableau dashboard development
Skills Demonstrated
Technical Skills
SQL (MySQL),
Python,
Pandas,
Matplotlib,
Seaborn,
Scikit-Learn,
Google Sheets,
Git,
GitHub

Data Analytics Skills
Exploratory Data Analysis (EDA),
Data Aggregation,
Correlation Analysis,
Statistical Reasoning,
Predictive Modeling,
Feature Selection,
Linear Regression,
Model Evaluation (R^2 and MAE),
Dashboard Development,
Data Storytelling


Citation
Debayan Bandyopadhyay. (n.d.). House price prediction: Cleaned real estate dataset with engineered pricing metrics [Dataset]. https://www.kaggle.com/datasets/debayank2024/house-price-prediction/data
