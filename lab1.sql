--Завдання 1
--Показати інформацію про студентів, 
--яким виповнилося 20 років.

SELECT *
FROM student_grades
WHERE date_of_birth <= current_date - interval '25 years';
--отримати вік студентів
SELECT
  student_name,
  date_of_birth,
  EXTRACT(YEAR FROM AGE(current_date, date_of_birth)) AS age
FROM
  student_grades;
