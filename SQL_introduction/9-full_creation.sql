-- code to create a table in the db and add multiples rows

CREATE TABLE IF NOT EXISTS second_table(id INT, name VARCHAR(256), score INT) VALUE(1, 'John', 10),(2, 'Alex', 3), (4, 'George', 8);
