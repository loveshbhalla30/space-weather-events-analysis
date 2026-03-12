# Space Weather Events Analysis 🌞

This project performs an end-to-end **Data Analysis of Space Weather Events** using **Python, SQL, and Power BI**.  
The goal is to explore patterns in solar activity and visualize insights through an interactive dashboard.

---

## 📊 Project Overview

Space weather events such as **Solar Flares, High Speed Streams, and Geomagnetic Storms** can impact satellite communication, navigation systems, and power grids.

This project analyzes historical space weather data to understand:

- Distribution of different space weather events
- Solar flare classifications
- Trends in solar activity across years and months
- Hourly patterns of solar events
- Most active solar regions
- Instruments used to detect events

---

## 🛠 Tools & Technologies

- **Python** – Data cleaning and exploratory data analysis  
  - Pandas  
  - Matplotlib  
  - Seaborn  

- **SQL (PostgreSQL)** – Analytical queries and aggregations  

- **Power BI** – Interactive dashboard visualization  

- **Jupyter Notebook** – Analysis environment  

---

## 📂 Dataset

The dataset contains information about space weather events including:

- Event ID  
- Event Type  
- Begin Time, Peak Time, End Time  
- Solar Flare Class  
- Source Location  
- Active Solar Region  
- Detection Instruments  
- Date and time attributes (Year, Month, Day, Hour)

---

## 🧹 Data Cleaning (Python)

Data preprocessing steps included:

- Removing unnecessary columns
- Handling missing values
- Converting time columns to datetime format
- Extracting year, month, day, and hour for time-based analysis
- Creating solar flare class categories

---

## 📈 Exploratory Data Analysis

Key analysis performed:

- Event Type Distribution
- Solar Flare Class Distribution
- Year-wise Event Trends
- Monthly Solar Activity
- Hourly Event Distribution
- Top Active Solar Regions
- Detection Instruments Analysis

---

## 🗄 SQL Analysis

SQL was used to perform analytical queries on the dataset.

Examples of analysis:

- Count of events by event type
- Year-wise event distribution
- Monthly activity trends
- Hour-wise event patterns
- Top active solar regions

## 📊 Power BI Dashboard

An interactive **Power BI dashboard** was created to visualize insights from the dataset.

Dashboard features:

- Total Space Weather Events
- Solar Flare Events
- Event Distribution by Year
- Solar Flare Categories
- Monthly Solar Activity
- Hourly Event Distribution
- Top Active Solar Regions
- Detection Instruments

Dashboard preview:

![Dashboard](https://github.com/loveshbhalla30/space-weather-events-analysis/blob/main/Solar%20Flare%20Data%20Analysis/power%20bi/solar_flare_analysis_dashboard.png)

---

## 🔍 Key Insights

- Solar Flare events dominate the dataset.
- **M-class solar flares** occur most frequently.
- The year **2024 recorded the highest number of events**.
- Certain solar regions are significantly more active.
- Most events were detected using **GOES-P EXIS instrument**.

---

## 📁 Project Structure

```
space-weather-events-analysis
│
├── data
│   └── space_weather_unified.csv
│
├── python
│   └── space_weather_analysis.ipynb
│
├── sql
│   └── analysis_queries.sql
│
├── powerbi
│   └── solar_flare_dashboard.pbix
│
├── dashboard.png
└── README.md
```

---

## 👨‍💻 Author

**Lovesh Bhalla**

Aspiring Data Analyst with skills in **Python, SQL, and Power BI**.
