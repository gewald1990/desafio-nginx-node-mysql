CREATE TABLE people(
       id INT PRIMARY KEY AUTO_INCREMENT, 
       name VARCHAR(60)
);
INSERT INTO people(
       name) 
VALUES(
       "Carlos Da Silva" 
);
INSERT INTO people(
       name) 
VALUES(
       "Maria Joaquina"
);
INSERT INTO people(
       name) 
VALUES(
       "Paulo Roberto"
);

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password'; 
flush privileges;
