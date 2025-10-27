# Elevate-Labs-Final-Project-Retail-Business-Performance-Profitability-Analysis
---

# 🛍 Retail Business Performance & Profitability Analysis

## 📊 Project Overview
This project analyzes *retail business performance* to identify profit-draining categories, optimize inventory turnover, and evaluate operational efficiency.  
Using a combination of *SQL, **Python, and **Tableau*, the project delivers data-driven insights into sales trends, employee performance, and marketing effectiveness.

---

## 🧭 Objectives
- Analyze sales performance across store categories and regions  
- Identify key factors affecting profitability and revenue  
- Examine correlations between *employee efficiency, **marketing spend, and **monthly revenue*  
- Build an *interactive Tableau dashboard* for executive decision-making  
- Provide strategic recommendations for slow-moving or overstocked items  

---

## 🧰 Tools & Technologies
| Tool / Language | Purpose |
|------------------|----------|
| *SQL (MySQL Workbench)* | Data cleaning, aggregation, and validation |
| *Python (Pandas, Seaborn, Matplotlib)* | Exploratory data analysis and visualization |
| *Tableau Public* | Interactive dashboard creation |
| *Excel / CSV* | Data storage and transformation |
| *ReportLab* | PDF report generation |

---

## 🗂 Project Structure

📦 Retail-Business-Analysis
├── data/
│ ├── Store_CA.csv # Raw dataset
│ ├── cleaned_store_sales.xlsx # Cleaned dataset
│
├── sql/
│ ├── elevate_labs_sql.sql # SQL scripts for aggregation and null check
│
├── python/
│ ├── analysis_notebook.ipynb # Python analysis (EDA + correlation + visuals)
│ ├── cleaned_store_sales.csv # Processed data output
│
├── tableau/
│ ├── store_sales.twbx # Tableau dashboard file
│
├── reports/
│ ├── Retail_Business_Analysis_Complete_Report.pdf # Final integrated report
│
├── README.md # Project documentation (this file)
## 🔍 SQL Analysis Summary
1. *Data Cleaning:* Verified nulls — no missing values detected.  
2. *Revenue by Category:*
   - 🥦 Grocery → *176,878.11*
   - 👕 Clothing → *158,855.73*
   - 💻 Electronics → *158,034.08*
3. *Regional Performance:*
   - Los Angeles leads with *301.19 avg. revenue*, followed by San Francisco.  
4. *Efficiency Insights:*
   - Average Employee Efficiency → *72.20%*  
   - Average Revenue → *299.25*

---

## 🐍 Python Analysis
- Conducted *correlation analysis* to explore relationships between business variables  
- Key insights:
  - Strong correlation between *Store Size* and *Revenue (0.60)*  
  - High correlation between *Promotions Count* and *Marketing Spend (0.93)*  
  - Weak correlation between *Employee Efficiency* and *Revenue*  
- Generated visualizations:
  - 📈 Scatter Plot: Employee Efficiency vs Revenue  
  - 🔥 Heatmap: Correlation Matrix  
  - 📊 Regression Plot: Marketing Spend vs Revenue  

---

## 📊 Tableau Dashboard Highlights
- KPIs: *Total Revenue (494K), **Avg. Employee Efficiency (72.2%), **Customer Footfall (3M), **Promotions Count (1,650)*  
- Category-wise and Region-wise performance visualizations  
- Relationship views for *Marketing Spend vs Revenue* and *Efficiency vs Revenue*  
- Interactive filters for store category and region  

---

## 🧩 Deliverables
- ✅ SQL Queries (elevate_labs_sql.sql)  
- ✅ Cleaned Dataset (cleaned_store_sales.xlsx)  
- ✅ Python Notebook (Untitled.ipynb)  
- ✅ Tableau Dashboard (store_sales.twbx)  
- ✅ Final Report (Retail_Business_Analysis_Complete_Report.pdf)  

---

## 📘 Key Findings
- Grocery stores dominate total sales, while employee efficiency impacts performance modestly.  
- Larger stores and wider product variety strongly drive revenue.  
- Marketing spend correlates with revenue, but optimization can yield better ROI.  
- Regional variations exist, with Los Angeles leading in sales and customer footfall.  

---

## 💡 Strategic Recommendations
- Focus on *expanding grocery and electronics categories*.  
- Reallocate *marketing budgets* toward underperforming regions.  
- Enhance *employee training programs* to boost efficiency and sales synergy.  
- Use Tableau dashboard insights to *track KPIs in real-time* and adjust strategy dynamically.  

---

## 👤 Author
*Mohammed Mudassir Hussain*  

---

## 🏁 Final Outcome
A complete *data-to-insight pipeline* integrating SQL, Python, and Tableau for real-world retail business optimization — combining analytics with actionable recommendations.
