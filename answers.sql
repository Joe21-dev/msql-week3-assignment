/* 
Create a table named student 
id: An integer column and the primary key for the table.
fullName: A text column with a maximum length of 100 characters.
age: An integer column to store the student's age.
*/
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName TEXT(100),
    age INT
);

/* Insert at least 3 records into the student table 
In this query, 3 records are inserted into the student table with different id, fullName, and age values. */
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 22),
(2, 'Jane Smith', 19),
(3, 'Mark Johnson', 21);

/* Update the age of the student with ID 2 to 20 
This query updates the age of the student where the id is 2. The age is set to 20. */
UPDATE student
SET age = 20
WHERE id = 2;
