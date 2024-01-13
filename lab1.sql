--Завдання 2
--Показати статистику міст. Має відображатися назва
--міста та кількість студентів з цього міста..

SELECT city, COUNT (*) AS student_count
FROM student_grades
GROUP BY city


