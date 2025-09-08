-- 1. Retrieve all successful bookings
SELECT *
FROM lucknow_bookings
WHERE "Booking Status" = 'Success';


-- 2. Find the average ride distance for each vehicle type
SELECT "Vehicle Type", AVG("Ride Distance") AS avg_distance
FROM lucknow_bookings
WHERE "Booking Status" = 'Success'
GROUP BY "Vehicle Type";


-- 3. Get the total number of cancelled rides by customers
SELECT COUNT(*) AS cancelled_by_customers
FROM lucknow_bookings
WHERE "Cancelled Rides by Customer" IS NOT NULL;


-- 4. List the top 5 customers who booked the highest number of rides
SELECT "Customer ID", COUNT(*) AS total_rides
FROM lucknow_bookings
GROUP BY "Customer ID"
ORDER BY total_rides DESC
LIMIT 5;


-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues
SELECT COUNT(*) AS cancelled_by_drivers
FROM lucknow_bookings
WHERE "Cancelled Rides by Driver" = 'Personal & Car related issues';


-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings
SELECT MAX("Driver Ratings") AS max_rating,
       MIN("Driver Ratings") AS min_rating
FROM lucknow_bookings
WHERE "Vehicle Type" = 'Prime Sedan';


-- 7. Retrieve all rides where payment was made using UPI
SELECT *
FROM lucknow_bookings
WHERE "Payment_Method" = 'UPI';



-- 8. Find the average customer rating per vehicle type
SELECT "Vehicle Type", AVG("Customer Rating") AS avg_customer_rating
FROM lucknow_bookings
WHERE "Booking Status" = 'Success'
GROUP BY "Vehicle Type";


-- 9. Calculate the total booking value of rides completed successfully
SELECT SUM("Booking Value") AS total_booking_value
FROM lucknow_bookings
WHERE "Booking Status" = 'Success';


-- 10. List all incomplete rides along with the reason
SELECT "Booking ID", "Customer ID", "Incomplete Rides", "Incomplete Rides Reason"
FROM lucknow_bookings
WHERE "Incomplete Rides" IS NOT NULL;
