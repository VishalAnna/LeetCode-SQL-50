https://leetcode.com/problems/project-employees-i/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select a.project_id, round(avg(experience_years),2) as average_years
from Project a
inner join Employee b on a.employee_id =b.employee_id 
group by a.project_id    
