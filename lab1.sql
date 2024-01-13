--Завдання 2
--Показати статистику студентів. Має відображатися
--назва країни та кількість студентів з цієї країни.

SELECT country, COUNT (*) AS student_count
FROM student_grades
GROUP BY country


