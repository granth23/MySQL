create table datetimetable (datern date, timern time, datetimern datetime);
insert into datetimetable values (curdate() , curtime() , now());
select * from datetimetable;
select time(datetimern) from datetimetable;
select date(datetimern) from datetimetable;
select time(timern) from datetimetable;
select date(datern) from datetimetable;
