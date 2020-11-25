14.10
create table employees (
 id_employees int not null,
 firstname varchar(255),
 lastname varchar(255),
 age int,
 email varchar(255)
);
ALTER TABLE employees MODIFY COLUMN id_employees INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

create table garages(
id_garage int not null auto_increment,
email varchar(255),
telephone int,
capacity varchar(255),
GPS varchar(255),
name varchar(255),
description varchar(255),
primary key (id_garage)
);

insert into garages
values (null, 'garaz@seznam.cz', '123456789', '2,265 krychlových metru', '12N, W30. 15 10.234, 30-23.456', 'sklad', 'velkej dum do kteryho skladujes veci :D');


create table car (
id_car int,
 manafacturer varchar(255),
 model varchar(255)
);
ALTER TABLE car MODIFY COLUMN id_car INT NOT NULL AUTO_INCREMENT PRIMARY KEY;


insert into employees values (null,'john', 'smith', '12', 'seznam@.cz');    
insert into garages values (null, 'seznam@.cz', '1234567890');
insert into car values (null, 'automobilka', 'automobil'); 

/*
https://i.imgur.com/FSKUidJ.png
https://i.imgur.com/SlvyOzb.png
https://i.imgur.com/aSSReIC.png
https://i.imgur.com/k5AjrSd.png
https://i.imgur.com/m3xCjGo.png
*/

4.11
ALTER TABLE employees ADD id_car int; 
describe employees;
UPDATE employees SET id_car = 4 WHERE id_employees = 1;
/* https://i.imgur.com/SbBdMcR.png */

11.11



________________________________________
inserty

/*
describe car;
INSERT INTO car
VALUES (null, 'manufacturer', 'model');
SELECT COUNT(*) AS auta
FROM car;
*/

/*
describe employees;
INSERT INTO employees
VALUES (null, '', '');
SELECT COUNT(*) AS noobky
FROM employees;
*/

describe employees;
INSERT INTO employees
VALUES (null, 'Melichar', 'Rando', 35, 'email@seznam.cz');
SELECT COUNT(*) AS noobky
FROM employees;

describe employees;
INSERT INTO employees
VALUES (null, 'randomzenska', 'Random-ova', 19, 'email@seznam.cz', 0);
SELECT COUNT(*) AS noobky
FROM employees;

/*
describe garages;
INSERT INTO garages
VALUES (null, '', '', , '');
SELECT COUNT(*) AS baraky
FROM garages;
*/

describe garages;
INSERT INTO garages
VALUES (null, 'souljaboycrankdat@email.com', 987654321,'2,650 krychlových metru','21N, W60. 51 12.234, 35-23.456', 'velkej sklad', 'barák do kterého dáváme auta');
SELECT COUNT(*) AS baraky
FROM garages;


/* photos 
https://i.imgur.com/e4rOZul.png
https://i.imgur.com/SAldDPl.png
https://i.imgur.com/7EakIvw.png
*/


_____________________________________________
24.11





