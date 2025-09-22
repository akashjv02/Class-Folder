--Students Information--
INSERT INTO students(id, name, age, department, grade)
VALUES ('1', 'Akash', '23', 'Ba', '100'),
('2', 'freddy', '19', 'Computer Science', '75'),
('3', 'Avanthika', '20', 'Physics', '90'),
('4', 'Isco', '19', 'Ba', '88');

--Display All Students whose age is greater than 20--
SELECT * FROM students WHERE age > 20;

--Display All Students in the Computer Science and Physics--
SELECT * FROM students WHERE department IN ('Computer Science', 'Physics');

--Show the Student has the grade exactly equal to 90--
SELECT * FROM students WHERE grade = 90;

--Find students whose grades are between 70 and 90.--
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;
