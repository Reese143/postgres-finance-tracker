select 
t.id as transactions_id,
u.name as user_name,
c.name as categories_name,
c.type as categories_type,
t.amount,
t.date
from transactions t
join users u on t.user_id = u.id
join categories c on t.category_id = c.id
order by t.date desc;
