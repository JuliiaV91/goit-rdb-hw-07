use hometask3;

SELECT id, date, YEAR (date), MONTH (date), DAY (date) FROM orders;

SELECT id, date, DATE_ADD(date, INTERVAL 1 DAY) FROM orders;

SELECT id, date, UNIX_TIMESTAMP(date) FROM orders;

SELECT COUNT(*) FROM orders WHERE date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';

SELECT id, date, JSON_OBJECT('id', id, 'date', date) FROM orders;