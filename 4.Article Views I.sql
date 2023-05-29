Ques :- https://leetcode.com/problems/article-views-i/submissions/959583083/?envType=study-plan-v2&id=top-sql-50

select distinct(author_id) as id
from views where author_id=viewer_id
order by author_id asc
