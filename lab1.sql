--Завдання 1
--Показати ПІБ усіх студентів з мінімальною оцінкою
--у вказаному діапазоні.

SELECT student_name FROM Student_Grades
WHERE min_grade BETWEEN 4 AND 8;
