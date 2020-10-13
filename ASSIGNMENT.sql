create database Assignment;

use Assignment;

CREATE TABLE states
(
State varchar(255),
Capital varchar(255),
Population varchar(255),
Area varchar(255),
Famous_people varchar(255),
Nickname varchar(255),
StateUnion varchar(255),
State_bird varchar(255)
);  

DESC states;

INSERT INTO states (State, Capital, Population, Area, Famous_people, Nickname, StateUnion, State_bird)
VALUES ( 'Alaska'  ,  ' Juneau '  , ' 479,000' ,  ' 586,412'  ,  'Joe Juneau' , ' Last Frontier '  , '1959'  , ' Ptarmigan' );

SELECT  * FROM states;

INSERT INTO states
VALUES ( 'Arizona' , 'Phoenix' , '2,963,000' ,  '113,909' , 'Geronimo' , 'Grand Canyon State' , '1912' , 'Cactus Wren' );
 
SELECT  * FROM states;

INSERT INTO states
VALUES ('California' , 'Sacramento' , '25,174,000' ,  '158,693' , 'Jack London ' , 'Golden State' , '1850' , 'Quail' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Florida' , 'Tallahassee' , '10,680,000' ,  '58,560' , 'Joseph Stilwell' , 'Sunshine State' , '1845' , 'Mockingbird' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Hawaii'  , 'Honolulu' , '1,023,000' , '6,450' , 'Don Ho' , 'Aloha State' , '1959' , 'Goose' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Idaho'  , 'Boise' , '989,000 ' ,  '83,557' , 'Sacajawea' , 'Gem State' , '1890' , 'bluebird' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Kansas' , 'Topeka' , '2,425,000' ,  '82,264' , 'Amelia Earhart' , 'Sunflower State' , '1861' , 'Meadowlark' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Maine' , 'Augusta' , '1,146,000' ,  '33,215' , 'Henry Longfellow' , 'Pine Tree State' , '1820' , 'Chickadee' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Nebraska' , 'Lincoln' , '1,597,000' , '77,227' , 'Fred Astaire' , 'Cornhuske State' , '1867' , 'Meadowlark' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('New Jersey' , 'Trenton' , '7,468,000 ' , '7,836' , 'Stephen Crane' , 'Garden State' , '1787' , 'Goldfinch' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('New york' , 'Albany ' , '17,667,000' , '49,576' , 'Walt Whitman' , 'Empire State ' , '1788' , 'Bluebird' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Ohio' , 'Columbus ' , '10,746,000' , '41,222' , 'Bob Hope' , 'Buckeye State' , '1803' , 'Cardinal' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Washington' , 'Olympia' , '4,300,000' , '68,192' , 'Bing Crosby ' , 'Evergreen State ' , '1889' , 'Goldfinch' );

SELECT  * FROM states;

INSERT INTO states
VALUES ('Wisconsin' , 'Madison' , '4,751,000' , '56,154' , 'Spencer Tracy' , 'y Badger State' , '1848' , 'Robin ' );