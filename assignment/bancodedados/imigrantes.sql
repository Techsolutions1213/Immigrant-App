DROP TABLE IF EXISTS "Imigrantes";

CREATE TABLE "Imigrantes" (
  id SERIAL PRIMARY KEY,
  nome varchar(255) default NULL,
  passaporte varchar(255),
  pais varchar(100) default NULL,
  dataentrada varchar(255),
  datasaida varchar(255),
  genero varchar(255) default NULL,
  nomepai varchar(255) default NULL,
  nomemae varchar(255) default NULL,
  datanascimento varchar(255),
  tipo varchar(255) default NULL
);

INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Marah Freeman','ZP345594','Spain','01/10/1958','08/10/2011','Feminino','Mohammad Weaver','Alyssa Combs','30/01/1949','Refugiados'),('Stefan Donoso','ZE878466','Chile','08/05/1961','02/11/2019','Feminino','Gastón Rodríguez','Alexandra Castillo','24/12/1976','"laissez-passer"'),('Kennedy Mejia','DY771881','United States','22/05/1964','26/03/2012','Masculino','Dane Steele','Maggy Barton','25/11/1940','Oficial'),('Kasturi Khan','JC774469','India','29/01/1970','05/08/2014','Masculino','Hemamdar Kumar','Nitya Jain','12/11/1971','"laissez-passer"'),('Alden Aguirre','QA011099','Costa Rica','22/03/1950','26/11/2013','Feminino','Holmes Deleon','Cassidy Pugh','02/08/1944','"laissez-passer"'),('Clayton Nielsen','LK212609','United States','09/01/1977','03/05/2012','Feminino','Dieter Rosario','Quynn Nieves','07/07/1928','Diplomático'),('Britanney Hartman','FS474279','New Zealand','27/05/1986','09/10/2018','Masculino','Oren Wolf','Shafira Lloyd','29/10/1960','Comum'),('Coby Goff','NI754932','Australia','11/07/1955','12/11/2012','Masculino','Jesse Gould','Hedda Brady','22/05/1939','Refugiados'),('Adán Jiménez','WE714371','Chile','10/07/2002','05/01/2016','Masculino','Viktor Vega','Mayte Castro','15/01/2008','Diplomático'),('Kalia Small','LX067742','Netherlands','21/01/2008','04/08/2015','Masculino','Ethan Montgomery','Meghan Wilder','31/10/1943','"laissez-passer"');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Katell Randall','AZ982539','Germany','25/12/1995','13/04/2011','Masculino','Bruno Mcgee','Kirby Guy','02/06/1935','Emergência'),('Stacy Vinson','ZV961623','Belgium','02/07/1981','26/02/2016','Masculino','Denton Galloway','Celeste Frost','06/05/1968','"laissez-passer"'),('Natalie Phillips','FP416519','Costa Rica','11/06/1963','18/06/2012','Feminino','Troy Wright','Cailin Valenzuela','31/10/2000','"laissez-passer"'),('Carol Church','II898712','Nigeria','20/06/2005','17/07/2016','Feminino','Clinton Duke','Belle Kinney','12/08/1991','"laissez-passer"'),('Zachary Freeman','RJ319192','Turkey','05/07/1992','21/07/2012','Masculino','Galvin Mcgee','Eve Skinner','28/04/1941','"laissez-passer"'),('Basia Hardin','SM107937','Poland','08/05/1982','08/03/2015','Masculino','Justin Mack','Frances Mayo','06/05/2010','Refugiados'),('Cedric Shepard','ZP214619','United Kingdom','20/02/1972','25/06/2016','Feminino','Tyrone Maynard','Eden Mcclure','03/08/1965','Oficial'),('Eagan Bender','FB519313','Costa Rica','08/08/1997','11/08/2017','Masculino','Griffin Burnett','Audra Marshall','28/12/1937','"laissez-passer"'),('Karina Flynn','DB854706','Ireland','20/09/1977','07/05/2014','Masculino','Barry Myers','Hiroko Douglas','02/09/1959','Oficial'),('Kasimir Bright','SC905025','United Kingdom','11/08/1952','24/06/2017','Feminino','Keefe Lyons','Dorothy Mason','10/10/2007','Refugiados');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Giorgia Romeo','VV126259','Italy','28/04/1960','02/04/2017','Feminino','Giuseppe Sanna','Debora Bruni','16/09/2015','Emergência'),('Dai Horne','QD887018','Nigeria','20/02/2006','26/02/2011','Masculino','Barry Cherry','Macy Chandler','27/12/1942','Emergência'),('Kennedy Aguirre','TP164588','Germany','25/10/1955','06/05/2014','Masculino','Hop Moore','Chastity Aguilar','01/10/1962','Comum'),('Yoko Velazquez','EW221782','Turkey','10/04/1997','22/02/2018','Masculino','Yoshio Irwin','Kevyn Hubbard','10/06/1953','Comum'),('Abel Armstrong','RF109982','Poland','30/01/1987','05/05/2018','Feminino','Reuben Owens','Dara Yates','28/11/1922','Diplomático'),('Armando Conner','IU766013','Costa Rica','24/02/1974','15/07/2016','Feminino','Graham Snow','Alma Henderson','03/02/1926','Comum'),('Ava Holden','VD165145','Costa Rica','20/11/1999','14/07/2016','Feminino','Harrison Livingston','Helen Logan','02/08/1994','Emergência'),('Tatyana Green','ER734027','Spain','14/06/1951','27/02/2016','Feminino','Gannon Odonnell','Venus Bryant','25/09/1996','Oficial'),('Giselle Wilcox','UH456373','New Zealand','03/07/1971','29/08/2011','Masculino','Callum Barrera','Anjolie Horne','04/07/1930','Emergência'),('Harrison Henderson','QT969464','Canada','18/08/1987','09/01/2016','Feminino','Kibo Knowles','Iola Franco','11/06/1938','"laissez-passer"');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Noble Combs','SN751812','New Zealand','03/08/1978','28/12/2017','Feminino','Cadman Delgado','Maggy Gonzalez','05/09/1959','Emergência'),('Alden Barrera','FQ737588','Ireland','07/10/1956','15/12/2013','Feminino','Nathan Thornton','Amena Hobbs','01/09/1920','Emergência'),('Eaton Daniels','EA692462','Belgium','03/12/1950','23/02/2014','Feminino','Damian Vance','Naida Barrett','26/07/1923','Oficial'),('Holly Page','VX918291','Netherlands','18/04/1956','18/05/2012','Feminino','Vincent Wise','Skyler Ortiz','01/02/1993','Refugiados'),('Andrea Proietti','IA368796','Italy','11/01/1971','17/02/2015','Feminino','Mirko Longo','Nicole Catalano','10/03/1978','Emergência'),('Shea Mccoy','NU678220','Poland','02/12/1988','14/12/2016','Feminino','Nero Rios','Gloria Bryant','22/06/1987','Refugiados'),('Mattéo Moreau','IM032321','France','31/01/1986','23/07/2017','Masculino','Romain Weber','Lily Cousin','07/10/1992','Emergência'),('Melinda Colon','MY441386','Ireland','25/01/1985','29/12/2018','Masculino','Fuller Mendoza','Nicole Potts','23/02/1967','Refugiados'),('Mariam Leblanc','PY168934','Nigeria','09/09/1962','27/11/2017','Masculino','Bruno Dixon','Ruby Obrien','15/10/1971','Diplomático'),('Zephania Jensen','VK381554','United Kingdom','07/10/1993','16/09/2015','Masculino','Dillon Jennings','Abigail Barron','23/02/1941','Refugiados');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Isaiah Durham','VR654299','United States','02/03/1963','19/03/2013','Masculino','Sawyer Slater','Karyn Roman','25/10/1922','Comum'),('Sade Briggs','TY449162','New Zealand','05/08/1976','23/08/2019','Masculino','Ezra Ford','Germane Reid','17/11/1986','Comum'),('Paloma Shannon','BI774538','United States','04/03/2008','30/07/2019','Masculino','Arthur Reed','Nevada Ramos','06/05/1970','Oficial'),('Bahumanya Ismail','RJ195438','India','09/07/1956','26/04/2012','Masculino','Devarsi Jain','Shakeel Patel','25/11/1938','Oficial'),('Chastity Powell','WG303501','Germany','21/03/1966','14/01/2012','Feminino','Brenden Benton','Lacey Tillman','29/05/1981','Refugiados'),('Castor Pena','WM416291','New Zealand','19/06/1976','10/03/2016','Masculino','Acton Fisher','Hayfa Mccoy','22/02/1954','Diplomático'),('Katell Girard','JW130160','France','24/12/2003','03/03/2013','Masculino','Diego Evrard','Lana Lefevre','02/06/2001','Emergência'),('Mathéo Germain','FW348911','France','02/02/1953','28/06/2011','Feminino','Gabin Klein','Amélie Gay','23/05/1967','Oficial'),('Abheek Ismail','FM616342','India','15/02/1982','26/04/2013','Feminino','Javed Jain','Mahamaya Patel','06/12/1971','Diplomático'),('Igor Barry','OR757736','Germany','22/07/2002','29/05/2012','Masculino','Samson Goff','Catherine Valdez','14/06/1994','Comum');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Bell Reese','XW740575','Canada','17/03/2007','24/05/2017','Masculino','Uriah Sheppard','Gwendolyn Roberson','05/04/1987','Comum'),('Elijah Watts','QS060911','Netherlands','05/02/1992','11/08/2013','Feminino','Donovan Gomez','April Johnston','23/11/1930','"laissez-passer"'),('Beau Mullins','BL261188','Spain','04/08/1984','30/03/2017','Masculino','Rudyard Decker','Frances Coffey','13/08/1962','Oficial'),('Jacob Anthony','OM758255','New Zealand','06/06/1975','29/11/2017','Masculino','Xander Castro','Bo Lee','03/09/1934','Oficial'),('Rose Carpentier','WT519623','France','12/01/1983','29/10/2011','Feminino','Macéo Marty','Edwige Rolland','21/09/1925','Diplomático'),('Ina Andrews','TD592074','Ireland','06/10/1990','25/02/2017','Masculino','Zachery Bender','Stacy Mejia','09/11/1920','Comum'),('Maxence Legrand','NS912718','France','08/10/1954','31/08/2013','Masculino','Jordan Roche','Élisa Martinez','22/08/1930','Emergência'),('Armando Moody','AT441833','United Kingdom','15/08/1987','03/08/2011','Feminino','Nehru Roberson','Celeste Wilcox','25/04/1983','Refugiados'),('Michael Frazier','QF151665','Poland','31/12/1953','27/01/2017','Feminino','Nigel Sexton','Nayda Pace','15/04/1965','Refugiados'),('Pamela Avila','CY696502','Germany','02/05/1953','21/05/2013','Feminino','Hector Levy','Reagan Gonzalez','08/11/1932','Refugiados');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Xaviera Sanford','AQ466326','Spain','08/08/1994','04/04/2018','Masculino','Holmes Alvarado','Shafira Beach','15/08/1924','"laissez-passer"'),('Sierra Weeks','AK977359','United States','03/01/2007','23/12/2018','Feminino','Cedric Middleton','Penelope Terrell','25/05/2010','Diplomático'),('Aubrey Donovan','SS200673','Austria','10/01/1998','24/05/2010','Feminino','Leo Kennedy','Alana Mcclain','05/09/1929','Comum'),('Fredrik Carlsson','EY540744','Sweden','04/07/1968','09/07/2014','Feminino','Tomas Karlsson','Camilla Svensson','07/07/1947','Emergência'),('Grégory Leveque','PQ355702','France','10/04/2004','18/07/2010','Feminino','Noah Lefevre','Valentine Poulain','08/07/1926','"laissez-passer"'),('Hedley Sloan','VK021442','Austria','13/06/1980','06/10/2013','Feminino','Hyatt Joyner','Marny Ortiz','13/01/1948','"laissez-passer"'),('Pär Persson','HP101780','Sweden','24/07/1991','28/09/2012','Masculino','Thomas Ericsson','Anna Andersson','28/05/1975','Comum'),('Cédric Poirier','PF160397','France','05/07/2002','22/11/2016','Masculino','Baptiste Cordier','Syrine Le gall','14/04/1938','Comum'),('Madeline Jefferson','NM640504','Australia','10/12/2003','08/11/2012','Masculino','Lionel Humphrey','Keely Mathews','02/03/1977','Diplomático'),('Katell Barbier','PD827481','France','17/03/1996','24/04/2016','Feminino','Robin Legrand','Cloé Schneider','11/10/2005','Oficial');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Eden Woods','HR063310','United Kingdom','11/09/1993','16/11/2016','Masculino','Trevor Hayden','Virginia Patel','25/12/2007','Oficial'),('Mara Jensen','AB028554','Turkey','05/04/1957','29/05/2012','Masculino','Scott Mcmahon','Tamara Schultz','20/08/1958','Emergência'),('Doris Mendez','GW403603','Costa Rica','13/03/1961','05/05/2013','Masculino','Jacob Cummings','Lesley Ward','03/11/2004','Comum'),('Urielle Burnett','BH232724','Belgium','02/05/2005','16/04/2010','Feminino','Christopher Peck','Miranda Webster','15/03/1990','Diplomático'),('Fiona Aguirre','VE385701','Turkey','15/06/1997','20/05/2018','Masculino','Quentin Prince','Willow Wilkinson','15/06/2010','"laissez-passer"'),('Mattias Riquelme','OF194252','Chile','24/07/1993','18/08/2014','Masculino','Vladimir Bravo','Carmen Riquelme','01/05/1982','"laissez-passer"'),('Cecilia Wilcox','DS472156','Nigeria','01/11/2002','02/09/2013','Masculino','Ahmed Wyatt','Alana Reed','06/06/1931','Comum'),('Georgia Dalton','SB610101','Costa Rica','03/07/1994','12/01/2010','Feminino','Forrest Herman','Dacey Aguilar','30/09/1974','Oficial'),('Kurt Sepúlveda','JI161695','Chile','26/04/1961','03/06/2015','Feminino','Yamil Aravena','Clarita Moreno','05/12/1986','Refugiados'),('Tomas Eriksson','LL237167','Sweden','15/06/1970','22/09/2015','Feminino','Erik Karlsson','Lisa Bodin','21/03/1977','Emergência');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Anandamayi Jain','ZM284504','India','14/05/1995','02/11/2014','Masculino','Balgopal Raj','Akhila Kumar','24/08/1934','Oficial'),('Zachery Delacruz','YC324849','Nigeria','03/12/1996','27/02/2019','Feminino','Scott Mendoza','Marny Lester','11/06/1997','Diplomático'),('Bert Mcneil','CV633422','Turkey','12/02/1951','29/09/2016','Feminino','Allen Blackwell','Eliana Sharpe','14/08/1980','Oficial'),('Cyrus Velez','QV641264','Canada','11/06/1989','03/05/2014','Feminino','Patrick Sheppard','Anastasia Ross','05/08/1947','Refugiados'),('Jaquelyn Clements','YR159138','New Zealand','05/02/2007','07/10/2015','Feminino','Octavius Shaffer','Imogene David','18/05/1934','"laissez-passer"'),('Alessandro Piazza','UN220109','Italy','27/07/2005','27/07/2014','Feminino','Gianpiero Piras','Margherita Benedetti','29/09/2005','"laissez-passer"'),('Caryn Whitaker','ZJ626985','Costa Rica','28/04/1992','29/05/2017','Feminino','Omar Norton','Lee Russell','09/04/1951','Refugiados'),('Antonio Santini','DP557319','Italy','24/03/1990','13/11/2012','Masculino','Emanuele Ruggeri','Alice Morelli','20/09/2002','Oficial'),('Christian Coleman','KK938483','Belgium','17/02/2008','16/06/2016','Masculino','Clarke Lott','Candace Riggs','18/11/1995','Oficial'),('Maëlle Paul','YH281726','France','04/09/1999','12/02/2017','Feminino','Erwan Berger','Fanny Boulanger','27/09/1954','Emergência');
INSERT INTO "Imigrantes" (nome,passaporte,pais,dataentrada,datasaida,genero,nomepai,nomemae,datanascimento,tipo) VALUES ('Kyla Koch','UD460036','Nigeria','12/03/1983','11/06/2019','Feminino','Mufutau Stout','Sarah Atkinson','09/05/1964','"laissez-passer"'),('Calvin Shaw','HN621907','Turkey','02/01/1997','15/07/2018','Masculino','Addison Stein','Patricia Clark','06/05/2007','Comum'),('Aubrey Douglas','BD109780','United States','26/07/1995','18/11/2019','Feminino','Jack Terrell','Chloe Crawford','10/05/1969','Refugiados'),('Genevieve Gordon','CN445458','Australia','10/02/1978','13/04/2010','Feminino','Galvin Kim','Medge Hart','30/09/1976','Oficial'),('Pauline Michel','PV959133','France','20/06/1975','27/10/2016','Masculino','Martin Baron','Chaïma Lemoine','02/07/1992','Refugiados'),('Josephine Velez','YI019913','United Kingdom','10/04/1976','06/06/2014','Feminino','Nolan Cash','Lacey Wiley','16/12/1991','"laissez-passer"'),('Madeline Hooper','JN503411','New Zealand','26/09/1957','08/10/2017','Feminino','Merritt Snyder','Quemby Webster','18/08/1977','Comum'),('Petter Staffansson','RT917449','Sweden','13/09/1962','09/04/2019','Masculino','Petter Carlsson','Elena Andersson','09/09/1920','Diplomático'),('Hariom Kumar','JX005684','India','05/10/1955','21/04/2011','Masculino','Chidananda Kumar','Manal Kumar','07/08/1971','Refugiados'),('Sofia Benedetti','QD949200','Italy','11/02/1988','03/03/2016','Masculino','Matteo Messina','Michela Martini','09/10/2004','Refugiados');

