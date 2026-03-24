# 📊 Data Storytelling & Statistical Validation  
## Global Superstore Sales Analysis  

👤 **Author:** Jagan Mohan Reddy B  
🎓 Data Analytics Internship – ApexPlanet Software Pvt. Ltd.

---

# 📌 Project Overview

This project applies **Data Storytelling and Statistical Validation** techniques to analyze profitability patterns in a retail sales dataset.

The objective was to investigate whether **high discount strategies significantly impact company profitability**, using statistical hypothesis testing.

---

# 🎯 Business Problem

Despite strong sales performance, the company experiences inconsistent profit margins.

### Key Question:
Do high discount strategies significantly reduce profitability?

Understanding this relationship enables data-driven pricing and promotional decisions.

---

# 📂 Dataset Information

- Total Records: 9,994  
- Total Columns: 21  
- Dataset Type: Retail Transactional Data  

### Key Features:
- Sales  
- Profit  
- Discount  
- Quantity  
- Region  
- Category  
- Segment  

The dataset contains order-level sales transactions across multiple regions and product categories.

---

# 🔎 Methodology

## 1️⃣ Data Cleaning
- Verified numeric columns (Profit, Discount)
- Checked and handled missing values
- Converted date columns to datetime format

## 2️⃣ Exploratory Data Analysis (EDA)
- Analyzed profit distribution across discount levels
- Identified frequent loss-making transactions above 20% discount
- Compared profitability trends between discount groups

## 3️⃣ Statistical Hypothesis Testing

An **Independent Two-Sample T-Test** was conducted.

### Hypotheses:

**H₀ (Null Hypothesis):**  
There is no significant difference in profit between low and high discount orders.

**H₁ (Alternative Hypothesis):**  
High discount orders generate significantly lower profit.

### Discount Groups:
- Low Discount: ≤ 20%
- High Discount: > 20%

---

# 📊 Statistical Results

- Mean Profit (Low Discount ≤20%): ₹48.84  
- Mean Profit (High Discount >20%): ₹-97.18  
- Mean Difference: ₹146.02  
- P-value: 7.71 × 10⁻¹⁰⁶  

---

# ✅ Interpretation

Since the p-value is significantly less than 0.05, we reject the Null Hypothesis.

There is extremely strong statistical evidence that high discount levels significantly reduce profitability.

High discount orders shift from positive profit to substantial losses.

---

# 💰 Business Impact

- High discount orders generate an average loss of ₹97 per order.
- Low discount orders generate an average profit of ₹48 per order.
- Each high-discount transaction results in approximately ₹146 negative impact compared to low discount orders.

This demonstrates that aggressive discounting erodes company margins.

---

# 🚀 Strategic Recommendations

1. Cap discounts between 15%–20%.
2. Implement controlled promotional campaigns.
3. Monitor high-discount transactions closely.
4. Focus on high-margin product categories.
5. Develop data-driven pricing strategy.

---

# 🛠 Tools & Technologies Used

- Python (Pandas, NumPy)
- SciPy (T-Test)
- Matplotlib
- Jupyter Notebook
- PowerPoint
- Git & GitHub

---

# 📌 Conclusion

Statistical validation confirms that excessive discounting significantly damages profitability.

This project demonstrates the application of:

✔ Data Cleaning  
✔ Exploratory Data Analysis  
✔ Hypothesis Testing  
✔ Statistical Validation  
✔ Business Interpretation  
✔ Data Storytelling  

The findings provide actionable insights for improving pricing strategy and protecting margins.

---

⭐ If you found this project insightful, feel free to connect with me on LinkedIn and explore more of my analytics work.