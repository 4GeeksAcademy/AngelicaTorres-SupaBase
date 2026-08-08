-- 1ra consulta
SELECT student_name, student_email, completion_percentage FROM enrollments 
where course_title = 'Intro to Python'

-- 2da consulta
SELECT * FROM enrollments 
where completion_percentage < 10

-- 3ra consulta
SELECT * FROM enrollments 
where instructor is null

-- 4ta Consulta
