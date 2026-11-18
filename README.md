 ## Customer Churn Prediction and Retention Decision Support System

A Data Science Portfolio Project | Python • SQL • Machine Learning • Power BI

### A Case Study Using the IBM Telco Customer Churn Dataset

## 1. Project Overview

This project develops a Customer Churn Prediction and Retention Decision Support System for a telecommunications company using Python, SQL, Machine Learning, and Power BI.

The main objective is to identify customers who are likely to discontinue their services, understand the factors associated with customer churn, and support data-driven customer retention decisions.

This project uses the IBM Telco Customer Churn Dataset as a simulated telecommunications case study. It does not represent actual data from a real telecommunications company.

## 2. Project Objectives

- Analyze customer data to identify churn patterns.
- Identify important factors associated with customer churn.
- Develop a Machine Learning model to predict customer churn.
- Classify customers according to their churn risk.
- Analyze customer retention opportunities.
- Develop a Power BI dashboard for business intelligence and decision support.

## 3. Tools and Technologies

| Tool | Purpose |
|---|---|
| Python | Data cleaning, analysis and visualization |
| Pandas and NumPy | Data manipulation |
| Scikit-learn | Machine Learning and model evaluation |
| SQL | Customer data analysis |
| Power BI | Interactive dashboard and reporting |
| Jupyter Notebook | Development environment |
| GitHub | Project documentation and version control |

## 4. Dataset Information

**Dataset:** IBM Telco Customer Churn Dataset

- Total records: 7,043 customers
- Total features: 21
- Churned customers: 1,869
- Churn rate: 26.54%

The dataset contains customer demographics, account information,contract details, payment methods, monthly charges, and customer churn status.

## 5. Machine Learning Model Evaluation

The project uses a balanced Logistic Regression model for customer churn prediction.

| Evaluation Metric | Result |
|---|---:|
| Accuracy | 74.0% |
| Precision | 50.7% |
| Recall | 78.6% |
| F1-Score | 61.6% |

The model was selected with particular attention to recall because identifying customers who are likely to churn is important for retention planning.

## 6. Project Structure

```text
Customer-Churn-Prediction-Retention-System/
│
├── data/
│   ├── WA_Fn-UseC_-Telco-Customer-Churn.csv
│   └── README.md
│
├── models/
│   ├── balanced_churn_model.pkl
│   ├── churn_threshold.pkl
│   ├── complete_churn_pipeline.pkl
│   └── README.md
│
├── notebooks/
│   ├── Customer_Churn_Analysis.ipynb
│   └── README.md
│
├── powerbi/
│   ├── CUSTOMER CHURN ANALYSIS.pbix
│   └── README.md
│
├── reports/
│   ├── CUSTOMER CHURN PREDICTION AND RETENTION DECISION SUPPORT FOR A TELECOMMUNICATIONS COMPANY.pdf
│   └── README.md
│
├── screenshots/
│   └── README.md
│
├── sql/
│   ├── churn_analysis.sql
│   └── README.md
│
└── README.md
```

## 7. Project Components

### Python and Machine Learning
- Data cleaning and preprocessing.
- Exploratory Data Analysis (EDA).
- Customer churn analysis.
- Logistic Regression classification.
- Model evaluation.
- Customer risk analysis and retention prioritization.

### SQL Analysis
SQL queries are used to explore customer information and analyze churn-related business patterns.

### Power BI Dashboard
The dashboard presents key customer churn indicators, customer behavior patterns, and business insights to support decision-making.

### Project Report
The project report documents the problem, methodology, analysis, model evaluation, findings, and recommendations.

## 8. Business Value

This system demonstrates how data analytics and machine learning can help a telecommunications business:

- Identify customers at risk of leaving.
- Understand customer churn patterns.
- Support evidence-based business decisions.
- Improve customer retention planning.

## 9. Limitations

- The project uses a publicly available sample dataset.
- The findings are based on a simulated case study.
- Model predictions should be validated before real-world deployment.
- Retention cost and revenue calculations are illustrative, not actual company financial results.

## 10. Author

**EMMANUEL THEODORY RUHUTA**

Academic Background: Bachelor of Computer Applications (BCA)

Areas of Interest: Data Science, Management Science and Engineering, Business Analytics, and Machine Learning.

## 11. Conclusion

This project demonstrates the application of Python, SQL, Machine Learning, and Power BI in developing a customer churn prediction and retention decision support system. It provides practical experience in transforming customer data into meaningful analytical insights and business recommendations.
