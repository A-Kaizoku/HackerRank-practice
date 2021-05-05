https://www.hackerrank.com/challenges/the-report/problem

--IF(condition, value_if_true, value_if_false)

SELECT IF(GRADE < 8, NULL, NAME), GRADE, MARKS
FROM STUDENTS JOIN GRADES
WHERE MARKS BETWEEN MIN_MARK AND MAX_MARK
ORDER BY GRADE DESC, NAME
