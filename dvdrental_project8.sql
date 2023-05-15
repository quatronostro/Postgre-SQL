-- 1. test veritabanınızda employee isimli sütun bilgileri 
-- id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Lynde Kilduff', '2023-05-06', 'lkilduff0@creativecommons.org');
insert into employee (id, name, birthday, email) values (2, 'Brennan Collyer', '2022-06-13', 'bcollyer1@bluehost.com');
insert into employee (id, name, birthday, email) values (3, 'Cassondra McCree', '2022-06-27', 'cmccree2@vinaora.com');
insert into employee (id, name, birthday, email) values (4, 'Cesare Douty', '2022-10-03', 'cdouty3@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (5, 'Kellie Silmon', '2023-02-23', 'ksilmon4@hao123.com');
insert into employee (id, name, birthday, email) values (6, 'Wittie Chidley', '2023-03-03', 'wchidley5@ucoz.com');
insert into employee (id, name, birthday, email) values (7, 'Carree Trengove', '2022-12-31', 'ctrengove6@upenn.edu');
insert into employee (id, name, birthday, email) values (8, 'Kinny Pinke', '2022-12-04', 'kpinke7@deliciousdays.com');
insert into employee (id, name, birthday, email) values (9, 'Royall Garfitt', '2022-11-21', 'rgarfitt8@cdbaby.com');
insert into employee (id, name, birthday, email) values (10, 'Caitlin Sugars', '2022-09-08', 'csugars9@baidu.com');
insert into employee (id, name, birthday, email) values (11, 'Gibby Henden', '2023-03-20', 'ghendena@usnews.com');
insert into employee (id, name, birthday, email) values (12, 'Eleanora Kitney', '2023-02-24', 'ekitneyb@elegantthemes.com');
insert into employee (id, name, birthday, email) values (13, 'Max Copner', '2023-03-29', 'mcopnerc@360.cn');
insert into employee (id, name, birthday, email) values (14, 'Jessie Warrick', '2022-11-09', 'jwarrickd@goo.ne.jp');
insert into employee (id, name, birthday, email) values (15, 'Donielle Lovat', '2023-01-16', 'dlovate@columbia.edu');
insert into employee (id, name, birthday, email) values (16, 'Karl Baudry', '2023-04-20', 'kbaudryf@vimeo.com');
insert into employee (id, name, birthday, email) values (17, 'Urbano Cutts', '2022-06-02', 'ucuttsg@quantcast.com');
insert into employee (id, name, birthday, email) values (18, 'Tedman Kember', '2023-05-13', 'tkemberh@adobe.com');
insert into employee (id, name, birthday, email) values (19, 'Alissa Elt', '2023-05-11', 'aelti@state.tx.us');
insert into employee (id, name, birthday, email) values (20, 'Carlie Tyrone', '2022-09-11', 'ctyronej@trellian.com');
insert into employee (id, name, birthday, email) values (21, 'Burt Silver', '2022-09-07', 'bsilverk@edublogs.org');
insert into employee (id, name, birthday, email) values (22, 'Thea MacAnelley', '2023-05-06', 'tmacanelleyl@irs.gov');
insert into employee (id, name, birthday, email) values (23, 'Deborah Vickar', '2023-02-28', 'dvickarm@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (24, 'Gilli Gascoyen', '2022-08-10', 'ggascoyenn@g.co');
insert into employee (id, name, birthday, email) values (25, 'Alverta Kuhlmey', '2022-09-19', 'akuhlmeyo@craigslist.org');
insert into employee (id, name, birthday, email) values (26, 'Eveline Scrancher', '2022-09-14', 'escrancherp@oakley.com');
insert into employee (id, name, birthday, email) values (27, 'Theadora Baus', '2022-11-19', 'tbausq@pbs.org');
insert into employee (id, name, birthday, email) values (28, 'Shaw Mulliss', '2022-08-29', 'smullissr@histats.com');
insert into employee (id, name, birthday, email) values (29, 'Feliks Ridder', '2023-01-22', 'fridders@pinterest.com');
insert into employee (id, name, birthday, email) values (30, 'Celine Bates', '2022-09-02', 'cbatest@cdbaby.com');
insert into employee (id, name, birthday, email) values (31, 'Rollo Freak', '2022-11-23', 'rfreaku@ucoz.com');
insert into employee (id, name, birthday, email) values (32, 'Vikki Scopham', '2022-11-02', 'vscophamv@a8.net');
insert into employee (id, name, birthday, email) values (33, 'Gregoire Bereford', '2023-01-06', 'gberefordw@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (34, 'Ephrayim Cossey', '2022-09-03', 'ecosseyx@msn.com');
insert into employee (id, name, birthday, email) values (35, 'Lorettalorna Willard', '2022-08-22', 'lwillardy@elegantthemes.com');
insert into employee (id, name, birthday, email) values (36, 'Ramon Leglise', '2022-08-29', 'rleglisez@mayoclinic.com');
insert into employee (id, name, birthday, email) values (37, 'Papagena Olliar', '2022-07-26', 'polliar10@hostgator.com');
insert into employee (id, name, birthday, email) values (38, 'Liesa Niaves', '2022-08-28', 'lniaves11@hugedomains.com');
insert into employee (id, name, birthday, email) values (39, 'Callida Cowterd', '2022-10-13', 'ccowterd12@salon.com');
insert into employee (id, name, birthday, email) values (40, 'Louis Sjollema', '2023-01-24', 'lsjollema13@wordpress.org');
insert into employee (id, name, birthday, email) values (41, 'Crista Brisson', '2023-05-07', 'cbrisson14@smh.com.au');
insert into employee (id, name, birthday, email) values (42, 'Johannah Soda', '2022-08-15', 'jsoda15@jimdo.com');
insert into employee (id, name, birthday, email) values (43, 'Zeke Gradwell', '2023-04-29', 'zgradwell16@ning.com');
insert into employee (id, name, birthday, email) values (44, 'Ron MacHarg', '2023-05-02', 'rmacharg17@alexa.com');
insert into employee (id, name, birthday, email) values (45, 'Ardene Fellis', '2022-09-09', 'afellis18@umich.edu');
insert into employee (id, name, birthday, email) values (46, 'Aleksandr Tummasutti', '2023-01-23', 'atummasutti19@ftc.gov');
insert into employee (id, name, birthday, email) values (47, 'Clarisse Rodrigues', '2022-06-16', 'crodrigues1a@nbcnews.com');
insert into employee (id, name, birthday, email) values (48, 'Kassie Blakden', '2022-06-23', 'kblakden1b@cisco.com');
insert into employee (id, name, birthday, email) values (49, 'Pauletta Fransemai', '2023-02-13', 'pfransemai1c@google.it');
insert into employee (id, name, birthday, email) values (50, 'Sheela O''Meara', '2022-12-11', 'someara1d@nps.gov');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Berke Baramuk' WHERE id = 1;
UPDATE employee SET name = 'Melike Baramuk' WHERE id = 2;
UPDATE employee SET birthday = '1993-12-20' WHERE id = 3;
UPDATE employee SET email = 'berke.bar@hotmail.com' WHERE id = 4;
UPDATE employee SET email = 'b.baramuk@gmail.com' WHERE id = 5;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE name = 'Max';
DELETE FROM employee WHERE name = 'Melike';
DELETE FROM employee WHERE birthday = '1993-12-20';
DELETE FROM employee WHERE email = 'b.baramuk@gmail.com';

SELECT * FROM employee;
