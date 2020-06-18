
# Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение”

# 1.
# Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
# Заполните их текущими датой и временем.

UPDATE users SET
	created_at = CURRENT_TIMESTAMP,
	updated_at = CURRENT_TIMESTAMP;
	
	
# 2.
# Таблица users была неудачно спроектирована. 
# Записи created_at и updated_at были заданы типом VARCHAR 
# и в них долгое время помещались значения в формате "20.10.2017 8:10". 
# Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

ALTER TABLE users MODIFY COLUMNS created_at, updated_at DATETIME;


# 3.
# В таблице складских запасов storehouses_products 
# в поле value могут встречаться самые разные цифры: 
# 0, если товар закончился и выше нуля, если на складе имеются запасы. 
# Необходимо отсортировать записи таким образом, 
# чтобы они выводились в порядке увеличения значения value. 
# Однако, нулевые запасы должны выводиться в конце, после всех записей.

SELECT * FROM storehouses_products
  ORDER BY CASE WHEN value = 0 THEN 1 ELSE 0 END, value;

# 4.
# (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
# Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT
    id, name, birthday_at
FROM
    users
WHERE (
    birthday_at LIKE '%may%' OR
    birthday_at LIKE '%august%'
);

# 5.
# (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
# SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM catalogs ORDER BY FIELD(id, 5, 1, 2);
