-- create
CREATE TABLE MY (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO MY VALUES (0001, 'Stas', '18','Москва'); /* yes возраст вкл, город правильный */
INSERT INTO MY VALUES (0002, 'Anna', '18','Омск'); /* NOT не тот город */
INSERT INTO MY VALUES (0003, 'Petr', '30','Москва'); /* NOT возраст не вкл */
INSERT INTO MY VALUES (0004, 'Olga', '25','Москва'); /* yes  город правильный, возраст правильный */
INSERT INTO MY VALUES (0005, 'Alex', '30','Нижневартовск'); /* NOT возраст не вкл, не тот город */
INSERT INTO MY VALUES (0006, 'Oleg', '40','Москва'); /* NOT возраст больше */
INSERT INTO MY VALUES (0007, 'Ira', '16','Москва'); /* NOT меньше возраст */

-- fetch 
SELECT name FROM MY WHERE age >= 18 AND age <30 AND address ='Москва'