drop table if exists transactions,categories,users;
	
	create table users(
	id serial primary key,
	name varchar(50) not null,
	email text not null unique check (length(email) <=70),
	age int not null,
	created_at timestamp default now()
	);
	
	create table categories(
	id serial primary key,
	name varchar(50) not null,
	type varchar(10) not null check (type in('income', 'expense'))
	);
	
	create table transactions(
	id serial primary key,
	amount numeric(10,2) not null,
	date date not null default current_date,
	user_id int references users(id),
	category_id int references categories(id)
	);
