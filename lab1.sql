--Завдання 2
--Показати кількість студентів у кожній групі.

SELECT group_name, COUNT(*) AS student_count
FROM Student_Grades
GROUP BY group_name;







