--Завдання 1
--Показати електронні адреси студентів, 
--що починаються з конкретної літери.

SELECT email
FROM student_grades
WHERE LOWER(SUBSTRING(email, 1, 1)) = 'a';


