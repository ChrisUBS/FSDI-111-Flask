-- In SQL, there are two types of "statements":
-- 1. Commands: These are SQL statements that effect some change in our database.
-- 2. Queries

-- Create a database table called "user":
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
);

-- Don't forget the semi-colon!

-- CRUD(S)

-- Creating a new record:
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Christian",
    "Bonilla",
    "Play Videogames"
);

-- Read:
-- Read single records
SELECT * FROM user WHERE id=1;

-- Scan (or read multiple records
SELECT * user

-- Update
UPDATE user
    SET
        first_name="John",
        last_name="Doe",
        hobbies="Playing tennis and watching TV"
WHERE id=1;

-- Delete
DELETE FROM user WHERE id=1;