-- Проверьте, что последовательность команд указана верно (она отличается от последовательности выполнения команд в запросе):

-- SELECT 'столбцы или * для выбора всех столбцов; обязательно'
-- FROM 'таблица; обязательно'
-- WHERE 'условие/фильтрация, например, city = 'Moscow'; необязательно'
-- GROUP BY 'столбец, по которому хотим сгруппировать данные; необязательно'
-- HAVING 'условие/фильтрация на уровне сгруппированных данных; необязательно'
-- ORDER BY 'столбец, по которому хотим отсортировать вывод; необязательно'


-- Для создания таблицы 'book' используется SQL-запрос.
CREATE TABLE book(             
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    author VARCHAR(30),
    price DECIMAL(8,2),
    amount INT
    );


-- Для занесения новой записи в таблицу используется SQL запрос, в котором указывается в какую таблицу, в какие поля заносить новые значения
INSERT book (title, author, price, amount)  
VALUES ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);


-- Чтобы увидеть как именно выглядит таблица 'book'
 SELECT * FROM book;


-- Занесите три последние записи в таблицу book,  первая запись уже добавлена на предыдущем шаге:
 INSERT book (title, author, price, amount)
VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);
INSERT book (title, author, price, amount)
VALUES ('Идиот', 'Достоевский Ф.М.', 460.00, 10);
INSERT book (title, author, price, amount)
VALUES ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2); 
-- ЛИБО
INSERT book (title, author, price, amount)
VALUES
('Белая гвардия', 'Булгаков М.А.', 540.50, 5),
('Идиот', 'Достоевский Ф.М.', 460.00, 10),
('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);