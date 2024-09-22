-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- Aliasing

SELECT gender, AVG(age) AS avg_age -- AS is optional here
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;