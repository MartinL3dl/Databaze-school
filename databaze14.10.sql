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
);
ALTER TABLE garage MODIFY COLUMN id_garage INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

create table car (
id_car int,
 manafacturer varchar(255),
 model varchar(255)
);
ALTER TABLE car MODIFY COLUMN id_car INT NOT NULL AUTO_INCREMENT PRIMARY KEY;


insert into employees values (null,'john', 'smith', '12', 'seznam@.cz');    
insert into garages values (null, 'seznam@.cz', '1234567890');
insert into car values (null, 'automobilka', 'automobil'); 

https://i.imgur.com/FSKUidJ.png
https://i.imgur.com/SlvyOzb.png
https://i.imgur.com/aSSReIC.png
