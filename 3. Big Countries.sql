Ques:- https://leetcode.com/problems/big-countries/description/?envType=study-plan-v2&id=top-sql-50

Ans:-

select name, population, area
from world 
where area >= 3000000 or population >= 25000000;
