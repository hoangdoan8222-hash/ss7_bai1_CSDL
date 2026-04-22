SELECT * FROM courses 
WHERE price IN (
    SELECT price 
    FROM courses 
    WHERE instructor_id = 5
);