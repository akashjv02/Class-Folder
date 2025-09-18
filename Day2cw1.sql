--Students Information--
INSERT INTO students(id, name, age, department, grade)
VALUES ('1', 'Akash', '23', 'Ba', '100'),
('2', 'freddy', '23', 'Bcom', '100'),
('3', 'Avanthika', '23', 'Bsc', '100'),
('4', 'Isco', '23', 'Ba', '100');

--Display All Students whose age is greater than 20--
SELECT * FROM students WHERE age > 20;

--Display All Students in the Computer Science and Physics--
SELECT * FROM students WHERE department IN ('Computer Science', 'Physics');

--Show the Student has the grade exactly equal to 90--
SELECT * FROM students WHERE grade = 90;

--Find students whose gradebare between 70 and 90--
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;