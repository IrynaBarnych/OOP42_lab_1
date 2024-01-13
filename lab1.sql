--Завдання 2
--Показати кількість студентів з мінімальною середньою
--оцінкою з математики.
SELECT COUNT(*) AS count_min_math_avg
FROM student_grades
WHERE average_grade_per_year = (
    SELECT MIN(average_grade_per_year)
    FROM student_grades
    WHERE min_subject_name = 'Mathematics'
);






