insert into Retailers (email, name, city_name)values
('person1@gmail.com', 'Shop A', 'New Delhi'),
('person2@gmail.com', 'Shop B', 'New Delhi'),
('person3@gmail.com', 'Shop C', 'New Delhi'),
('person4@gmail.com', 'Shop D', 'New Delhi'),
('person5@gmail.com', 'Shop E', 'New Delhi'),
('person6@gmail.com', 'Shop F', 'New Delhi'),
('person7@gmail.com', 'Shop G', 'New Delhi'),
('person8@gmail.com', 'Shop H', 'New Delhi'),
('person9@gmail.com', 'Shop I', 'New Delhi'),
('person10@gmail.com', 'Shop J', 'New Delhi'),
('1person@gmail.com', 'Shop 1', 'Ahmedabad'),
('2person@gmail.com', 'Shop 2', 'Ahmedabad'),
('3person@gmail.com', 'Shop 3', 'Ahmedabad'),
('4person@gmail.com', 'Shop 4', 'Ahmedabad'),
('5person@gmail.com', 'Shop 5', 'Ahmedabad'),
('6person@gmail.com', 'Shop 6', 'Ahmedabad'),
('7person@gmail.com', 'Shop 7', 'Ahmedabad'),
('8person@gmail.com', 'Shop 8', 'Ahmedabad'),
('9person@gmail.com', 'Shop 9', 'Ahmedabad'),
('10person@gmail.com', 'Shop 10', 'Ahmedabad')
;

insert into Products (added_time, name, retailer_id, type, description, manufacture_date, price) values 
(now(), "Book1", 1, 'Novels', 'best book', '2020-01-01', 200),
(now(), "Book2", 1, 'Novels', 'best book', '2020-01-01', 200),
(now(), "Book3", 1, 'Novels', 'best book', '2020-01-01', 200),
(now(), "Book4mi", 1, 'Novels', 'best book', '2020-01-01', 200),
(now(), "Book5", 1, 'Novels', 'best book', '2020-01-01', 200),
(now(), "Cloth1", 2, 'Clothes', 'shiny cloth', '2020-02-09', 700),
(now(), "Cloth2", 2, 'Clothes', 'shiny cloth', '2020-02-09', 700),
(now(), "Cloth3", 2, 'Clothes', 'shiny cloth', '2020-02-09', 700),
(now(), "Cloth4mi", 2, 'Clothes', 'shiny cloth', '2020-02-09', 700),
('2007-01-01 06:15:05', "Cloth5", 2, 'Clothes', 'shiny cloth', '2020-02-09', 700),
('2007-01-01 06:15:05', "Book1", 3, 'Novels', 'best book', '2020-01-01', 200),
('2007-01-01 06:15:05', "Book2", 3, 'Novels', 'best book', '2020-01-01', 200),
('2007-01-01 06:15:05', "Book3", 3, 'Novels', 'best book', '2020-01-01', 200),
('2007-01-01 06:15:05', "Book4", 3, 'Novels', 'best book', '2020-01-01', 200),
('2007-01-01 06:15:05', "Book5", 3, 'Novels', 'best book', '2020-01-01', 200),
('2007-01-01 06:15:05', "nextGenLeptop1", 4, 'Electronics', 'made for lazy gamers', '2020-02-09', 7000),
('2007-01-01 06:15:05', "nextGenLeptop2", 4, 'Electronics', 'made for lazy gamers', '2020-02-09', 7000),
('2007-01-01 06:15:05', "nextGenLeptop3", 4, 'Electronics', 'made for lazy gamers', '2020-02-09', 12000),
('2007-01-01 06:15:05', "nextGenLeptop4", 5, 'Electronics', 'made for lazy gamers', '2020-02-09', 15000),
('2007-01-01 06:15:05', "-dark-product-", 5, 'Electronics', 'made for lazy gamers', '2020-02-09', 23000)
;


insert into Products (author, added_time, name, retailer_id, type, description, manufacture_date, price) values 
('Dan Brown', now(), "Deep inside Mysql Part 1", 4, 'Novels', 'for school students', '2020-02-09', 7000),
('Dan Brown', now(), "Deep inside Mysql Part 2", 4, 'Novels', 'for school students', '2020-02-09', 7000),
('Dan Brown', now(), "Deep inside Mysql Part 3", 4, 'Novels', 'for school students', '2020-02-09', 7000)
;

insert into Products (subtype, added_time, name, retailer_id, type, description, manufacture_date, price) values 
('Laptop', now(), "Dell Super 009", 1, 'Electronics', 'old laptop', '2020-01-01', 50000),
('Laptop', now(), "HP Bro 669", 2, 'Electronics', 'light laptop', '2020-01-01', 60000),
('Laptop', now(), "Google XX 0", 3, 'Electronics', 'beta version', '2020-01-01', 70000)
;


insert into Users (signup_time, email, password, name, city, phone)values
('2007-01-01 06:15:05', 'myemail1@gmail.com', '1234', 'John Doe', 'Madrid', '9191919191'),
('2007-02-01 06:15:05', 'myemail2@gmail.com', '1234', 'John Doe', 'Madrid', '9191919191'),
('2007-03-01 06:15:05', 'myemail3@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2007-04-01 06:15:05', 'myemail4@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2007-05-01 06:15:05', 'myemail5@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2007-06-01 06:15:05', 'myemail6@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2021-01-01 06:15:05', 'myemail7@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2021-01-01 06:15:05', 'myemail8@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2021-01-01 06:15:05', 'myemail9@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2021-01-01 06:15:05', 'myemail10@gmail.com', '1234', 'John Doe', 'Ahmedabad', '9191919191'),
('2021-01-01 06:15:05', 'myemail01@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail02@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail03@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail04@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail05@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail06@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail07@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail08@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail09@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191'),
('2021-01-01 06:15:05', 'myemail010@gmail.com', '1234', 'Jane Doe', 'Madrid', '9191919191')
;

insert into Searches (user_id, term)values
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(2, 'ook'),
(2, 'ext'),
(1, 'ook'),
(1, 'ext'),
(1, 'lep')
;


insert into Addresses(user_id, description)values
(1, 'Gandhinagar 1, Gujarat'),
(1, 'Gandhinagar 2, Gujarat'),
(1, 'Gandhinagar 3, Gujarat'),
(1, 'Gandhinagar 4, Gujarat'),
(1, 'Gandhinagar 5, Gujarat'),
(1, 'Gandhinagar 6, Gujarat'),
(1, 'Gandhinagar 7, Gujarat'),
(1, 'Gandhinagar 8, Gujarat'),
(1, 'Gandhinagar 9, Gujarat'),
(2, 'Gandhinagar 10, Gujarat'),
(2, 'Gandhinagar 1, Gujarat'),
(2, 'Gandhinagar 2, Gujarat'),
(2, 'Gandhinagar 3, Gujarat'),
(2, 'Gandhinagar 4, Gujarat'),
(2, 'Gandhinagar 5, Gujarat'),
(2, 'Gandhinagar 6, Gujarat'),
(2, 'Gandhinagar 7, Gujarat'),
(2, 'Gandhinagar 8, Gujarat'),
(2, 'Gandhinagar 9, Gujarat'),
(2, 'Gandhinagar 10, Gujarat')
;

insert into Reviews (user_id, product_id, description)values
(1, 1, 'quite well'),
(1, 2, 'quite well'),
(1, 3, 'quite well'),
(1, 4, 'quite well'),
(1, 5, 'quite well'),
(1, 6, 'quite well'),
(1, 7, 'quite well'),
(1, 8, 'quite well'),
(1, 9, 'quite well'),
(1, 10, 'quite well'),
(2, 1, 'not that good'),
(2, 2, 'not that good'),
(2, 3, 'not that good'),
(2, 4, 'not that good'),
(2, 5, 'not that good'),
(2, 6, 'not that good'),
(2, 7, 'not that good'),
(2, 8, 'not that good'),
(2, 9, 'not that good'),
(2, 10, 'not that good')
;

insert into Views (product_id, view_date)values
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(1, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01'),
(2, '2021-02-01')
;

insert into Cart (user_id, product_id, quantity)values
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 10),
(1, 2, 1),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10),
(2, 1, 10)
;

insert into Purchase (user_id, product_id, quantity, total_price, date_of_purchase)values
(1, 4, 5, 100000, '2020-01-01'),
(1, 9, 5, 1000, '2020-01-01'),
(1, 1, 5, 1000, '2020-01-01'),
(4, 1, 5, 1000, '2020-01-01'),
(5, 1, 5, 1000, '2020-01-01'),
(1, 1, 5, 1000, '2020-01-01'),
(2, 1, 5, 100000, '2020-01-01'),
(3, 1, 5, 1000, '2020-01-01'),
(4, 1, 5, 1000, '2020-01-01'),
(5, 1, 5, 1000, '2020-01-01'),
(1, 2, 10, 1000, '2020-01-01'),
(2, 2, 10, 1000, '2020-01-01'),
(3, 2, 10, 1000, '2020-01-01'),
(4, 2, 10, 1000, '2020-01-01'),
(5, 2, 10, 1000, '2000-01-01'),
(1, 2, 10, 1000, '2000-01-01'),
(2, 2, 10, 1000, '2000-01-01'),
(3, 2, 10, 1000, '2000-01-01'),
(4, 2, 10, 1000, '2000-01-01'),
(5, 2, 10, 1000, '2000-01-01'),
(7, 2, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 20, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(8, 2, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(8, 1, 10, 1000, '2000-01-01'),
(8, 1, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(8, 1, 10, 1000, '2000-01-01'),
(8, 1, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(8, 20, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01'),
(7, 1, 10, 1000, '2000-01-01')
;

insert into Orders (order_id, purchase_id)values
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 9)
;