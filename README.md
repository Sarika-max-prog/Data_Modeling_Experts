# **Insights into Book Popularity & Reviews** 📚✨  
**Analyzing book ratings, authors, publishers, and trends using Python, SQL, and Power BI**  

![Dashboard Preview]
![image](https://github.com/user-attachments/assets/fc1aeb16-69dd-4825-9592-7dc1545d79e9)

![image](https://github.com/user-attachments/assets/19db687b-f321-43f2-83ec-b7474ffbeff9)

 

---

## **📖 Table of Contents**  

### **1️⃣ Executive Summary**  
- Overview of the Project  
- Key Insights & Business Impact  

### **2️⃣ Project Scope & Objectives**  
- Problem Statement  
- Objectives & Expected Outcomes  
- Target Audience  

### **3️⃣ Methodology & Approach**  
- Data Collection & Preprocessing  
- Exploratory Data Analysis (EDA)  
- SQL Integration & Querying  
- Power BI Dashboard Development  

### **4️⃣ Key Findings & Analysis**  
- Top-Rated Books & Authors  
- Publisher Influence on Ratings  
- Reading Trends Over Time  
- Correlation Between Ratings & Reviews  

### **5️⃣ Features & Functionalities**  
- KPI Dashboard  
- Interactive Filters & Slicers  
- Trend Analysis & Insights  
- Publisher vs. Author Comparisons  

### **6️⃣ Technologies & Tools Used**  
- Python (Pandas, Seaborn, Matplotlib)  
- MySQL (Workbench)  
- Power BI (Visualization & Analysis)  

### **7️⃣ Deliverables & Documentation**  
- Cleaned Dataset (`Cleaned_GoodBooks.ipynb`)  
- SQL Query Script (`Project_Insights.sql`)  
- Power BI Dashboard (`Insights into Book Popularity & Reviews.pbix`)  
- Jupyter Notebook EDA (`BOOKS_EDA.ipynb`)  
- README File (`README.md`)  

### **8️⃣ Future Enhancements & Improvements**  
- Sentiment Analysis on Reviews  
- Predictive Modeling for Best-Selling Books  
- Genre-Based Analysis  

---

## **1️⃣ Executive Summary**  
### 📌 **Overview of the Project**  
This project analyzes **Goodreads book data** to uncover **factors affecting book popularity**, author influence, and publishing trends. Using **Python for data cleaning, SQL for insights, and Power BI for visualization**, this analysis helps publishers, authors, and book enthusiasts make informed decisions.  

### 📌 **Key Insights & Business Impact**  
- Helps **publishers** understand what makes a book successful.  
- Enables **authors** to identify trends in reader preferences.  
- Supports **readers** in discovering highly-rated books across genres.  

---

## **2️⃣ Project Scope & Objectives**  
### 📌 **Problem Statement**  
Understanding **what factors contribute to a book’s popularity** can help publishers and authors make data-driven decisions.  

### 📌 **Objectives & Expected Outcomes**  
✔ Identify **top-rated books & most influential authors**  
✔ Analyze **publication trends** over time  
✔ Discover **which publishers have the best-rated books**  
✔ Build **an interactive Power BI dashboard** for data visualization  

### 📌 **Target Audience**  
📖 **Publishers & Authors** – Understand market trends and improve book reach  
📖 **Book Enthusiasts** – Discover books based on reviews & ratings  
📖 **Data Analysts** – Gain experience in SQL & Power BI for data visualization  

---

## **3️⃣ Methodology & Approach**  

✔ **Step 1: Data Cleaning (Python - Jupyter Notebook)** 🧹  
- Loaded **Goodreads Books dataset** from Kaggle.  
- Handled missing values, standardized column formats, and converted `publication_date` to datetime.  
- Exported cleaned data as `Cleaned_GoodBooks.ipynb`.  

✔ **Step 2: Exploratory Data Analysis (EDA) & KPIs (Python)** 📊  
- Performed **data exploration & visualization** using **Matplotlib & Seaborn**.  
- Analyzed **top-rated books, most popular authors, rating distribution**, and **publication trends**.  

✔ **Step 3: SQL Integration (MySQL Workbench)** 🗄️  
- Imported cleaned data into **SQL database**.  
- Used SQL queries to extract **insights like top-rated books, best publishers, and yearly trends**.  
- Sample query:  
  ```sql
  SELECT title, average_rating FROM goodbooks
  ORDER BY average_rating DESC
  LIMIT 10;
  ```  

✔ **Step 4: Power BI Dashboard Development** 📊  
- Connected SQL database to **Power BI**.  
- Created **interactive dashboard** to visualize trends, ratings, and author influence.  
- Added **filters for year, publisher, and author** for better analysis.  

---

## **4️⃣ Key Findings & Analysis**  

✔ **1. Most Published Authors:** 📖 *P.G. Wodehouse & Stephen King* have published the most books.  
✔ **2. Best-Rated Books:** 🌟 *Classic books tend to have higher ratings than modern books.*  
✔ **3. Publishing Trends:** 📅 *Most books were published after the 2000s, with steady growth over time.*  
✔ **4. Correlation Between Ratings & Reviews:** 📊 *Books with more reviews tend to have higher ratings.*  
✔ **5. Publisher Performance:** 🏢 *Penguin Books & HarperCollins are among the most active publishers.*  

---

## **5️⃣ Features & Functionalities**  

✔ **KPI Dashboard** – Interactive dashboard for book trends 📊  
✔ **Filters & Slicers** – Select by publisher, author, and year 🎛  
✔ **Trend Analysis** – Track book ratings over time 📈  
✔ **Comparisons** – Compare publisher and author performance 🏆  

---

## **6️⃣ Technologies & Tools Used**  

🚀 **Python** (Pandas, Seaborn, Matplotlib) – Data Cleaning & EDA  
🚀 **MySQL Workbench** – Data Storage & Queries  
🚀 **Power BI** – Interactive Dashboard & Insights  

---

## **7️⃣ Deliverables & Documentation**  

📂 `Cleaned_GoodBooks.ipynb` → Jupyter Notebook for **data cleaning**  
📂 `BOOKS_EDA.ipynb` → Cleaned dataset for **SQL & Power BI**  
📂 `roject_Insights.sql` → SQL script for **key insights**  
📂 `Insights into Book Popularity & Reviews.pbix` → Power BI **interactive dashboard**  
📂 `README.md` → Project documentation  

---

## **8️⃣ Future Enhancements & Improvements**  

✅ **Sentiment Analysis on Reviews** – Using NLP to analyze **positive vs negative reviews**.  
✅ **Genre-Based Analysis** – Understanding **which genres perform best** based on ratings.  
✅ **Machine Learning Predictions** – Predicting **future best-selling books** using past trends.  

---

## **📌 How to Run This Project?**  
### 1️⃣ **Run Data Cleaning (Python)**  
- Open `jupyter notebook`  
- Run `Cleaned_GoodBooks.ipynb` to clean & export the dataset  

### 2️⃣ **Run SQL Queries**  
- Import `Cleaned_GoodBooks.csv` into **MySQL Workbench**  
- Execute **SQL queries** in `Project_Insights.sql`  

### 3️⃣ **Load Data into Power BI**  
- Open **Power BI**  
- Connect **MySQL database** to Power BI  
- Load **Dashboard.pbix**  

---

## **📌 Conclusion**  
This project provides a **deep analysis of book popularity trends** using **data-driven insights**. By leveraging **Python, SQL, and Power BI**, we can extract valuable information for **publishers, authors, and readers** to understand what makes books **successful**.  

🚀 **If you like this project, give it a ⭐ on GitHub!**  

---

