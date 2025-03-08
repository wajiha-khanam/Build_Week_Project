# **SAL_BW_Project_1 - Web Scraping, SQL Insights, and Data Visualization**
## **Project Overview**
This project focuses on extracting book data from [Books to Scrape](http://books.toscrape.com/) through web scraping, storing it in a CSV file, deriving SQL-based insights, and conducting Exploratory Data Analysis (EDA) with visualizations.
## **Project Workflow**
1. **Web Scraping**: Extracted book details (Title, Price, Availability, Rating) and saved them in `Cleaned_Build_week_project1.csv`.
2. **SQL Insights**: Loaded the dataset into **MySQL Workbench** and generated insights using SQL queries.
3. **EDA & Visualization**: Analyzed data trends and visualized them using Python.
---
## **Dataset**
- `Cleaned_Build_week_project1.csv`: Contains scraped book data with the following columns:
  - `Title`: Book title
  - `Price`: Price in GBP (£)
  - `Availability`: Stock status
  - `Rating`: Book rating (1 to 5 stars)
---
## **Files in this Repository**
| File Name                      | Description |
|---------------------------------|-------------|
| `BW_Web_scraping.ipynb`           | Jupyter notebook for web scraping |
| `Cleaned_Build_week_project1.csv`                    | Scraped book data in CSV format |
| `BW_SQL_Queries.sql`        | SQL queries for analysis |
| `BW_EDA_Data_Visualization.ipynb` | Jupyter notebook for EDA & visualizations |
| `Analytics Aces.pptx`          | Presentation slides summarizing insights |
---
## **How to Run the Project**
### **1. Web Scraping**
Run `BW_Web_scraping.ipynb` to scrape book data and save it as `Cleaned_Build_week_project1.csv`.
### **2. Load Data into SQL**
1. Create a database and table using `BW_SQL_Queries.sql`.
2. Import `Cleaned_Build_week_project1.csv` into the database.
### **3. SQL Analysis**
Execute queries in `BW_SQL_Queries.sql` to generate insights:
- Total books in stock
- Top 5 expensive books
- Average book rating
- Distribution of books by rating
- Books category by price
- Longest book title
### **4. Exploratory Data Analysis (EDA)**
Run `BW_EDA_Data_Visualization.ipynb` to:
- Analyze data distributions
- Generate visualizations:
  - **Bar chart** for book ratings
  - **Histogram** for price distribution
  - **Pie chart** for stock availability
  - **Heat map** for price and rating correlation
---
## **Insights from Analysis**
- **Book Ratings:** Significant proportion of 1-star reviews (226), indicating possible quality concerns.
- **Price Distribution:** Prices range between **£10-£60**, with distinct price categories.
- **Stock Status:** All books are in stock, suggesting either efficient inventory management or low demand.
- **Price vs. Rating:** A near-zero correlation (0.03) suggests no significant impact of price on ratings.
---
## **Project Submission**
- **GitHub Repository:** *[https://github.com/wajiha-khanam/Build_Week_Project]*
---
## Contributors  
- [Wajiha Khanam](https://github.com/wajiha-khanam)  
- [Vaishnavi Karnik](https://github.com/vaishnavikarnik)  
- [Swapnil Prasad](https://github.com/swapnilprasad69)  

