CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Derward Puden', null, 'dpuden0@opensource.org');
insert into employee (name, birthday, email) values ('Lek Bleackley', '1937-01-22', 'lbleackley1@csmonitor.com');
insert into employee (name, birthday, email) values ('Ondrea MacTague', '1949-01-03', 'omactague2@bloglines.com');
insert into employee (name, birthday, email) values ('Dorise Ridout', '1996-03-17', 'dridout3@sbwire.com');
insert into employee (name, birthday, email) values ('Faythe Mallalieu', '1912-01-29', 'fmallalieu4@jalbum.net');
insert into employee (name, birthday, email) values ('Karoly Carabine', '1976-11-09', 'kcarabine5@nba.com');
insert into employee (name, birthday, email) values ('Hedwiga Vickress', '1985-07-19', 'hvickress6@craigslist.org');
insert into employee (name, birthday, email) values ('Elga Ewbanck', '1980-09-13', 'eewbanck7@mlb.com');
insert into employee (name, birthday, email) values ('Leticia Sinisbury', '1959-06-09', 'lsinisbury8@aol.com');
insert into employee (name, birthday, email) values ('Robenia Blannin', '1985-03-11', 'rblannin9@sphinn.com');
insert into employee (name, birthday, email) values ('Lane Kilshaw', '1989-05-10', 'lkilshawa@narod.ru');
insert into employee (name, birthday, email) values ('Lemmy Ord', null, 'lordb@vinaora.com');
insert into employee (name, birthday, email) values ('Lind Gask', null, 'lgaskc@stanford.edu');
insert into employee (name, birthday, email) values ('Veronika Dupoy', '1977-02-21', 'vdupoyd@slideshare.net');
insert into employee (name, birthday, email) values ('Ricky Towl', '1998-12-31', 'rtowle@ted.com');
insert into employee (name, birthday, email) values ('Angus Beranek', '1940-03-22', 'aberanekf@tamu.edu');
insert into employee (name, birthday, email) values ('Trey Tratton', '1951-07-31', null);
insert into employee (name, birthday, email) values ('Darci Shadbolt', '1934-09-21', 'dshadbolth@patch.com');
insert into employee (name, birthday, email) values ('Felicle Newlands', '1941-03-30', 'fnewlandsi@privacy.gov.au');
insert into employee (name, birthday, email) values ('Rhetta Marion', '1979-02-15', 'rmarionj@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Ximenez Rushman', '1947-06-19', 'xrushmank@4shared.com');
insert into employee (name, birthday, email) values ('Burtie Portlock', '1993-12-22', 'bportlockl@sohu.com');
insert into employee (name, birthday, email) values ('Webb Iacopo', '1973-11-05', 'wiacopom@friendfeed.com');
insert into employee (name, birthday, email) values ('Shirley Oxbe', '1992-04-02', null);
insert into employee (name, birthday, email) values ('Michell Laurie', null, 'mlaurieo@themeforest.net');
insert into employee (name, birthday, email) values ('Daphne Oene', null, 'doenep@tmall.com');
insert into employee (name, birthday, email) values ('Suzi Hamments', '1932-12-13', 'shammentsq@microsoft.com');
insert into employee (name, birthday, email) values ('Steffane Simoneschi', '1931-09-21', 'ssimoneschir@sun.com');
insert into employee (name, birthday, email) values ('Max Howsan', '1942-03-18', 'mhowsans@hud.gov');
insert into employee (name, birthday, email) values ('Georgianne Restill', '1982-04-03', 'grestillt@altervista.org');
insert into employee (name, birthday, email) values ('Dwayne Durie', '1948-02-26', 'ddurieu@washingtonpost.com');
insert into employee (name, birthday, email) values ('Arlinda Duckworth', '1921-02-20', 'aduckworthv@bloglovin.com');
insert into employee (name, birthday, email) values ('Glenna Breen', '1941-08-16', 'gbreenw@slashdot.org');
insert into employee (name, birthday, email) values ('Thalia Bovey', '1960-09-26', null);
insert into employee (name, birthday, email) values ('Shoshanna MacIntyre', '1909-09-02', 'smacintyrey@springer.com');
insert into employee (name, birthday, email) values ('Kylynn Birkbeck', '1999-07-12', 'kbirkbeckz@census.gov');
insert into employee (name, birthday, email) values ('Ethelyn McGaughey', '1944-01-05', 'emcgaughey10@indiegogo.com');
insert into employee (name, birthday, email) values ('Arri Probey', '1904-05-31', 'aprobey11@yelp.com');
insert into employee (name, birthday, email) values ('Ahmad Feldheim', '1925-05-16', 'afeldheim12@parallels.com');
insert into employee (name, birthday, email) values ('Lemmy Demangeot', null, 'ldemangeot13@google.ca');
insert into employee (name, birthday, email) values ('Katy Kennford', null, 'kkennford14@naver.com');
insert into employee (name, birthday, email) values ('Zelma Reburn', '1930-09-04', 'zreburn15@slideshare.net');
insert into employee (name, birthday, email) values ('Deane Meenan', null, 'dmeenan16@bing.com');
insert into employee (name, birthday, email) values ('Zenia Craiker', null, 'zcraiker17@newsvine.com');
insert into employee (name, birthday, email) values ('Casi Donisi', '1919-01-16', 'cdonisi18@dyndns.org');
insert into employee (name, birthday, email) values ('Tomkin McClinton', '1961-04-13', 'tmcclinton19@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Rolf Hanselmann', null, 'rhanselmann1a@simplemachines.org');
insert into employee (name, birthday, email) values ('Fiann Hartopp', null, 'fhartopp1b@sphinn.com');
insert into employee (name, birthday, email) values ('Chrissie Yurenev', null, 'cyurenev1c@alibaba.com');
insert into employee (name, birthday, email) values ('Elton Basilotta', '1965-11-01', 'ebasilotta1d@prweb.com');

UPDATE employee
SET name = 'UPDATE',
	birthday = '1991-07-19'
WHERE id = 2
RETURNING*;

UPDATE employee
SET id = 999,
	birthday = '1991-07-19'
WHERE name = 'Tomkin McClinton'
RETURNING*;

UPDATE employee
SET name = 'Harry Potter'
WHERE birthday = '1965-11-01'
RETURNING*;

UPDATE employee
SET birthday = '1980-07-31',
	id = 1996,
	email = 'harry@potter.com'
WHERE name = 'Harry Potter'
RETURNING*;

UPDATE employee
SET birthday = '1991-07-19',
	id = 91,
	name = 'Ahmed Dogan'
WHERE email = 'afeldheim12@parallels.com'
RETURNING*;

DELETE FROM employee
WHERE id < 5
RETURNING *;

DELETE FROM employee
WHERE name = 'Arlinda Duckworth'
RETURNING *;

DELETE FROM employee
WHERE name = 'Arri Probey'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1999-07-12'
RETURNING *;

DELETE FROM employee
WHERE email = 'mlaurieo@themeforest.net'
RETURNING *;