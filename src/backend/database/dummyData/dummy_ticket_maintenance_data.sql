INSERT INTO `ticket_categories` (`id`, `label_name`, `label_color`, `out_source`, `created_at`, `updated_at`)
VALUES
    (2,'Payments Issue','yellow',0,'2018-10-01 15:09:44','2018-10-01 15:09:44'),
    (3,'Top Up Issue','purple',0,'2018-10-01 15:10:12','2018-10-01 15:10:12'),
    (4,'No Power/Power Went OFF','red',0,'2018-10-01 15:10:29','2018-10-01 15:10:29'),
    (5,'Tariff Issue','blue',0,'2018-10-01 15:11:12','2018-10-01 15:11:12'),
    (6,'Customer Follow Up','orange',0,'2018-10-01 15:11:49','2018-10-01 15:11:49'),
    (7,'Installation Issue','sky',0,'2018-10-01 15:12:07','2018-10-01 15:12:07'),
    (8,'Welcome Call','pink',0,'2018-10-01 15:13:14','2018-10-01 15:13:14'),
    (9,'Installment follow up','lime',0,'2018-11-08 13:43:37','2018-11-08 13:43:37'),
    (10,'Communication to the Village','green',0,'2018-11-08 13:48:19','2018-11-08 13:48:19'),
    (11,'Overcharged','pink',0,'2018-11-12 13:14:18','2018-11-12 13:14:18'),
    (12,'Profile Updates','orange',0,'2018-11-23 11:18:08','2018-11-23 11:18:08'),
    (13,'Software Issue','sky',0,'2019-01-24 16:05:47','2019-01-24 16:05:47'),
    (14,'Technical Issue','lime',0,'2019-01-24 16:06:04','2019-01-24 16:06:04'),
    (15,'Meter Mal-functioning','blue',0,'2019-03-20 06:40:34','2019-03-20 06:40:34'),
    (16,'Purchasing Power issue','lime',0,'2019-04-10 12:43:52','2019-04-10 12:43:52'),
    (18,'Installing Meters','purple',1,'2019-06-26 09:56:53','2019-06-26 09:56:53'),
    (19,'Meter Malfunctioning','yellow',1,'2019-07-17 07:07:33','2019-07-17 07:07:33'),
    (20,'Short Circuit','purple',1,'2019-07-17 07:07:58','2019-07-17 07:07:58'),
    (21,'Grid Shut Down','blue',1,'2019-07-17 07:08:30','2019-07-17 07:08:30'),
    (22,'Power Cable cut','red',1,'2019-07-17 07:09:03','2019-07-17 07:09:03'),
    (23,'System Troubleshoot','black',1,'2019-07-17 07:19:11','2019-07-17 07:19:11'),
    (24,'Generator Troubleshoot','sky',1,'2019-07-17 07:19:46','2019-07-17 07:19:46'),
    (25,'Service Line Installation','pink',1,'2019-07-17 07:20:29','2019-07-17 07:20:29'),
    (26,'In-door wiring','lime',1,'2019-07-17 07:21:10','2019-07-17 07:21:10'),
    (27,'Cleaning Panel/ Cutting grass','nocolor',1,'2020-01-23 10:03:35','2020-01-23 10:03:35'),
    (28,'Meter shift','nocolor',1,'2020-01-23 10:04:11','2020-01-23 10:04:11'),
    (29,'PU customer Claim','nocolor',1,'2020-02-05 10:13:00','2020-02-05 10:13:00'),
    (30,'Monthly Installment Follow up','yellow',1,'2020-02-05 10:13:26','2020-02-05 10:13:26'),
    (31,'Meter Replacement','nocolor',1,'2020-02-27 10:17:54','2020-02-27 10:17:54');


INSERT INTO `ticket_outsources` (`id`, `ticket_id`, `amount`, `created_at`, `updated_at`)
VALUES
    (1,3,23,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (2,6,141,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (3,9,114,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (4,10,24,'2023-10-18 00:00:00','2023-10-18 00:00:00'),
    (5,11,101,'2023-10-08 00:00:00','2023-10-08 00:00:00'),
    (6,14,169,'2023-10-07 00:00:00','2023-10-07 00:00:00'),
    (7,15,107,'2023-10-23 00:00:00','2023-10-23 00:00:00'),
    (8,16,157,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (9,17,60,'2023-10-17 00:00:00','2023-10-17 00:00:00'),
    (10,19,179,'2023-10-16 00:00:00','2023-10-16 00:00:00'),
    (11,22,95,'2023-09-28 00:00:00','2023-09-28 00:00:00'),
    (12,24,142,'2023-10-09 00:00:00','2023-10-09 00:00:00'),
    (13,28,78,'2023-10-22 00:00:00','2023-10-22 00:00:00'),
    (14,31,198,'2023-10-20 00:00:00','2023-10-20 00:00:00'),
    (15,34,154,'2023-09-30 00:00:00','2023-09-30 00:00:00'),
    (16,35,160,'2023-10-28 00:00:00','2023-10-28 00:00:00'),
    (17,38,63,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (18,40,93,'2023-10-04 00:00:00','2023-10-04 00:00:00'),
    (19,41,122,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (20,44,191,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (21,45,29,'2023-10-22 00:00:00','2023-10-22 00:00:00'),
    (22,48,165,'2023-10-13 00:00:00','2023-10-13 00:00:00'),
    (23,49,108,'2023-10-08 00:00:00','2023-10-08 00:00:00'),
    (24,53,82,'2023-10-21 00:00:00','2023-10-21 00:00:00'),
    (25,54,115,'2023-10-29 00:00:00','2023-10-29 00:00:00'),
    (26,55,132,'2023-11-01 00:00:00','2023-11-01 00:00:00'),
    (27,59,11,'2023-10-15 00:00:00','2023-10-15 00:00:00'),
    (28,63,119,'2023-11-10 00:00:00','2023-11-10 00:00:00'),
    (29,66,51,'2023-11-01 00:00:00','2023-11-01 00:00:00'),
    (30,69,32,'2023-11-12 00:00:00','2023-11-12 00:00:00'),
    (31,70,131,'2023-11-05 00:00:00','2023-11-05 00:00:00'),
    (32,72,170,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (33,76,148,'2023-10-25 00:00:00','2023-10-25 00:00:00'),
    (34,79,87,'2023-11-20 00:00:00','2023-11-20 00:00:00'),
    (35,80,167,'2023-11-16 00:00:00','2023-11-16 00:00:00');


INSERT INTO `ticket_settings` (`id`, `name`, `api_token`, `api_url`, `api_key`, `created_at`, `updated_at`)
VALUES
    (1,'Trello','----','https://api.trello.com/1','----','2023-10-10 11:43:51','2023-10-10 11:43:51');


INSERT INTO `ticket_users` (`id`, `user_name`, `phone`, `out_source`, `user_id`, `created_at`, `updated_at`)
VALUES
    (1,'Demo',NULL,0,1,'2023-10-10 11:43:51','2023-10-10 11:43:51');


INSERT INTO `tickets` (`id`, `ticket_id`, `creator_type`, `creator_id`, `assigned_id`, `owner_type`, `owner_id`, `status`, `due_date`, `title`, `content`, `category_id`, `created_at`, `updated_at`)
VALUES
    (1,'T1RhP3iqor','admin',1,1,'person',109,1,'2023-10-23 00:00:00','Dummy Ticket','Aliqua. adipiscing elit, sit dolor incididunt.',3,'2023-10-20 00:00:00','2023-10-20 00:00:00'),
    (2,'j3sT3EsmjL','admin',1,1,'person',78,0,'2023-10-27 00:00:00','Dummy Ticket','Et sed amet, sit Lorem ut consectetur incididunt aliqua..',11,'2023-10-24 00:00:00','2023-10-24 00:00:00'),
    (3,'zEPAkASBSu','admin',1,NULL,'maintenance_user',7,0,'2023-10-09 00:00:00','Dummy Ticket','Tempor labore magna amet, ut incididunt.',18,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (4,'vpN9h9MYB1','admin',1,1,'person',104,1,'2023-10-12 00:00:00','Dummy Ticket','Dolore labore tempor do dolor consectetur elit,.',16,'2023-10-09 00:00:00','2023-10-09 00:00:00'),
    (5,'MQ73kPeAZ8','admin',1,1,'person',62,0,'2023-10-12 00:00:00','Dummy Ticket','Dolor incididunt amet, do aliqua. ut.',5,'2023-10-09 00:00:00','2023-10-09 00:00:00'),
    (6,'p0gRRvsMes','admin',1,NULL,'maintenance_user',2,1,'2023-10-09 00:00:00','Dummy Ticket','Tempor adipiscing do incididunt ut amet, et Lorem sed elit,.',27,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (7,'qqj0msWfZw','admin',1,1,'person',114,1,'2023-10-29 00:00:00','Dummy Ticket','Lorem adipiscing dolor consectetur et do aliqua..',2,'2023-10-26 00:00:00','2023-10-26 00:00:00'),
    (8,'DOfo6MsUvD','admin',1,1,'person',142,1,'2023-10-07 00:00:00','Dummy Ticket','Sed amet, magna sit dolore do ut aliqua. tempor Lorem et.',5,'2023-10-04 00:00:00','2023-10-04 00:00:00'),
    (9,'deqcli80O2','admin',1,NULL,'maintenance_user',6,1,'2023-10-08 00:00:00','Dummy Ticket','Consectetur Lorem eiusmod tempor dolore incididunt elit, sit labore.',30,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (10,'x7nX23wsUx','admin',1,NULL,'maintenance_user',6,0,'2023-10-21 00:00:00','Dummy Ticket','Lorem dolore ut consectetur incididunt amet, sit.',31,'2023-10-18 00:00:00','2023-10-18 00:00:00'),
    (11,'U7BNBQr8lJ','admin',1,NULL,'maintenance_user',3,1,'2023-10-11 00:00:00','Dummy Ticket','Do dolor amet, eiusmod aliqua. dolore Lorem labore sed ipsum et elit, adipiscing.',21,'2023-10-08 00:00:00','2023-10-08 00:00:00'),
    (12,'gUgGuwXgM7','admin',1,1,'person',57,0,'2023-10-11 00:00:00','Dummy Ticket','Amet, dolor labore Lorem eiusmod aliqua. adipiscing.',6,'2023-10-08 00:00:00','2023-10-08 00:00:00'),
    (13,'cHJ6K0kWlQ','admin',1,1,'person',107,0,'2023-10-22 00:00:00','Dummy Ticket','Amet, incididunt dolore sit sed elit, adipiscing magna et.',3,'2023-10-19 00:00:00','2023-10-19 00:00:00'),
    (14,'DTutbOEEm0','admin',1,NULL,'maintenance_user',5,1,'2023-10-10 00:00:00','Dummy Ticket','Lorem eiusmod adipiscing do amet, ipsum dolor ut incididunt aliqua. elit, magna et sed dolore.',24,'2023-10-07 00:00:00','2023-10-07 00:00:00'),
    (15,'TRET66JZb2','admin',1,NULL,'maintenance_user',4,1,'2023-10-26 00:00:00','Dummy Ticket','Lorem eiusmod incididunt adipiscing ipsum amet,.',18,'2023-10-23 00:00:00','2023-10-23 00:00:00'),
    (16,'4Jteh9UV7g','admin',1,NULL,'maintenance_user',3,0,'2023-10-08 00:00:00','Dummy Ticket','Eiusmod et dolore tempor incididunt amet, sit Lorem ipsum consectetur ut elit, aliqua..',29,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (17,'LFvXa0Mqix','admin',1,NULL,'maintenance_user',1,0,'2023-10-20 00:00:00','Dummy Ticket','Eiusmod labore elit, Lorem magna et tempor incididunt ut sit dolor adipiscing ipsum amet,.',26,'2023-10-17 00:00:00','2023-10-17 00:00:00'),
    (18,'b1VkYOQAw5','admin',1,1,'person',57,0,'2023-10-03 00:00:00','Dummy Ticket','Labore do magna ipsum dolor dolore.',2,'2023-09-30 00:00:00','2023-09-30 00:00:00'),
    (19,'mBFLYHvCfS','admin',1,NULL,'maintenance_user',3,1,'2023-10-19 00:00:00','Dummy Ticket','Elit, amet, sit Lorem consectetur sed do dolor labore aliqua. adipiscing eiusmod.',19,'2023-10-16 00:00:00','2023-10-16 00:00:00'),
    (20,'AR9uubvCT3','admin',1,1,'person',15,1,'2023-10-26 00:00:00','Dummy Ticket','Lorem consectetur labore tempor incididunt eiusmod do aliqua..',9,'2023-10-23 00:00:00','2023-10-23 00:00:00'),
    (21,'YayFEaDKNZ','admin',1,1,'person',128,0,'2023-10-18 00:00:00','Dummy Ticket','Consectetur magna labore et tempor sed.',5,'2023-10-15 00:00:00','2023-10-15 00:00:00'),
    (22,'fzK3m9Lbx2','admin',1,NULL,'maintenance_user',1,1,'2023-10-01 00:00:00','Dummy Ticket','Aliqua. sit adipiscing incididunt dolore eiusmod do ut dolor ipsum amet, magna Lorem labore.',28,'2023-09-28 00:00:00','2023-09-28 00:00:00'),
    (23,'zDaJiG7a0l','admin',1,1,'person',104,0,'2023-10-16 00:00:00','Dummy Ticket','Adipiscing sed et do ut dolore elit, consectetur.',7,'2023-10-13 00:00:00','2023-10-13 00:00:00'),
    (24,'w4IEjx9c28','admin',1,NULL,'maintenance_user',6,0,'2023-10-12 00:00:00','Dummy Ticket','Do elit, labore adipiscing dolore eiusmod ipsum consectetur sit tempor.',27,'2023-10-09 00:00:00','2023-10-09 00:00:00'),
    (25,'V63bpzMJLB','admin',1,1,'person',41,0,'2023-10-10 00:00:00','Dummy Ticket','Elit, dolor et consectetur adipiscing incididunt sit aliqua. eiusmod ipsum ut.',14,'2023-10-07 00:00:00','2023-10-07 00:00:00'),
    (26,'1ALCxYx5mW','admin',1,1,'person',114,0,'2023-10-14 00:00:00','Dummy Ticket','Adipiscing eiusmod sed ipsum dolor aliqua..',14,'2023-10-11 00:00:00','2023-10-11 00:00:00'),
    (27,'9svfEM5MXh','admin',1,1,'person',51,0,'2023-10-08 00:00:00','Dummy Ticket','Dolor adipiscing Lorem dolore eiusmod et aliqua. amet, ipsum sit ut incididunt elit, tempor magna.',3,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (28,'W9ioEr7q9j','admin',1,NULL,'maintenance_user',1,0,'2023-10-25 00:00:00','Dummy Ticket','Adipiscing ipsum incididunt sit do labore dolore amet, eiusmod.',21,'2023-10-22 00:00:00','2023-10-22 00:00:00'),
    (29,'6A3lWYcpNM','admin',1,1,'person',146,0,'2023-10-31 00:00:00','Dummy Ticket','Amet, sit consectetur eiusmod dolor.',13,'2023-10-28 00:00:00','2023-10-28 00:00:00'),
    (30,'S1PrLnccbt','admin',1,1,'person',12,1,'2023-10-12 00:00:00','Dummy Ticket','Ut elit, tempor incididunt Lorem do eiusmod sit consectetur sed dolor dolore magna amet, ipsum.',4,'2023-10-09 00:00:00','2023-10-09 00:00:00'),
    (31,'5WmyeDfViK','admin',1,NULL,'maintenance_user',5,1,'2023-10-23 00:00:00','Dummy Ticket','Ut sit labore dolore Lorem elit, aliqua. magna do.',28,'2023-10-20 00:00:00','2023-10-20 00:00:00'),
    (32,'zQkcSTMwFX','admin',1,1,'person',25,1,'2023-10-18 00:00:00','Dummy Ticket','Incididunt adipiscing dolore sit ut et.',16,'2023-10-15 00:00:00','2023-10-15 00:00:00'),
    (33,'1Jn5WT6aQx','admin',1,1,'person',144,1,'2023-11-02 00:00:00','Dummy Ticket','Dolor aliqua. elit, ipsum labore do adipiscing Lorem magna.',15,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (34,'fpMOFrWBvo','admin',1,NULL,'maintenance_user',3,0,'2023-10-03 00:00:00','Dummy Ticket','Dolore incididunt ipsum eiusmod amet, labore ut magna sed Lorem tempor aliqua. elit,.',19,'2023-09-30 00:00:00','2023-09-30 00:00:00'),
    (35,'a9XYIcmofC','admin',1,NULL,'maintenance_user',7,1,'2023-10-31 00:00:00','Dummy Ticket','Tempor dolore magna eiusmod sit aliqua. ut.',26,'2023-10-28 00:00:00','2023-10-28 00:00:00'),
    (36,'6D1WOgBIgv','admin',1,1,'person',54,0,'2023-10-15 00:00:00','Dummy Ticket','Ipsum consectetur incididunt tempor do eiusmod.',2,'2023-10-12 00:00:00','2023-10-12 00:00:00'),
    (37,'rMeXSwuZmF','admin',1,1,'person',93,1,'2023-11-01 00:00:00','Dummy Ticket','Ut adipiscing dolore Lorem labore tempor dolor aliqua. do consectetur ipsum eiusmod amet, magna.',7,'2023-10-29 00:00:00','2023-10-29 00:00:00'),
    (38,'fbzCYqlITT','admin',1,NULL,'maintenance_user',6,0,'2023-10-08 00:00:00','Dummy Ticket','Ut sit aliqua. incididunt dolore.',21,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (39,'vXzWnBEy9P','admin',1,1,'person',107,0,'2023-10-29 00:00:00','Dummy Ticket','Et amet, sed labore consectetur sit.',8,'2023-10-26 00:00:00','2023-10-26 00:00:00'),
    (40,'MzwSNPEcL8','admin',1,NULL,'maintenance_user',1,1,'2023-10-07 00:00:00','Dummy Ticket','Do dolor sed eiusmod tempor magna consectetur dolore labore Lorem sit ipsum.',20,'2023-10-04 00:00:00','2023-10-04 00:00:00'),
    (41,'v6pmKMKLOO','admin',1,NULL,'maintenance_user',7,1,'2023-10-08 00:00:00','Dummy Ticket','Adipiscing elit, aliqua. Lorem magna amet, labore tempor et ipsum consectetur incididunt dolor.',24,'2023-10-05 00:00:00','2023-10-05 00:00:00'),
    (42,'WUEgxIYfzl','admin',1,1,'person',57,0,'2023-10-10 00:00:00','Dummy Ticket','Adipiscing consectetur labore et ut tempor ipsum Lorem incididunt eiusmod.',8,'2023-10-07 00:00:00','2023-10-07 00:00:00'),
    (43,'hpieBh98bg','admin',1,1,'person',76,0,'2023-10-17 00:00:00','Dummy Ticket','Incididunt tempor labore Lorem dolore sit et dolor do eiusmod ut sed consectetur amet, adipiscing.',13,'2023-10-14 00:00:00','2023-10-14 00:00:00'),
    (44,'T8wJCw6MMk','admin',1,NULL,'maintenance_user',4,0,'2023-10-09 00:00:00','Dummy Ticket','Et tempor eiusmod elit, Lorem amet, labore ipsum.',27,'2023-10-06 00:00:00','2023-10-06 00:00:00'),
    (45,'KVTEmMrTBx','admin',1,NULL,'maintenance_user',7,0,'2023-10-25 00:00:00','Dummy Ticket','Dolore sed magna tempor sit consectetur.',29,'2023-10-22 00:00:00','2023-10-22 00:00:00'),
    (46,'I3HlDhy3tF','admin',1,1,'person',50,0,'2023-11-02 00:00:00','Dummy Ticket','Et dolor adipiscing do labore incididunt sed sit eiusmod ut.',6,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (47,'zqfbzGkToB','admin',1,1,'person',14,1,'2023-10-27 00:00:00','Dummy Ticket','Et eiusmod amet, dolor adipiscing magna sed Lorem dolore ipsum consectetur aliqua. do tempor.',10,'2023-10-24 00:00:00','2023-10-24 00:00:00'),
    (48,'ZNlJ5huYk7','admin',1,NULL,'maintenance_user',4,1,'2023-10-16 00:00:00','Dummy Ticket','Ut dolor do aliqua. dolore sit incididunt et amet, magna.',27,'2023-10-13 00:00:00','2023-10-13 00:00:00'),
    (49,'KmumIRuhom','admin',1,NULL,'maintenance_user',6,0,'2023-10-11 00:00:00','Dummy Ticket','Amet, dolore aliqua. Lorem magna sed consectetur eiusmod.',18,'2023-10-08 00:00:00','2023-10-08 00:00:00'),
    (50,'veOadMe8cg','admin',1,1,'person',42,1,'2023-10-16 00:00:00','Dummy Ticket','Ut aliqua. magna dolor labore incididunt et eiusmod do.',2,'2023-10-13 00:00:00','2023-10-13 00:00:00'),
    (51,'Ue6CAgSj73','admin',1,1,'person',104,1,'2023-10-20 00:00:00','Dummy Ticket','Magna amet, aliqua. sit Lorem labore tempor sed.',11,'2023-10-17 00:00:00','2023-10-17 00:00:00'),
    (52,'joTgZZRJ2V','admin',1,1,'person',43,1,'2023-10-27 00:00:00','Dummy Ticket','Eiusmod Lorem ut labore adipiscing amet, elit, aliqua. sed.',13,'2023-10-24 00:00:00','2023-10-24 00:00:00'),
    (53,'6irJUncfTn','admin',1,NULL,'maintenance_user',2,0,'2023-10-24 00:00:00','Dummy Ticket','Amet, Lorem sit eiusmod tempor elit, dolore aliqua. labore ut magna adipiscing ipsum incididunt.',20,'2023-10-21 00:00:00','2023-10-21 00:00:00'),
    (54,'B7ZCgugLT9','admin',1,NULL,'maintenance_user',4,1,'2023-11-01 00:00:00','Dummy Ticket','Sed ut incididunt Lorem dolor.',26,'2023-10-29 00:00:00','2023-10-29 00:00:00'),
    (55,'X4O5y2n2HE','admin',1,NULL,'maintenance_user',3,1,'2023-11-04 00:00:00','Dummy Ticket','Aliqua. labore elit, sit dolor consectetur.',18,'2023-11-01 00:00:00','2023-11-01 00:00:00'),
    (56,'4JIFOPAHdP','admin',1,1,'person',28,1,'2023-11-01 00:00:00','Dummy Ticket','Magna adipiscing ut tempor sit labore amet, do elit, eiusmod et dolor consectetur aliqua..',13,'2023-10-29 00:00:00','2023-10-29 00:00:00'),
    (57,'8gVsv8kIDt','admin',1,1,'person',35,0,'2023-11-02 00:00:00','Dummy Ticket','Do consectetur ut sed tempor.',2,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (58,'fmC1nJnVA0','admin',1,1,'person',126,0,'2023-11-12 00:00:00','Dummy Ticket','Dolore amet, dolor tempor ipsum Lorem do adipiscing.',13,'2023-11-09 00:00:00','2023-11-09 00:00:00'),
    (59,'OoA3Ax2GIz','admin',1,NULL,'maintenance_user',2,0,'2023-10-18 00:00:00','Dummy Ticket','Sed amet, eiusmod elit, sit aliqua. magna ipsum incididunt adipiscing Lorem consectetur do dolor dolore.',29,'2023-10-15 00:00:00','2023-10-15 00:00:00'),
    (60,'PQ8rjFPs2A','admin',1,1,'person',67,1,'2023-10-16 00:00:00','Dummy Ticket','Lorem et adipiscing elit, eiusmod labore dolor sed.',14,'2023-10-13 00:00:00','2023-10-13 00:00:00'),
    (61,'fFhhkX8fAc','admin',1,1,'person',153,0,'2023-11-02 00:00:00','Dummy Ticket','Labore elit, eiusmod tempor dolor.',7,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (62,'W2plYYDasU','admin',1,1,'person',179,0,'2023-11-03 00:00:00','Dummy Ticket','Ut do consectetur magna sit adipiscing dolore labore incididunt elit, dolor amet, ipsum.',2,'2023-10-31 00:00:00','2023-10-31 00:00:00'),
    (63,'62EdJ7xaD0','admin',1,NULL,'maintenance_user',5,1,'2023-11-13 00:00:00','Dummy Ticket','Incididunt et ipsum Lorem adipiscing do.',27,'2023-11-10 00:00:00','2023-11-10 00:00:00'),
    (64,'mvG9XcF9Vs','admin',1,1,'person',141,0,'2023-11-09 00:00:00','Dummy Ticket','Dolor eiusmod et Lorem labore adipiscing do amet, magna.',6,'2023-11-06 00:00:00','2023-11-06 00:00:00'),
    (65,'UcshsLf0Yw','admin',1,1,'person',34,0,'2023-10-25 00:00:00','Dummy Ticket','Eiusmod incididunt Lorem sit consectetur amet, adipiscing labore elit, dolore.',9,'2023-10-22 00:00:00','2023-10-22 00:00:00'),
    (66,'MQOC1XbKn1','admin',1,NULL,'maintenance_user',7,1,'2023-11-04 00:00:00','Dummy Ticket','Elit, et ut adipiscing ipsum Lorem aliqua. labore incididunt dolor amet,.',19,'2023-11-01 00:00:00','2023-11-01 00:00:00'),
    (67,'m9Hq3TAtYz','admin',1,1,'person',91,0,'2023-10-23 00:00:00','Dummy Ticket','Eiusmod sit incididunt ipsum magna dolor consectetur tempor do ut sed labore et adipiscing.',4,'2023-10-20 00:00:00','2023-10-20 00:00:00'),
    (68,'7S9R094aYh','admin',1,1,'person',12,1,'2023-10-26 00:00:00','Dummy Ticket','Lorem incididunt amet, labore elit, ut.',13,'2023-10-23 00:00:00','2023-10-23 00:00:00'),
    (69,'yFisBc7XNX','admin',1,NULL,'maintenance_user',1,1,'2023-11-15 00:00:00','Dummy Ticket','Dolor et elit, dolore aliqua. eiusmod adipiscing ut.',25,'2023-11-12 00:00:00','2023-11-12 00:00:00'),
    (70,'maxqqqPVyt','admin',1,NULL,'maintenance_user',4,0,'2023-11-08 00:00:00','Dummy Ticket','Aliqua. do et labore sed ut adipiscing incididunt dolor consectetur Lorem magna tempor eiusmod sit.',20,'2023-11-05 00:00:00','2023-11-05 00:00:00'),
    (71,'oxWhD7QgyB','admin',1,1,'person',133,1,'2023-10-22 00:00:00','Dummy Ticket','Dolor ut incididunt adipiscing Lorem dolore ipsum aliqua..',12,'2023-10-19 00:00:00','2023-10-19 00:00:00'),
    (72,'0OovTVqPdD','admin',1,NULL,'maintenance_user',5,0,'2023-11-02 00:00:00','Dummy Ticket','Consectetur incididunt elit, adipiscing tempor sed Lorem.',20,'2023-10-30 00:00:00','2023-10-30 00:00:00'),
    (73,'0x5PETtBhB','admin',1,1,'person',149,1,'2023-10-24 00:00:00','Dummy Ticket','Tempor elit, incididunt adipiscing ut dolore sit et dolor magna Lorem aliqua. eiusmod.',13,'2023-10-21 00:00:00','2023-10-21 00:00:00'),
    (74,'P7ZQiQfjhz','admin',1,1,'person',131,1,'2023-11-21 00:00:00','Dummy Ticket','Sit Lorem aliqua. incididunt adipiscing tempor ipsum et amet, dolore magna.',14,'2023-11-18 00:00:00','2023-11-18 00:00:00'),
    (75,'r37mbgeviD','admin',1,1,'person',55,0,'2023-11-08 00:00:00','Dummy Ticket','Ut aliqua. ipsum magna eiusmod et sed sit tempor dolor dolore.',4,'2023-11-05 00:00:00','2023-11-05 00:00:00'),
    (76,'b3MLW3D8fU','admin',1,NULL,'maintenance_user',2,1,'2023-10-28 00:00:00','Dummy Ticket','Consectetur aliqua. labore eiusmod amet, sit dolor sed do magna elit, Lorem dolore.',22,'2023-10-25 00:00:00','2023-10-25 00:00:00'),
    (77,'gHNjWcGO1F','admin',1,1,'person',56,1,'2023-11-07 00:00:00','Dummy Ticket','Tempor Lorem amet, dolor do adipiscing dolore magna eiusmod consectetur.',3,'2023-11-04 00:00:00','2023-11-04 00:00:00'),
    (78,'lc3ezDoqpx','admin',1,1,'person',27,0,'2023-10-29 00:00:00','Dummy Ticket','Dolor eiusmod ut amet, incididunt do labore tempor sed dolore ipsum sit et aliqua..',15,'2023-10-26 00:00:00','2023-10-26 00:00:00'),
    (79,'M4w9AH16Hf','admin',1,NULL,'maintenance_user',4,1,'2023-11-23 00:00:00','Dummy Ticket','Dolore et elit, ut tempor sit amet,.',31,'2023-11-20 00:00:00','2023-11-20 00:00:00'),
    (80,'IGP0tmjHyS','admin',1,NULL,'maintenance_user',4,0,'2023-11-19 00:00:00','Dummy Ticket','Sed Lorem dolore ut dolor.',26,'2023-11-16 00:00:00','2023-11-16 00:00:00');


INSERT INTO `people` (`id`, `title`, `education`, `name`, `surname`, `birth_date`, `sex`, `nationality`, `is_customer`, `deleted_at`, `created_at`, `updated_at`, `additional_json`)
    (205,NULL,NULL,'Maintenance','User1',NULL,'male',NULL,0,NULL,'2023-10-25 13:15:13','2023-10-25 13:15:13',NULL),
    (206,NULL,NULL,'Maintenance','User2',NULL,'male',NULL,0,NULL,'2023-10-25 13:16:23','2023-10-25 13:16:23',NULL),
    (207,NULL,NULL,'Maintenance','User3',NULL,'male',NULL,0,NULL,'2023-10-25 13:16:59','2023-10-25 13:16:59',NULL),
    (208,NULL,NULL,'Maintenance','User5',NULL,'male',NULL,0,NULL,'2023-10-25 13:17:49','2023-10-25 13:17:49',NULL),
    (209,NULL,NULL,'Maintenance','User7',NULL,'male',NULL,0,NULL,'2023-10-25 13:19:03','2023-10-25 13:19:03',NULL);


INSERT INTO `addresses` (`id`, `owner_type`, `owner_id`, `email`, `phone`, `street`, `city_id`, `is_primary`, `created_at`, `updated_at`)
VALUES
    (398,'person',205,NULL,'+2551233212',NULL,1,1,'2023-10-25 13:15:13','2023-10-25 13:15:13'),
    (399,'person',206,NULL,'+255123212321',NULL,3,1,'2023-10-25 13:16:23','2023-10-25 13:16:23'),
    (400,'person',207,NULL,'+255123123232',NULL,2,1,'2023-10-25 13:16:59','2023-10-25 13:16:59'),
    (401,'person',208,NULL,'+255231223212',NULL,5,1,'2023-10-25 13:17:49','2023-10-25 13:17:49'),
    (402,'person',209,NULL,'+25512332122',NULL,15,1,'2023-10-25 13:19:03','2023-10-25 13:19:03');


INSERT INTO `maintenance_users` (`id`, `person_id`, `mini_grid_id`, `created_at`, `updated_at`)
VALUES
    -- Note: 202 is an Agent
    (4,202,9,'2023-10-25 13:17:22','2023-10-25 13:17:22'),
    (6,202,11,'2023-10-25 13:18:30','2023-10-25 13:18:30'),
    (1,205,1,'2023-10-25 13:15:13','2023-10-25 13:15:13'),
    (2,206,6,'2023-10-25 13:16:23','2023-10-25 13:16:23'),
    (3,207,7,'2023-10-25 13:16:59','2023-10-25 13:16:59'),
    (5,208,10,'2023-10-25 13:17:49','2023-10-25 13:17:49'),
    (7,209,12,'2023-10-25 13:19:03','2023-10-25 13:19:03');
