/* Задача 1
Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными
*/
-- создала таблицу phones_table, заполнила данными 9 строк

/* Задача 2
Выведите название, производителя и цену для товаров, количество которых превышает 2
*/
-- делаем выборку для товаров, которых 2 и больше
SELECT phones_model, phones_production, phones_price FROM lesson_1_phones.phones_table
where phones_value <=2;

/* Задача 2
Выведите весь ассортимент товаров марки “Samsung”
*/
-- выводим все самсунги
SELECT phones_model, phones_production, phones_value, phones_price FROM lesson_1_phones.phones_table
where phones_production = "Samsung";

