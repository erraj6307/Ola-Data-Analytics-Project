# 🚖 OLA Data Analytics Project (Lucknow)

## 📌 Project Overview  
This is an **end-to-end Data Analytics project** built on Ola ride booking data for **Lucknow city**.  
The dataset (synthetic, 5,000 rows) was generated using Python to simulate 1 month of bookings with real-life business conditions:  

- ✅ 62% Successful bookings  
- ❌ <7% Cancelled by Customer  
- ❌ <18% Cancelled by Driver  
- ❌ <6% Incomplete Rides  
- 📈 Higher demand & higher booking value on weekends and match days  

The project covers **Excel/CSV (data cleaning), SQL (analysis), and Power BI (dashboard)**.

## 🗂 Files in this Repository  
- `Lucknow_bookings.csv` → Synthetic dataset (5,000 rows)  
- `lucknow_ola_bookings.sql` → SQL queries for data analysis  
- `Ola_power_Bi_Data_Analysis.pbix` → Power BI dashboard  

## 🔍 Data Columns  
1. Date  
2. Time  
3. Booking_ID  
4. Booking_Status  
5. Customer_ID  
6. Vehicle_Type  
7. Pickup_Location  
8. Drop_Location  
9. V_TAT (Vehicle Time to Arrive)  
10. C_TAT (Customer Time to Arrive)  
11. Cancelled_Rides_by_Customer  
12. Reason_for_Customer_Cancellation  
13. Cancelled_Rides_by_Driver  
14. Reason_for_Driver_Cancellation  
15. Incomplete_Rides  
16. Incomplete_Rides_Reason  
17. Booking_Value  
18. Payment_Method  
19. Ride_Distance  
20. Driver_Ratings  
21. Customer_Rating  

## 🧑‍💻 SQL Analysis Performed  
1. Retrieve all successful bookings  
2. Find the average ride distance for each vehicle type  
3. Get the total number of cancelled rides by customers  
4. List the top 5 customers with highest bookings  
5. Get driver cancellations due to personal & car-related issues  
6. Find max & min driver ratings for Prime Sedan  
7. Retrieve rides paid using UPI  
8. Find average customer rating per vehicle type  
9. Calculate total booking value of successful rides  
10. List all incomplete rides with reasons  

## 📊 Power BI Dashboard Views  
1. Ride Volume Over Time  
2. Booking Status Breakdown  
3. Top 5 Vehicle Types by Ride Distance  
4. Average Customer Ratings by Vehicle Type  
5. Cancelled Ride Reasons (Customer & Driver)  
6. Revenue by Payment Method  
7. Top 5 Customers by Total Booking Value  
8. Ride Distance Distribution per Day  
9. Driver Ratings Distribution  
10. Customer vs. Driver Ratings  

## 🚀 Tools & Tech Used  
- **Excel/CSV** → Data Cleaning & Preprocessing  
- **SQL (PostgreSQL/MySQL)** → Data Analysis  
- **Power BI** → Dashboard Visualization  

## ✅ Insights  
- Success rate of rides is ~62%  
- UPI & Wallet are the top payment methods  
- Customer cancellations are usually due to driver delays or asked-to-cancel cases  
- Revenue is higher on weekends & match days  
- Prime Sedan & Prime SUV show higher booking values but lower volumes  

## ✨ Author  
RAJ BHARTI – Data Analytics Enthusiast
