insert into users(name,email,age) values
('Olga','Olga@gmail.com', 16),
('Andriy','Andriy@gmail.com', 15),
('Alexey','Alexey@gmail.com', 18);

insert into categories(name,type) values
('salary','income'),
('restaurant & cafe', 'expense'),
('bus ticket','expense'),
('groceries','expense'),
('cashback','income');

insert into transactions(amount, user_id, category_id) values
(50000,1,1),
(2500, 1,2),
(14,2,3),
(500,2,4),
(1000,3,5);
