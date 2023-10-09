-- write your queries here

-- Write the following SQL commands to produce the necessary output.
-- Join the two tables so that every column and record appears, regardless of if there is not an owner_id .

SELECT *
FROM owners AS owners_table
FULL OUTER JOIN vehicles AS vehicles_table
ON owners_table.id = vehicles_table.owner_id;


-- Count the number of cars for each owner. Display the owners 
-- first_name , last_name and count of vehicles. The first_name should be ordered in ascending order.


-- Count the number of cars for each owner and display the average price for each of the cars as integers. Display the owners first_name , last_name, average price and count of vehicles. The first_name should be ordered in descending order. Only display results with more than one vehicle and an average price greater than 10000. 