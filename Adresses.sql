CREATE TABLE Addresses (
 id int(11) NOT NULL AUTO_INCREMENT,
 name varchar(255) NOT NULL,
 street_address varchar(255) NOT NULL,
 zip varchar(10) NOT NULL,
 city varchar(255) NOT NULL,
 state varchar(255) NOT NULL,
 country varchar(255) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO Addresses VALUES
(1,'Sami ja Liisa Lakkinen','Jokihaantie 9 B
18','02600','Vantaa','Uusimaa','FINLAND'),
(2,'Minni ja Markku Merinen','Lauttasaarentie 34 C
16','00100','Helsinki','Uusimaa','FINLAND'),
(3,'Kaija Markkunen perheineen','Akselinkatu 1 B
21','67130','Savonlinna','Karjala','FINLAND'),
(4,'Willy and Tania Cooper','14 Pinerock DR.','19690','Travelers
Island','NC','USA'),
(5,'Tiina Akkola','Lehikuja 9','23720','Parola','','FINLAND'),
(6,'Seija Ikonen','Rinne 1-3 L 88','01160','Helsinki','Uusimaa','FINLAND'),
(7,'Juliet and Mark Smith','303 N. Grace
Ave.','67933','Crawfordsville','IN','USA'),
(8,'Seppo ja Maija Paronen','Korventie
181','15100','Roykka','Uusimaa','FINLAND'),
(9,'Andrei Surikin','Vasilevskogo 11-27','253037','Ivanovo','','RUSSIA');
