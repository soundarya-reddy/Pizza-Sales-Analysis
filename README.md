# 🍕 Pizza Sales Analysis Dashboard | SQL + Power BI

## 📌 Project Overview

This project analyzes **48,620 pizza sales transactions** to identify sales trends, customer ordering behavior, product performance, and business insights. The analysis was performed using **MySQL** for querying and **Power BI** for interactive dashboard development.

The dashboard helps answer key business questions such as:

* Which days and months generate the most orders?
* Which pizza categories and sizes contribute the highest sales?
* What are the best-selling and worst-selling pizzas by revenue, quantity, and orders?

---

## 🛠️ Tools & Technologies

* **MySQL** – Data querying and business analysis
* **Power BI** – Interactive dashboard and visualization
* **SQL** – Aggregations, filtering, grouping, and KPI calculations

---

## 📂 Dataset

* **Total Records:** 48,620
* **Table:** `pizza_sales`

### Key Columns

* `order_id`
* `order_date`
* `pizza_name`
* `pizza_category`
* `pizza_size`
* `quantity`
* `total_price`

---

## 📊 SQL Analysis Performed

### KPI Queries

* Total Revenue
* Average Order Value
* Total Pizzas Sold
* Total Orders
* Average Pizzas per Order

### Trend Analysis

* Orders by weekday
* Monthly order trends

### Sales Contribution Analysis

* Sales % by pizza category
* Sales % by pizza size

### Product Performance

* Top 5 pizzas by revenue
* Top 5 pizzas by quantity
* Top 5 pizzas by orders
* Bottom 5 pizzas by revenue
* Bottom 5 pizzas by quantity
* Bottom 5 pizzas by orders

---

# 📈 Power BI Dashboard

## Page 1: Home Dashboard

### KPI Cards

* Total Revenue
* Avg Order Value
* Total Pizzas Sold
* Total Orders
* Avg Pizzas per Order

### Slicers

* Pizza Category
* Order Date

### Visuals

* Total Orders by Order Day (Column Chart)
* Monthly Trend for Total Orders (Area Chart)
* % of Sales by Pizza Category
* % of Sales by Pizza Size
* Total Pizzas Sold by Pizza Category

### Key Insights

* **Highest orders occur on Fridays and Saturdays.**
* **Evening hours are the busiest ordering period.**
* **January and July recorded the highest order volumes.**
* **Classic category generated the highest sales and orders.**
* **Large pizzas contributed the highest sales share.**

---

## Page 2: Best & Worst Sellers Dashboard

### Visuals

* Top 5 Pizzas by Revenue
* Top 5 Pizzas by Quantity
* Top 5 Pizzas by Orders
* Bottom 5 Pizzas by Revenue
* Bottom 5 Pizzas by Quantity
* Bottom 5 Pizzas by Orders

### Key Insights

#### Best Performers

* **The Thai Chicken Pizza** generated the highest revenue.
* **The Classic Deluxe Pizza** sold the highest quantity.
* **The Classic Deluxe Pizza** received the highest number of orders.

#### Worst Performers

* **The Brie Carre Pizza** generated the lowest revenue.
* **The Brie Carre Pizza** sold the lowest quantity.
* **The Brie Carre Pizza** received the lowest number of orders.

---

# 📌 Business Recommendations

* Increase inventory and marketing efforts during **weekends and evening hours**.
* Promote **Classic category** products to maximize revenue.
* Focus advertising on **Large pizzas**, which contribute the highest sales.
* Reevaluate pricing, promotion, or menu placement of **Brie Carre Pizza**.
* Use seasonal campaigns around **January and July**, the strongest sales months.

---

# 📷 Dashboard Preview

(Add screenshots of both Power BI pages here)

* `Home_Page.png`
  https://github.com/soundarya-reddy/Pizza-Sales-Analysis/blob/9053a956e69a3d22415ca7ccd8100282a9700229/Home%20Page.PNG
  
* `Best_Worst_Sellers.png`

---

# 📁 Repository Structure

```text
Pizza-Sales-Analysis/
│
├── SQL/
│   └── pizza_sales_analysis.sql
│   └── pizza_sales_qeries and results
│
├── Dashboard/
│   ├── Pizza_Sales_Dashboard.pbix
│   ├── Home_Page.png
│   └── Best_Worst_Sellers.png
│
├── Data/
│   └── pizza_sales.csv
│
└── README.md
```

---

# 🚀 Skills Demonstrated

* SQL querying
* KPI development
* Business analysis
* Sales trend analysis
* Customer behavior analysis
* Power BI dashboard design
* Data visualization
* Insight generation

---

# 👩‍💻 Author

**Soundarya Kasale**

Aspiring Data Analyst skilled in **SQL, Power BI, Python, and Excel**.
