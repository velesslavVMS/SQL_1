USE hometask_1_1;

/*Создайте таблицу с мобильными телефонами*/

SELECT * FROM mobiles;


/*Выведите название, производителя и цену для товаров, количество которых превышает 2*/

SELECT ProductName, Manufacturer, Price FROM mobiles WHERE ProductCount > 2;


/*Выведите весь ассортимент товаров марки “Samsung”*/

SELECT * FROM mobiles WHERE Manufacturer = "Samsung";


/*4.1. С помощью регулярных выражений найти товары, в которых есть упоминание "Iphone"*/

SELECT * FROM mobiles WHERE ProductName LIKE "%Iphone%";


/*4.2. С помощью регулярных выражений найти товары, в которых есть упоминание "Samsung"*/

SELECT * FROM mobiles WHERE Manufacturer LIKE "%Samsung%";

SELECT * FROM mobiles WHERE Manufacturer = "Samsung";


/*4.3. Товары, в которых есть ЦИФРЫ*/   
/*НЕ ЗНАЮ КАК РЕШАТЬ*/


/*4.4. Товары, в которых есть ЦИФРА "8"*/

SELECT * FROM mobiles WHERE ProductName LIKE "%8%";