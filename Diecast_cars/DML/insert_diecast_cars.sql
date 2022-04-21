
use diecast_management_db;
select* from diecast_cars;
INSERT INTO diecast_cars VALUES (NULL, 'Hot Wheels', 'Premiums', 'Nissan','''82 Skyline R30', 64.0, 'red','coupe', '2019-04-10','Walmart Markville');
INSERT INTO diecast_cars VALUES (NULL, 'Matchbox', 'Collectors', 'Land Rover','Defender 110-1997', 64.0, 'orange','Off-roader', '2019-04-11','Walmart Markville');


truncate diecast_cars;

commit;
