ques:- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&id=top-sql-50

select e.unique_id,em.name
from Employees em 
left join EmployeeUNI e on em.id=e.id;
