--Завдання 1
--Показати інформацію про студентів із конкретним
--ім’ям. Наприклад, показати студентів з ім’ям Борис.

SELECT * FROM Student_Grades
WHERE LOWER(student_name) LIKE 'ali%';

