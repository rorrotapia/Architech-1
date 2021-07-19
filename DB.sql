USE architech;

INSERT INTO building (id, name, phone, city, zipcode, address, mail) VALUES (1 ,'HETIC', '0176361007', 'Montreuil', '93100', '27 bis rue du Progrès', 'hetic@hetic.net');
INSERT INTO manager (id, last_name, first_name, phone, gender, mail) VALUES (1 , 'Sitterlé', 'Frédéric', '0671215007', 'male','f.sitterle@hetic.fr');
UPDATE building set manager_id = 1 where id = 1;

INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (1 , '101', 1, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (2 , '102', 1, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (3 , '103', 1, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (4 , '104', 1, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (5 , '105', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (6 , '202', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (7 , '303', 3, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (8 , '203', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (9 , '204', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (10 , '106', 1, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (11 , '107', 1, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (12 , '108', 1, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (13 , '109', 1, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (14 , '110', 1, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (15 , '205', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (16 , '206', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (17 , '207', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (18 , '208', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (19 , '209', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (20 , '210', 2, 'A', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (21, '301', 3, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (22 , '302', 3, 'B', 1);
INSERT INTO classroom (id, name, floor, zone, building_id) VALUES (23 , '304', 3, 'B', 1);

INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (1,1,'temprature','042101','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (2,1,'Humidity','042101','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (3,1,'Preessure','042101','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (4,2,'temprature','042102','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (5,2,'Humidity','042102','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (6,2,'Preessure','042102','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (7,3,'temprature','042103','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (8,3,'Humidity','042103','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (9,3,'Preessure','042103','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (10,4,'temprature','042104','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (11,4,'Humidity','042104','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (12,4,'Preessure','042104','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (13,5,'temprature','042105','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (14,5,'Humidity','042105','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (15,5,'Preessure','042105','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (16,6,'temprature','042202','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (17,6,'Humidity','042202','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (18,6,'Preessure','042202','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (19,7,'temprature','042303','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (20,7,'Humidity','042303','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (21,7,'Preessure','042303','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (22,8,'temprature','042203','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (23,8,'Humidity','042203','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (24,8,'Preessure','042203','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (25,9,'temprature','042204','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (26,9,'Humidity','042204','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (27,9,'Preessure','042204','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (28,10,'temprature','042106','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (29,10,'Humidity','042106','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (30,10,'Preessure','042106','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (31,11,'temprature','042107','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (32,11,'Humidity','042107','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (33,11,'Preessure','042107','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (34,12,'temprature','042108','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (35,12,'Humidity','042108','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (36,12,'Preessure','042108','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (37,13,'temprature','042109','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (38,13,'Humidity','042109','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (39,13,'Preessure','042109','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (40,14,'temprature','042110','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (41,14,'Humidity','042110','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (42,14,'Preessure','042110','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (43,15,'temprature','042205','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (44,15,'Humidity','042205','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (45,15,'Preessure','042205','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (46,16,'temprature','042206','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (47,16,'Humidity','042206','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (48,16,'Preessure','042206','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (49,17,'temprature','042207','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (50,17,'Humidity','042207','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (51,17,'Preessure','042207','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (52,18,'temprature','042208','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (53,18,'Humidity','042208','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (54,18,'Preessure','042208','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (55,19,'temprature','042209','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (56,19,'Humidity','042209','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (57,19,'Preessure','042209','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (58,20,'temprature','042210','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (59,20,'Humidity','042210','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (60,20,'Preessure','042210','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (61,21,'temprature','042301','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (62,21,'Humidity','042301','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (63,21,'Preessure','042301','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (64,22,'temprature','042302','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (65,22,'Humidity','042302','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (66,22,'Preessure','042302','116');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (67,23,'temprature','042304','112');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (68,23,'Humidity','042304','114');
INSERT INTO sensor (id, classroom_id, type, node_id, sensor_id) VALUES (69,23,'Preessure','042304','116');

INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (1,1,'incident salle A101', '2021-7-4 14:13:54','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (2,5,'incident salle A105', '2021-1-14 12:45:26','defective_air_conditioning', 'in_progress');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (3,10,'incident salle B106', '2021-7-7 08:05:06','heat_leak', 'finish');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (4,20,'incident salle A210', '2021-5-6 17:25:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (5,14,'incident salle B110', '2021-3-16 18:55:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (6,2,'incident salle A102', '2021-1-2 10:10:54','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (7,3,'incident salle A103', '2021-6-3 11:11:26','defective_air_conditioning', 'in_progress');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (8,4,'incident salle A104', '2021-3-4 09:12:06','heat_leak', 'finish');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (9,6,'incident salle A202', '2021-4-6 17:32:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (10,7,'incident salle B303', '2021-2-16 18:31:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (11,23,'incident salle B304', '2021-6-3 10:30:56','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (12,22,'incident salle B302', '2021-8-9 11:32:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (13,21,'incident salle B301', '2021-9-5 12:54:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (14,19,'incident salle A209', '2021-10-26 13:23:56','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (15,18,'incident salle A208', '2021-11-29 14:01:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (16,17,'incident salle A207', '2021-12-14 15:06:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (17,16,'incident salle A206', '2020-12-1 10:01:56','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (18,15,'incident salle A205', '2020-11-2 11:02:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (19,13,'incident salle B109', '2020-10-3 12:03:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (20,12,'incident salle B108', '2020-9-4 13:04:56','high_humidity', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (21,11,'incident salle B107', '2020-8-5 14:05:56','defective_air_conditioning', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (22,9,'incident salle A204', '2020-7-6 15:06:56','heat_leak', 'assign');
INSERT INTO incident (id, classroom_id, title, date, type, status) VALUES (23,8,'incident salle A203', '2020-6-7 16:07:56','high_humidity', 'assign');

INSERT INTO intervention (id, incident_id, datetime, company) VALUES (1, 1, '2021-8-16 14:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (2, 3, '2021-7-8 10:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (3, 4, '2021-5-18 09:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (4, 5, '2021-7-8 16:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (5, 6, '2021-2-16 15:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (6, 8, '2021-7-16 17:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (7, 9, '2021-5-18 10:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (8, 10, '2021-3-17 11:30:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (9, 11, '2021-7-4 14:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (10, 12, '2021-9-10 09:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (11, 13, '2021-10-6 10:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (12, 14, '2021-11-27 14:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (13, 15, '2021-12-30 09:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (14, 16, '2021-1-15 10:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (15, 17, '2021-1-27 14:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (16, 18, '2020-12-30 09:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (17, 19, '2020-11-15 10:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (18, 20, '2020-10-27 14:00:00', 'Humidity Controller');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (19, 21, '2020-9-30 09:00:00', 'Breath of the wild');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (20, 22, '2020-8-15 10:00:00', 'Solar');
INSERT INTO intervention (id, incident_id, datetime, company) VALUES (21, 23, '2020-7-27 14:00:00', 'Humidity Controller');




