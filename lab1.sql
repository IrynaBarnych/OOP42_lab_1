--Завдання 2
--Показати кількість студентів з 
--максимальною середньою оцінкою з математики.
SELECT COUNT(*) AS count_max_math_avg
FROM student_grades
WHERE average_grade_per_year = (
    SELECT MIN(average_grade_per_year)
    FROM student_grades
    WHERE max_subject_name = 'Mathematics'
);






