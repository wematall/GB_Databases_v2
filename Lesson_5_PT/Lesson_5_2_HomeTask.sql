# Практическое задание теме “Агрегация данных”


# 1.
# Подсчитайте средний возраст пользователей в таблице users

SELECT SUM(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) / COUNT(*) AS average_age FROM user;

# 2.
# Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
# Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT
	COUNT(*) AS total,
	WEEKDAY(
		CONCAT(
			YEAR(NOW()),
			SUBSTR(birthday_at, 5)
		)
	) AS week_day
FROM
	user
GROUP BY
	week_day;
	

# 3.
# (по желанию) Подсчитайте произведение чисел в столбце value таблицы 

SELECT ROUND(EXP(SUM(LOG(value)))) as mul from numbers;