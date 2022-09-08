Create database flight_delay_db
use flight_delay_db

select * from carrier_detail
DROP TABLE flight_detail ;
CREATE TABLE flight_detail(
Flight_ID int,
Flight_Num int,
TailNum Varchar(15),
Carrier_ID int);