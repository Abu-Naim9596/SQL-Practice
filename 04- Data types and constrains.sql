-- DELETING TABLE
DROP TABLE IF EXISTS users;

-- CREATING TABLE
CREATE TABLE if not exists users (
    user_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INTEGER CHECK (age >= 18),
    reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--INSERTING DATA INTO TABLE
INSERT INTO users (user_id, name, email, age) 
VALUES (1, 'naim', 'naim12@gmail.com', 25);

-- INSERTING DATA INTO TABLE 2
INSERT INTO users (user_id, name, email, age) 
VALUES (2, 'naim', 'naim@gmail.com', 25),
(3, 'Babu', 'babu2@yahoo.com', 19);
		

SELECT * FROM users;