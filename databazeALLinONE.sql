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

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

INSERT INTO `countries` (`id_country`, `name`, `code`, `description`, `death_total`) VALUES
(1,	'Czech',	'CZ',	NULL,	7499),
(2,	'Germany',	'DU',	NULL,	NULL),
(3,	'France',	'FR',	NULL,	NULL),
(4,	'Austria',	'AT',	NULL,	NULL),
(6,	'Moldavia',	'MD',	NULL,	NULL),
(7,	'Slovakia',	'SK',	NULL,	NULL),
(8,	'Ukraine',	'UA',	NULL,	NULL),
(9,	'Uzbekistan',	'UZ',	NULL,	NULL),
(10,	'Kyrgyzstan',	'KG',	NULL,	NULL),
(11,	'kazakhstan',	'KZ',	NULL,	NULL),
(12,	'Afghanistan',	'AF',	NULL,	NULL),
(13,	'Lithuania',	'LT',	NULL,	NULL),
(14,	'Latvia',	'LV',	NULL,	NULL),
(15,	'Japan',	'JP',	NULL,	NULL),
(16,	'Russia',	'RU',	NULL,	NULL),
(17,	'Vietnam',	'VN',	NULL,	NULL),
(18,	'India',	'IN',	NULL,	NULL),
(19,	'Cuba',	'CU',	NULL,	NULL),
(20,	'Saudi Arabia',	'SA',	NULL,	NULL);


	________________________________________
26.11

describe countries;
UPDATE countries
SET death_total = 7499
WHERE id_country = 1;
SELECT * FROM countries;

describe countries;
UPDATE countries
SET death_total = 7499
WHERE id_country = 1;
SELECT * FROM countries;

________________________________________
den co jsem udělal covid deaths XD XD

INSERT INTO `countries` (`id_country`, `name`, `code`, `description`, `death_total`) VALUES
(1,	'Czech',	'CZ',	NULL,	7499),
(2,	'Germany',	'DU',	NULL,	5458),
(3,	'France',	'FR',	NULL,	1400000),
(4,	'Austria',	'AT',	NULL,	3184),
(6,	'Moldavia',	'MD',	NULL,	42069),
(7,	'Slovakia',	'SK',	NULL,	5458000),
(8,	'Ukraine',	'UA',	NULL,	12327),
(9,	'Uzbekistan',	'UZ',	NULL,	45000),
(10,	'Kyrgyzstan',	'KG',	NULL,	65000),
(11,	'kazakhstan',	'KZ',	NULL,	120000),
(12,	'Afghanistan',	'AF',	NULL,	7500),
(13,	'Lithuania',	'LT',	NULL,	4500),
(14,	'Latvia',	'LV',	NULL,	25000),
(15,	'Japan',	'JP',	NULL,	1500),
(16,	'Russia',	'RU',	NULL,	450000),
(17,	'Vietnam',	'VN',	NULL,	545),
(18,	'India',	'IN',	NULL,	6969),
(19,	'Cuba',	'CU',	NULL,	69),
(20,	'Saudi Arabia',	'SA',	NULL,	150000);

________________________________________
3.12

SELECT * 
FROM countries
WHERE death_total > 4000 ;

8.12

SELECT *
FROM countries
ORDER BY deaths_total DESC;

SELECT *
FROM countries
ORDER BY code ASC;

SELECT * 
FROM countries
WHERE death_total <= 1000 or death_total >= 5000 ;


