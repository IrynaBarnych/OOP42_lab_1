--Завдання 1
--Показати інформацію про студентів з віком, 
--у вказаному діапазоні.

SELECT * 
FROM student_grades
WHERE EXTRACT(YEAR FROM AGE(current_date, date_of_birth)) 
BETWEEN 18 AND 24;
