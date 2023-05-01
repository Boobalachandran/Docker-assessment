CREATE TABLE students (
  reg_no INT PRIMARY KEY,
  name VARCHAR(255),
  vaccinated ENUM('Yes', 'No')
);
INSERT INTO students VALUES
  (1001, 'Boobalan', 'Yes'),
  (1002, 'Chandran', 'No');
