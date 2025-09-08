# 📊 Consumer Complaints USA – Exploratory Data Analysis  

[![Python](https://img.shields.io/badge/Python-3.9%2B-blue.svg)](https://www.python.org/)  
[![Jupyter Notebook](https://img.shields.io/badge/Notebook-Jupyter-orange.svg)](https://jupyter.org/)  
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)  

---

## 📑 Table of Contents  
- [📌 Project Overview](#-project-overview)  
- [🎯 Objectives](#-objectives)  
- [🗂 Dataset](#-dataset)  
- [🔍 Key Findings](#-key-findings)  
- [🛠️ Tools & Libraries](#️-tools--libraries)  
- [📈 Example Insights](#-example-insights)  
- [📂 Repository Structure](#-repository-structure)  
- [🚀 Next Steps](#-next-steps)  
- [👩‍💻 Author](#-author)  

---

## 📌 Project Overview  
Every year, millions of consumers in the U.S. file complaints about financial products and services.  
These complaints provide valuable insights into systemic issues such as unfair practices, delays, incorrect data, or product failures.  

This project explores the **Consumer Financial Protection Bureau (CFPB) Consumer Complaints dataset**, focusing on complaint trends, company responses, and regional patterns.  

---

## 🎯 Objectives  
1. **Identify Trends & Patterns** → Track complaint volumes and issue types over time.  
2. **Understand Submission & Response** → Explore complaint channels and response timeliness.  
3. **Analyze Geographic & Demographic Impact** → Compare across U.S. regions.  
4. **Evaluate Company Complaint Rates** → Identify companies with high complaint numbers and assess strategies.  
5. **Assess Resolution Outcomes** → Examine closure types and dispute rates.  

---

## 🗂 Dataset  
- **Source**: [CFPB Consumer Complaints Database](https://www.consumerfinance.gov/data-research/consumer-complaints/)  
- **Original Size**: ~7 GB  
- **Processed Size**: < 2 GB (filtered by year, selected relevant columns, removed redundancy).  

---

## 🔍 Key Findings  
- **Top Issues**:  
  - Credit Reporting & Debt Collection dominate.  
  - Incorrect data and false debt claims are main concerns.  

- **Regional Differences**:  
  - 🗽 **New York** → Debt collection.  
  - 🌉 **California** → Credit reporting.  
  - 🌴 **Florida** → Mix of credit reporting, mortgage, student loans.  
  - 🤠 **Texas** → Credit card issues.  

- **Company Responses**:  
  - Most respond *timely*.  
  - Heavy reliance on *Closed with Explanation*.  
  - Missing dispute data prevents full satisfaction analysis.  

---

## 🛠️ Tools & Libraries  
- **Python** (Jupyter Notebook)  
- `pandas`, `numpy` → data wrangling  
- `matplotlib`, `seaborn` → visualization  
- `plotly` → interactive charts  

---

## 📈 Example Insights  
- Complaints occur at a massive scale:  
  - ⏱ 1 every 20 seconds  
  - ⏳ 183 every hour  
  - 📅 ~1.6 million per year  

- Key takeaway: **High timeliness ≠ guaranteed customer satisfaction**.  

---

## 📂 Repository Structure  
```bash
ConsumerComplaints_EDA/
│── media/                         # All plots & visualizations
│   ├── barplot.png
│   ├── complaint_summary.png
│   ├── heatmap.png
│   ├── lineplot.png
│   ├── newplot.png
│   ├── output.png
│   ├── q3.png
│   ├── q4.png
│   ├── timely_response.png
│   └── timely_response_2.png
│
│── Consumer Complaints.ipynb      # Jupyter notebook with full EDA
│── Consumer Complaints USA EDA.pdf # Project presentation/report
│── EDA_SQL_queries.sql            # SQL queries used in analysis
│── LICENSE                        # Project license (MIT, etc.)
│── README.md                      # Project documentation


## 🚀 Next Steps  
📌 Future improvements and extensions for this project:  

- 🔹 **Dispute Resolution Analysis** → Incorporate and evaluate dispute data if available.  
- 🔹 **Sentiment Analysis** → Apply NLP techniques to analyze consumer complaint narratives.  
- 🔹 **Predictive Modeling** → Use machine learning to predict complaint outcomes.  
- 🔹 **Time-Series Forecasting** → Forecast complaint volumes to anticipate future trends.  
- 🔹 **Interactive Dashboard** → Build a web-based dashboard (Plotly/Dash or Streamlit) for dynamic exploration.  

---

## 👩‍💻 Author  

**Katherine Torian**  
📊 *Exploratory Data Analysis – Consumer Complaints USA*  

🌐 **Find me online:**  
- 💼 [LinkedIn](https://www.linkedin.com/katherine-torian)  
- 🐙 [GitHub](https://www.github.com/kathtorian)  