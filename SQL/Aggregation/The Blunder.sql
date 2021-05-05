--https://www.hackerrank.com/challenges/the-blunder/problem

--ceil because we have to get the next integer in case of decimal values

select ceil(avg(salary)-avg(replace(salary,0,''))) from employees
