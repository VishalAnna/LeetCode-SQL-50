https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/?envType=study-plan-v2&id=top-sql-50

select v.customer_id ,count(v.visit_id) as count_no_trans
from visits v
left join Transactions t on v.visit_id=t.visit_id
where t.visit_id is null
group by v.customer_id;
