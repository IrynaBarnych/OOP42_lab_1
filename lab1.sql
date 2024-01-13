--Завдання 2
--Показати середню оцінку групи.

SELECT group_name, AVG(average_grade_per_year) AS average_group_grade
FROM student_grades
GROUP BY group_name;








