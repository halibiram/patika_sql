--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (

	id serial primary key,
	name varchar(50),
	birtday date,
	email varchar(100)
);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birtday, email) values ('Forest', '2000-04-14', 'fsoule0@eepurl.com');
insert into employee (name, birtday, email) values ('Stevy', '1976-12-25', 'sannis1@statcounter.com');
insert into employee (name, birtday, email) values ('Patience', '1989-10-17', 'pyurchenko2@businesswire.com');
insert into employee (name, birtday, email) values ('Guy', '1985-06-27', 'gaspray3@toplist.cz');
insert into employee (name, birtday, email) values ('Emyle', '1987-12-22', 'edolton4@fotki.com');
insert into employee (name, birtday, email) values ('Annice', '1973-03-19', 'aswansbury5@toplist.cz');
insert into employee (name, birtday, email) values ('Murdoch', '1979-01-08', 'mseden6@diigo.com');
insert into employee (name, birtday, email) values ('Lurline', '1951-02-03', 'lbrambell7@domainmarket.com');
insert into employee (name, birtday, email) values ('Lia', '1961-03-10', null);
insert into employee (name, birtday, email) values ('Eachelle', '1986-06-15', 'egershom9@reuters.com');
insert into employee (name, birtday, email) values ('Wheeler', '1975-07-09', 'wbiasinia@w3.org');
insert into employee (name, birtday, email) values ('Stefa', '1984-02-15', 'slabramb@odnoklassniki.ru');
insert into employee (name, birtday, email) values ('Vere', '1952-02-29', 'vhugonetc@ask.com');
insert into employee (name, birtday, email) values ('Jessa', '1954-05-02', 'jszymanowiczd@printfriendly.com');
insert into employee (name, birtday, email) values ('Katie', '1987-03-02', 'kchattene@chicagotribune.com');
insert into employee (name, birtday, email) values ('Dasie', '1966-08-01', 'dgrimsellf@nih.gov');
insert into employee (name, birtday, email) values ('Angus', '1977-12-27', 'arogersong@answers.com');
insert into employee (name, birtday, email) values ('Bobina', '1978-08-14', null);
insert into employee (name, birtday, email) values ('Jillian', '1998-08-14', null);
insert into employee (name, birtday, email) values ('Edouard', '1997-04-17', 'epassej@spiegel.de');
insert into employee (name, birtday, email) values ('Travus', '1962-11-23', 'tondrak@joomla.org');
insert into employee (name, birtday, email) values ('Maurita', '1952-02-06', 'msmothl@ucsd.edu');
insert into employee (name, birtday, email) values ('Karel', '1958-01-11', 'khedanm@parallels.com');
insert into employee (name, birtday, email) values ('Matthus', '1977-05-16', 'mpolln@yahoo.co.jp');
insert into employee (name, birtday, email) values ('Elbertina', '1971-04-03', 'echittimo@list-manage.com');
insert into employee (name, birtday, email) values ('Vincent', '1994-09-25', 'vwhorlowp@examiner.com');
insert into employee (name, birtday, email) values ('Natala', '1965-09-05', 'nhowettq@mtv.com');
insert into employee (name, birtday, email) values ('Fremont', '1956-12-15', 'fbyffordr@hubpages.com');
insert into employee (name, birtday, email) values ('Ginger', '1985-06-19', 'gbruyetts@msn.com');
insert into employee (name, birtday, email) values ('Cory', '1978-02-16', 'cfolgert@oakley.com');
insert into employee (name, birtday, email) values ('Sloane', '1954-12-04', 'smatyatinu@merriam-webster.com');
insert into employee (name, birtday, email) values ('Devina', '1964-09-22', 'dmarquotv@jigsy.com');
insert into employee (name, birtday, email) values ('Westbrook', '1997-05-08', 'waugustinw@naver.com');
insert into employee (name, birtday, email) values ('Frederico', '1967-02-06', 'fgranleesex@domainmarket.com');
insert into employee (name, birtday, email) values ('Jacynth', '1996-08-20', 'jbodey@rediff.com');
insert into employee (name, birtday, email) values ('Vilma', '1958-11-17', null);
insert into employee (name, birtday, email) values ('Blanca', '1967-12-18', 'blackner10@narod.ru');
insert into employee (name, birtday, email) values ('Cecilio', '1974-03-23', 'cjacobovitch11@fotki.com');
insert into employee (name, birtday, email) values ('Morley', '1974-04-08', 'mbragge12@house.gov');
insert into employee (name, birtday, email) values ('Sile', '1980-10-30', 'sgecks13@google.ru');
insert into employee (name, birtday, email) values ('Heather', '1992-01-16', 'hmattioni14@about.com');
insert into employee (name, birtday, email) values ('Cheri', '1989-04-25', 'cphillput15@a8.net');
insert into employee (name, birtday, email) values ('Esra', '1993-06-22', 'ebrideau16@mapquest.com');
insert into employee (name, birtday, email) values ('Emily', '1952-01-20', 'ecaulton17@weather.com');
insert into employee (name, birtday, email) values ('Lucille', '1987-05-22', 'ldantuoni18@marketwatch.com');
insert into employee (name, birtday, email) values ('Korie', '1957-05-30', 'kmarney19@twitter.com');
insert into employee (name, birtday, email) values ('Ambrose', '1996-01-04', 'avint1a@mediafire.com');
insert into employee (name, birtday, email) values ('Chancey', '1989-12-17', 'cblaber1b@mysql.com');
insert into employee (name, birtday, email) values ('Allard', '1983-05-26', 'abirtle1c@bbb.org');
insert into employee (name, birtday, email) values ('Christoffer', '1970-07-01', 'cdiggin1d@hibu.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee set name = 'halil' where id =5;
update employee set birtday = '1995-8-8' where id = 12;
update employee set email= null where id = 25;
update employee set name = 'ibrahim' where name = 'Korie';
update employee set name = 'Halil ibrahim' where name like '_____y';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee where email is null;
delete from employee where id = 5;
delete from employee where name like '%l';
delete from employee where name = 'halil';
delete from employee where birtday = '1970-07-01'



