WITH StudentGrades AS ( 
    SELECT 
        Name,
        Marks,
        Grade
    FROM Students
    JOIN Grades ON Marks BETWEEN Min_Mark AND Max_Mark
)
SELECT 
    CASE 
        WHEN Grade >= 8 THEN Name 
        ELSE 'NULL' 
    END AS Name,
    Grade,
    Marks
FROM StudentGrades
ORDER BY 
    Grade DESC,
    CASE WHEN Grade >= 8 THEN Name END ASC,
    CASE WHEN Grade < 8 THEN Marks END ASC;
