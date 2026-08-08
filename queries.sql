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
SELECT * FROM enrollments 
where passed = false
order by completion_percentage desc limit 5;

-- 5ta Consulta "Use el ultimo a;o como fecha 05-03-2024 al 05-03-2025 porque no hay nada despues de esa fecha"
SELECT * 
FROM enrollments
WHERE enrollment_date::date BETWEEN '2024-03-05' AND '2025-03-05'
ORDER BY enrollment_date DESC;

-- 6ta Cosulta
