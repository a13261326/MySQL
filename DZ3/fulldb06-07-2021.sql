#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'East Mya', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Port Sabina', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Marcusport', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Gabrielburgh', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Ullrichshire', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Lake Emanuel', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Sydneeborough', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Fionafurt', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Port Frederic', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'East Danielle', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'West Odell', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'New Mathildeborough', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'East Lawson', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'South Liliana', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Lake Javonport', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'North Jensen', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Hermistontown', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Port Christelle', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Lake Tressie', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'West Bessiebury', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'West Keara', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'North Nataliaville', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'North Willisfurt', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Port Giovannihaven', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Cassandremouth', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Angusfurt', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Lake Guidofort', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'South Mya', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'New Judson', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Jaimemouth', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'North Marietta', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Corkeryberg', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'West Kayceetown', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Fisherville', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Gutkowskiport', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'North Arvidview', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'North Horace', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Pietroview', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'New Glendaborough', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Fredafort', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Claudeburgh', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'East Yolandaland', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'South Blaze', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'West Cathyton', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Lake Amanda', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'North Lindsayport', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'McClurehaven', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'West Jeanie', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Jenifermouth', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Hoppeport', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Lake Meaghanburgh', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'South Elizabeth', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Stoltenbergton', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Gloverbury', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'South Osvaldo', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'New Jasonbury', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Francisstad', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'New Amparo', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'North Irving', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Jeffreyberg', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'East Lornamouth', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'South Schuyler', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Kacifort', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'East Nannieview', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'New Kristyside', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Andreannemouth', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Benniefort', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Lake Baileebury', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Boyerport', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Chesleyshire', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'McDermottport', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Deshaunfort', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Zboncakfort', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'O\'Keefebury', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Elsietown', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'West Maximillianchester', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Lake Barryfort', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Lake Kamron', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Silasshire', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'East Wilhelmchester', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Jaunitaport', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Lake Namemouth', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Lake Jamar', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Abernathyburgh', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Johnton', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'West Joton', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Kozeyfurt', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Justiceton', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'North Hildegardside', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Gerlachton', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'New Frederik', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Dorcasshire', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Metzshire', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'East Verona', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Schulistborough', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'West Sam', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'New Stoneport', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Lake Kailynport', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Lake Magnus', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'West Erniehaven', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (101, 'Dickinsonstad', 101);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (102, 'Ebertport', 102);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (103, 'Lake Abe', 103);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (104, 'Lake Astridmouth', 104);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (105, 'Caylafort', 105);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (106, 'Pacochamouth', 106);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (107, 'Lake Cornell', 107);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (108, 'South Veronaburgh', 108);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (109, 'Raulberg', 109);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (110, 'Lake Kim', 110);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (111, 'Jerrystad', 111);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (112, 'Bruenstad', 112);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (113, 'West Milfordburgh', 113);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (114, 'West Hugh', 114);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (115, 'Schroederfort', 115);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (116, 'Shemarburgh', 116);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (117, 'Mitchellfurt', 117);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (118, 'Kiarraview', 118);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (119, 'South Emilville', 119);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (120, 'North Matilda', 120);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (121, 'Gutmannville', 121);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (122, 'Port Sheilaview', 122);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (123, 'Port Darrinberg', 123);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (124, 'Port Julio', 124);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (125, 'Macejkovicchester', 125);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (126, 'Casimerland', 126);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (127, 'Lake Roberto', 127);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (128, 'New Gwendolynbury', 128);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (129, 'East Onachester', 129);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (130, 'Sengerchester', 130);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (131, 'Botsfordstad', 131);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (132, 'Port Corbin', 132);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (133, 'East Myrtieburgh', 133);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (134, 'South Sylvanshire', 134);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (135, 'Eichmannberg', 135);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (136, 'Port Jerrellbury', 136);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (137, 'New Patience', 137);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (138, 'East Shad', 138);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (139, 'Port Alexandrine', 139);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (140, 'West Griffin', 140);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (141, 'Bartolettitown', 141);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (142, 'Lake Autumn', 142);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (143, 'Lake Novella', 143);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (144, 'Estherstad', 144);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (145, 'Izabellabury', 145);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (146, 'Braunberg', 146);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (147, 'Shieldsport', 147);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (148, 'North Tessie', 148);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (149, 'New Daniella', 149);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (150, 'Port Marquiseville', 150);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (151, 'Kylieville', 151);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (152, 'West Aliyaburgh', 152);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (153, 'Robelside', 153);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (154, 'South Gerhardside', 154);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (155, 'Ryanborough', 155);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (156, 'Port Drewborough', 156);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (157, 'Kilbackside', 157);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (158, 'West Derrick', 158);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (159, 'Mohrstad', 159);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (160, 'Altenwerthville', 160);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (161, 'Stephaniaburgh', 161);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (162, 'Raphaelmouth', 162);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (163, 'Juanaburgh', 163);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (164, 'Adolphusberg', 164);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (165, 'Lake Serenity', 165);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (166, 'West Hadleyborough', 166);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (167, 'Norwoodbury', 167);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (168, 'South Christopherborough', 168);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (169, 'South Monserrate', 169);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (170, 'Jonview', 170);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (171, 'Lake Mckaylabury', 171);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (172, 'Port Sarinamouth', 172);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (173, 'Howellshire', 173);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (174, 'Leannport', 174);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (175, 'New Brendastad', 175);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (176, 'North Abigale', 176);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (177, 'Xzaviershire', 177);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (178, 'Reingerbury', 178);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (179, 'Lake Zachariahside', 179);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (180, 'Zoeymouth', 180);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (181, 'East Janis', 181);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (182, 'Larsonmouth', 182);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (183, 'New Darrin', 183);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (184, 'Nicolebury', 184);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (185, 'Port Madeline', 185);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (186, 'Faytown', 186);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (187, 'South Brendontown', 187);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (188, 'Lake Mellie', 188);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (189, 'Kiarraburgh', 189);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (190, 'North Ismaelside', 190);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (191, 'Lake Stanford', 191);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (192, 'East Adah', 192);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (193, 'Sofiafurt', 193);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (194, 'Floborough', 194);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (195, 'East Stephanie', 195);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (196, 'East Ralphhaven', 196);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (197, 'Josephtown', 197);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (198, 'Keelingberg', 198);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (199, 'East Kelton', 199);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (200, 'Willmsfort', 200);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (201, 'Kuhnchester', 201);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (202, 'Rollinfurt', 202);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (203, 'Lake Bridiechester', 203);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (204, 'West Jessiechester', 204);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (205, 'New Heber', 205);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (206, 'Herzogstad', 206);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (207, 'Port Tyshawn', 207);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (208, 'Violettetown', 208);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (209, 'Angusmouth', 209);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (210, 'Bryonbury', 210);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (211, 'North Faehaven', 211);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (212, 'Stehrmouth', 212);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (213, 'Grantborough', 213);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (214, 'Port Shannon', 214);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (215, 'Lake Rupert', 215);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (216, 'Port Orval', 216);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (217, 'Lake Ernamouth', 217);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (218, 'Lake Antoneborough', 218);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (219, 'Hauckland', 219);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (220, 'North Nehaville', 220);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (221, 'Viviennefurt', 221);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (222, 'Port Gayleburgh', 222);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (223, 'North Abigaleville', 223);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (224, 'East Tracehaven', 224);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (225, 'Ankundingburgh', 225);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (226, 'Bernhardbury', 226);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (227, 'West Evangelinefurt', 227);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (228, 'New Raymond', 228);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (229, 'New Damianmouth', 229);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (230, 'Shaniaton', 230);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (231, 'Port Lizamouth', 231);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (232, 'West Dayneton', 232);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (233, 'East Enriquefort', 233);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (234, 'South Arlene', 234);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (235, 'Windlerstad', 235);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (236, 'North Ahmedmouth', 236);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (237, 'Justenchester', 237);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (238, 'O\'Reillyview', 238);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (239, 'West Madelyn', 239);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (240, 'Tamiaborough', 240);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (241, 'New Emeraldstad', 241);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (242, 'West Demetriusborough', 242);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (243, 'Hyattburgh', 243);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (244, 'O\'Keefechester', 244);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (245, 'Lake Amirtown', 245);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (246, 'Handberg', 246);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (247, 'East Geovannyburgh', 247);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (248, 'Gulgowskiburgh', 248);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (249, 'North Anthony', 249);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (250, 'East Ivy', 250);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (251, 'North Brittanyland', 251);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (252, 'South Jadon', 252);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (253, 'Jaylonmouth', 253);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (254, 'Keithborough', 254);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (255, 'New D\'angelochester', 255);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (256, 'Wayneport', 256);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (257, 'Nicklausberg', 257);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (258, 'South Roymouth', 258);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (259, 'East Robbview', 259);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (260, 'Heaneytown', 260);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (261, 'East Meta', 261);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (262, 'Haleyfurt', 262);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (263, 'Davinfort', 263);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (264, 'Ritchieberg', 264);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (265, 'Howellview', 265);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (266, 'Sidneyhaven', 266);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (267, 'West Mazieton', 267);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (268, 'Collinsbury', 268);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (269, 'Vonview', 269);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (270, 'South Declan', 270);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (271, 'Barrowsstad', 271);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (272, 'New Seanberg', 272);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (273, 'Port Quinten', 273);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (274, 'North Brandtbury', 274);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (275, 'Port Princessberg', 275);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (276, 'North Josueton', 276);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (277, 'New Phyllisburgh', 277);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (278, 'Antonettabury', 278);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (279, 'Vonview', 279);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (280, 'Port Jeremymouth', 280);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (281, 'New Destineemouth', 281);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (282, 'East Reagantown', 282);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (283, 'Lonnieview', 283);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (284, 'Schowalterfort', 284);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (285, 'New Talonview', 285);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (286, 'East Angelita', 286);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (287, 'New Ulises', 287);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (288, 'Olsonbury', 288);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (289, 'East Nolan', 289);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (290, 'East Christianastad', 290);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (291, 'Verlieville', 291);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (292, 'Williamsonton', 292);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (293, 'New Damion', 293);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (294, 'Mertieview', 294);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (295, 'West Isac', 295);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (296, 'Reichertshire', 296);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (297, 'North Rogers', 297);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (298, 'Claudiahaven', 298);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (299, 'Port Willardmouth', 299);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (300, 'Eltaberg', 300);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (301, 'Aglaehaven', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (302, 'West Americoshire', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (303, 'Krystalview', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (304, 'Christopherside', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (305, 'West Elsieton', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (306, 'Beauland', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (307, 'Weberburgh', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (308, 'Bergstrombury', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (309, 'New Godfrey', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (310, 'Jermeychester', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (311, 'Boscofort', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (312, 'Nadiachester', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (313, 'East Adeline', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (314, 'West Judah', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (315, 'New Harold', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (316, 'North Giannichester', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (317, 'Michelleberg', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (318, 'Mohamedburgh', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (319, 'Port Rosinaville', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (320, 'Cormiershire', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (321, 'South Yessenia', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (322, 'Lake Oscarside', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (323, 'Zemlakland', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (324, 'Friesenmouth', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (325, 'Lake Audreanne', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (326, 'Wuckertshire', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (327, 'Keeblerview', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (328, 'West Justen', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (329, 'North Ephraimport', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (330, 'Danielborough', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (331, 'Port America', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (332, 'Lake Junior', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (333, 'Port Keithchester', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (334, 'New Lenore', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (335, 'North Rocio', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (336, 'East Maureenburgh', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (337, 'Leonoraside', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (338, 'Trishashire', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (339, 'Casperfort', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (340, 'South Genevieve', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (341, 'Mosciskiton', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (342, 'O\'Connermouth', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (343, 'West Theo', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (344, 'Boyerbury', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (345, 'Feeneyfort', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (346, 'Koeppborough', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (347, 'Sawaynstad', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (348, 'New Kasandrashire', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (349, 'Cornellshire', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (350, 'Powlowskichester', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (351, 'Lake Annalise', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (352, 'Emeraldside', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (353, 'North Abeburgh', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (354, 'East Lucas', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (355, 'New Susannaville', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (356, 'Reillyfort', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (357, 'Port Rosinaborough', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (358, 'Biankamouth', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (359, 'Port Coy', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (360, 'Cadenhaven', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (361, 'North Kadeland', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (362, 'Maryburgh', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (363, 'North Royce', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (364, 'West Naomie', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (365, 'Hillardmouth', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (366, 'Chayamouth', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (367, 'Lake Eliza', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (368, 'Ortizfurt', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (369, 'Port Veda', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (370, 'New Olin', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (371, 'Kentown', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (372, 'Rueckerhaven', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (373, 'O\'Haraton', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (374, 'Kulaston', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (375, 'East Ilaside', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (376, 'Austinshire', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (377, 'South Xavierton', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (378, 'South Marge', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (379, 'South Reganhaven', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (380, 'East Randi', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (381, 'North Adrianna', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (382, 'Albinafurt', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (383, 'Port Aracely', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (384, 'Lueilwitzview', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (385, 'South Ozella', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (386, 'South Kennashire', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (387, 'North Sterlingport', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (388, 'Goyettemouth', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (389, 'Rosariohaven', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (390, 'South Aliviachester', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (391, 'Okunevaville', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (392, 'Kleinton', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (393, 'Cartwrightland', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (394, 'Runolfssonmouth', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (395, 'East Markland', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (396, 'Yostfurt', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (397, 'Yostfort', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (398, 'Creminview', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (399, 'North Osvaldo', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (400, 'Cathrynhaven', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (401, 'Marquardtberg', 101);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (402, 'New Athenaberg', 102);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (403, 'Rempelshire', 103);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (404, 'Rasheedfort', 104);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (405, 'North Woodrow', 105);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (406, 'East Kareemmouth', 106);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (407, 'Rueckerborough', 107);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (408, 'Frederickview', 108);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (409, 'Hoppeton', 109);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (410, 'Port Herbert', 110);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (411, 'Port Brenda', 111);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (412, 'Volkmanmouth', 112);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (413, 'New Evalynmouth', 113);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (414, 'Christiansenburgh', 114);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (415, 'Prohaskafort', 115);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (416, 'West Claudiaside', 116);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (417, 'Margaretteberg', 117);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (418, 'Parkerfort', 118);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (419, 'Jacintoburgh', 119);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (420, 'East Maryam', 120);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (421, 'New Lavern', 121);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (422, 'East Jerroldchester', 122);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (423, 'Hettingershire', 123);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (424, 'Lednertown', 124);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (425, 'Quigleyton', 125);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (426, 'Jeffton', 126);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (427, 'Natalieland', 127);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (428, 'North Laurafort', 128);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (429, 'South Valentinbury', 129);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (430, 'Emardland', 130);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (431, 'Emilianofurt', 131);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (432, 'South Busterland', 132);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (433, 'Heathcoteburgh', 133);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (434, 'Lubowitzport', 134);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (435, 'Ethelton', 135);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (436, 'Lake Gennaro', 136);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (437, 'North Corbinchester', 137);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (438, 'Lake Tyreek', 138);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (439, 'Gibsonberg', 139);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (440, 'Wildermantown', 140);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (441, 'East Brodyside', 141);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (442, 'New Jaylon', 142);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (443, 'Eldoraview', 143);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (444, 'West Jerroldton', 144);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (445, 'Lake Bernice', 145);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (446, 'New Dave', 146);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (447, 'Medhurstmouth', 147);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (448, 'North Zakary', 148);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (449, 'Port Emiltown', 149);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (450, 'North Isabellechester', 150);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (451, 'Croninburgh', 151);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (452, 'South Cornelius', 152);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (453, 'Kohlermouth', 153);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (454, 'North Jeffery', 154);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (455, 'North Felipe', 155);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (456, 'Oswaldport', 156);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (457, 'South Floy', 157);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (458, 'Cheyanneton', 158);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (459, 'North Christopherborough', 159);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (460, 'West Hillard', 160);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (461, 'Eltontown', 161);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (462, 'Port Coryland', 162);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (463, 'Jordiview', 163);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (464, 'Toyland', 164);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (465, 'Port Lilyanfort', 165);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (466, 'Maeganborough', 166);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (467, 'New Rosie', 167);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (468, 'Vivianneview', 168);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (469, 'Jaskolskimouth', 169);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (470, 'New Oswaldstad', 170);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (471, 'North Lukasfort', 171);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (472, 'South Alayna', 172);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (473, 'New Cordie', 173);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (474, 'Kaliport', 174);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (475, 'Janickmouth', 175);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (476, 'Vonshire', 176);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (477, 'McLaughlinview', 177);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (478, 'South Heath', 178);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (479, 'Alvenaport', 179);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (480, 'West Kassandraborough', 180);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (481, 'Lake Aurore', 181);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (482, 'Virgilside', 182);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (483, 'Port Sharonfurt', 183);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (484, 'North Korey', 184);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (485, 'Monahanville', 185);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (486, 'Hadleymouth', 186);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (487, 'Port Baby', 187);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (488, 'Melvinaberg', 188);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (489, 'North Manuelabury', 189);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (490, 'Rutherfordton', 190);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (491, 'West Oren', 191);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (492, 'New Chanelberg', 192);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (493, 'Guidoside', 193);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (494, 'West Timmothymouth', 194);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (495, 'New Zachariahmouth', 195);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (496, 'Lake Izabellafurt', 196);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (497, 'Corwinshire', 197);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (498, 'East Esperanzafort', 198);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (499, 'Nicolasville', 199);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (500, 'Konopelskihaven', 200);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ?????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ??????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '2010-09-27 00:00:00', '1999-04-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aliquid', '2003-04-03 00:00:00', '2020-09-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quo', '2017-06-20 00:00:00', '2007-04-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '1984-05-08 00:00:00', '1974-02-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odit', '2009-04-18 00:00:00', '2014-08-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'libero', '2016-04-12 00:00:00', '1978-10-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eius', '2002-03-12 00:00:00', '1970-06-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perferendis', '1979-12-18 00:00:00', '1987-04-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'possimus', '2005-12-18 00:00:00', '2018-07-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ut', '1975-11-26 00:00:00', '1995-06-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'dicta', '1991-10-26 00:00:00', '2019-07-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quidem', '2005-09-06 00:00:00', '2010-12-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ipsam', '1991-12-26 00:00:00', '2016-03-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'vitae', '2018-05-20 00:00:00', '2002-03-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nesciunt', '2001-03-02 00:00:00', '1998-11-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'iure', '1997-02-07 00:00:00', '1981-11-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '2007-02-04 00:00:00', '1989-08-05 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptas', '2003-04-02 00:00:00', '1996-08-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'facilis', '1999-04-12 00:00:00', '2000-04-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'neque', '2017-06-27 00:00:00', '2019-08-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sapiente', '1980-09-22 00:00:00', '1972-08-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'mollitia', '2012-11-15 00:00:00', '1970-05-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quia', '1982-07-06 00:00:00', '1973-11-07 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'non', '1982-10-17 00:00:00', '1998-03-05 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nobis', '2014-09-16 00:00:00', '1982-10-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nam', '2020-12-03 00:00:00', '1976-02-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'qui', '2018-08-15 00:00:00', '2010-10-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'molestias', '1976-02-06 00:00:00', '1973-09-07 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'incidunt', '1996-08-15 00:00:00', '1982-09-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eum', '2013-12-24 00:00:00', '1973-05-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'autem', '2018-10-24 00:00:00', '1976-10-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'optio', '2003-05-29 00:00:00', '2015-04-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'totam', '1998-03-20 00:00:00', '2007-01-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'commodi', '2000-07-07 00:00:00', '1981-02-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nostrum', '2020-07-02 00:00:00', '1975-10-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'natus', '1979-08-05 00:00:00', '2014-06-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'doloribus', '2017-02-07 00:00:00', '1980-11-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quis', '2010-02-06 00:00:00', '2016-07-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorem', '1989-10-14 00:00:00', '1993-03-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'et', '1983-01-06 00:00:00', '2002-01-05 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'maiores', '1971-02-12 00:00:00', '2017-07-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'rem', '2000-12-21 00:00:00', '1986-03-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'illum', '2005-04-02 00:00:00', '1971-01-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'illo', '2000-11-23 00:00:00', '2015-01-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'repudiandae', '1990-10-27 00:00:00', '1981-07-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'maxime', '2018-05-05 00:00:00', '1985-03-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'exercitationem', '2008-06-15 00:00:00', '2014-07-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'repellat', '1990-04-05 00:00:00', '1971-01-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'error', '1997-04-09 00:00:00', '2005-07-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'molestiae', '2000-10-24 00:00:00', '2003-06-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quae', '1987-09-23 00:00:00', '1996-07-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'repellendus', '1991-05-11 00:00:00', '1972-04-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'asperiores', '2016-10-05 00:00:00', '2018-08-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'beatae', '1975-02-18 00:00:00', '1991-10-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'adipisci', '1998-10-30 00:00:00', '1987-05-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consequatur', '1994-03-08 00:00:00', '1992-04-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ab', '1975-04-09 00:00:00', '1989-05-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'enim', '1985-05-05 00:00:00', '1989-10-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ullam', '2013-07-20 00:00:00', '1993-05-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eaque', '2011-03-08 00:00:00', '1970-02-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'accusantium', '2003-04-09 00:00:00', '1991-05-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ex', '2020-02-22 00:00:00', '1983-12-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'architecto', '1970-11-03 00:00:00', '2003-08-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ipsum', '1993-07-08 00:00:00', '2018-10-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eos', '2019-12-23 00:00:00', '2015-02-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'laudantium', '2018-11-09 00:00:00', '2003-09-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'facere', '2021-06-04 00:00:00', '1985-10-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolore', '1979-05-30 00:00:00', '2014-02-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'blanditiis', '1984-12-19 00:00:00', '2011-08-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'expedita', '2012-06-22 00:00:00', '1973-12-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'id', '1996-04-12 00:00:00', '1992-02-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'itaque', '1983-03-14 00:00:00', '2015-11-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'tenetur', '1998-09-13 00:00:00', '2010-08-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reprehenderit', '2003-07-14 00:00:00', '1972-10-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatibus', '2002-01-01 00:00:00', '2015-05-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'veritatis', '1982-11-05 00:00:00', '1985-08-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sit', '1999-08-15 00:00:00', '2020-01-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugiat', '1982-06-12 00:00:00', '1984-11-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'laborum', '2014-04-13 00:00:00', '1972-07-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ad', '2012-03-01 00:00:00', '2016-07-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nemo', '2014-11-19 00:00:00', '1992-12-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptatum', '1971-06-07 00:00:00', '1993-09-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nisi', '1972-09-10 00:00:00', '1994-05-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vero', '2011-06-27 00:00:00', '2005-09-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'provident', '1971-05-03 00:00:00', '2001-07-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nihil', '1995-02-27 00:00:00', '2015-09-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'porro', '1985-08-24 00:00:00', '2005-04-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptatem', '2001-07-17 00:00:00', '1983-02-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cumque', '2003-04-12 00:00:00', '1975-04-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'iusto', '1979-09-17 00:00:00', '2001-04-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eligendi', '1976-01-20 00:00:00', '2018-09-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'modi', '2000-05-06 00:00:00', '2008-09-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quas', '1973-05-26 00:00:00', '2015-07-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ea', '1990-09-12 00:00:00', '2018-11-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'officiis', '2019-08-09 00:00:00', '2012-06-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'labore', '1977-08-27 00:00:00', '1976-05-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'magni', '1991-08-26 00:00:00', '2006-03-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'vel', '1991-08-26 00:00:00', '1982-01-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sed', '2007-01-07 00:00:00', '1990-05-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'atque', '1995-01-02 00:00:00', '2006-06-27 00:00:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????? ?????, ????? ????? ?????????????? ? ????????';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1992-03-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1984-03-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1989-12-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2015-05-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2012-11-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2008-10-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2007-05-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-10-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1972-01-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1998-03-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1994-11-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-12-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2011-02-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1980-02-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-05-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1976-01-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1994-12-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1973-12-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1985-01-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2001-01-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2007-07-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1991-10-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1970-07-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1989-05-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1978-11-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2000-07-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1990-11-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2006-03-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1995-04-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1981-08-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1976-07-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2000-09-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2002-05-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2009-07-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1987-10-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1992-06-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2007-10-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-04-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2003-08-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1998-06-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2001-09-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2014-08-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-03-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2001-10-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2004-01-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1998-08-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2017-06-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1999-06-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2006-04-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2000-03-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1980-03-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1977-09-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2015-08-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2011-09-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1993-08-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1978-11-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-09-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1994-03-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2004-12-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2019-03-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1998-07-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1987-02-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2012-04-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1976-09-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2008-10-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1971-06-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1990-04-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2017-12-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2010-05-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1970-04-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2014-03-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-05-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1975-04-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1998-10-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2000-10-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2007-08-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1976-02-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-07-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2002-07-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1977-08-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1981-10-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1978-07-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1970-08-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2016-06-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1984-07-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1976-01-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2005-09-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1981-10-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1983-12-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1990-06-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1987-02-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1980-03-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1975-06-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1981-04-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2010-05-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1970-08-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1990-10-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1978-01-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1999-08-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2015-01-06 00:00:00');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Senegal');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Netherlands');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Sierra Leone');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Namibia');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Wallis and Futuna');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Guadeloupe');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Israel');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Sri Lanka');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Namibia');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Bermuda');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Uruguay');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Burkina Faso');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Algeria');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Madagascar');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Iraq');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Liechtenstein');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Vanuatu');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Lithuania');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (101, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (102, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (103, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (104, 'Malaysia');
INSERT INTO `countries` (`id`, `name`) VALUES (105, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (106, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (107, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (108, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (109, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (110, 'Wallis and Futuna');
INSERT INTO `countries` (`id`, `name`) VALUES (111, 'Senegal');
INSERT INTO `countries` (`id`, `name`) VALUES (112, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (113, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (114, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (115, 'Israel');
INSERT INTO `countries` (`id`, `name`) VALUES (116, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (117, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (118, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (119, 'Moldova');
INSERT INTO `countries` (`id`, `name`) VALUES (120, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (121, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (122, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (123, 'Serbia');
INSERT INTO `countries` (`id`, `name`) VALUES (124, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (125, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (126, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (127, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (128, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (129, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (130, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (131, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (132, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (133, 'Mozambique');
INSERT INTO `countries` (`id`, `name`) VALUES (134, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (135, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (136, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (137, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (138, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (139, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (140, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (141, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (142, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (143, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (144, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (145, 'Senegal');
INSERT INTO `countries` (`id`, `name`) VALUES (146, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (147, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (148, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (149, 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (150, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (151, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (152, 'Saint Pierre and Miquelon');
INSERT INTO `countries` (`id`, `name`) VALUES (153, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (154, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (155, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (156, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (157, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (158, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (159, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (160, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (161, 'Somalia');
INSERT INTO `countries` (`id`, `name`) VALUES (162, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (163, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (164, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (165, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (166, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (167, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (168, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (169, 'Sierra Leone');
INSERT INTO `countries` (`id`, `name`) VALUES (170, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (171, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (172, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (173, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (174, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (175, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (176, 'South Africa');
INSERT INTO `countries` (`id`, `name`) VALUES (177, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (178, 'Kenya');
INSERT INTO `countries` (`id`, `name`) VALUES (179, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (180, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (181, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (182, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (183, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (184, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (185, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (186, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (187, 'Senegal');
INSERT INTO `countries` (`id`, `name`) VALUES (188, 'Mongolia');
INSERT INTO `countries` (`id`, `name`) VALUES (189, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (190, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (191, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (192, 'Myanmar');
INSERT INTO `countries` (`id`, `name`) VALUES (193, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (194, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (195, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (196, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (197, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (198, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (199, 'Yemen');
INSERT INTO `countries` (`id`, `name`) VALUES (200, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (201, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (202, 'Ecuador');
INSERT INTO `countries` (`id`, `name`) VALUES (203, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (204, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (205, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (206, 'Cook Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (207, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (208, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (209, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (210, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (211, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (212, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (213, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (214, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (215, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (216, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (217, 'Syrian Arab Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (218, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (219, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (220, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (221, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (222, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (223, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (224, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (225, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (226, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (227, 'Ukraine');
INSERT INTO `countries` (`id`, `name`) VALUES (228, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (229, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (230, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (231, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (232, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (233, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (234, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (235, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (236, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (237, 'Bangladesh');
INSERT INTO `countries` (`id`, `name`) VALUES (238, 'Falkland Islands (Malvinas)');
INSERT INTO `countries` (`id`, `name`) VALUES (239, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (240, 'Tokelau');
INSERT INTO `countries` (`id`, `name`) VALUES (241, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (242, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (243, 'Vanuatu');
INSERT INTO `countries` (`id`, `name`) VALUES (244, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (245, 'Moldova');
INSERT INTO `countries` (`id`, `name`) VALUES (246, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (247, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (248, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (249, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (250, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (251, 'Sri Lanka');
INSERT INTO `countries` (`id`, `name`) VALUES (252, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (253, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (254, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (255, 'Latvia');
INSERT INTO `countries` (`id`, `name`) VALUES (256, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (257, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (258, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (259, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (260, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (261, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (262, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (263, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (264, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (265, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (266, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (267, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (268, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (269, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (270, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (271, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (272, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (273, 'Tanzania');
INSERT INTO `countries` (`id`, `name`) VALUES (274, 'Sao Tome and Principe');
INSERT INTO `countries` (`id`, `name`) VALUES (275, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (276, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (277, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (278, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (279, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (280, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (281, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (282, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (283, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (284, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (285, 'Northern Mariana Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (286, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (287, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (288, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (289, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (290, 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (291, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (292, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (293, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (294, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (295, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (296, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (297, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (298, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (299, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (300, 'Jordan');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ????????? ?????????',
  `friend_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ??????????? ???????',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????? (??????? ?????????) ?????????',
  `confirmed_at` datetime DEFAULT NULL COMMENT '????? ????????????? ???????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT '????????? ????????? ????'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2019-07-25 17:10:04', '1979-04-22 00:00:00', '2006-07-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-12-31 08:47:35', '1993-05-05 00:00:00', '2017-03-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2019-02-28 01:51:17', '1999-10-08 00:00:00', '1987-02-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 2, '2013-09-05 22:51:19', '2014-10-20 00:00:00', '1999-04-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 1, '2016-10-03 06:05:49', '1977-11-05 00:00:00', '2011-05-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 2, '2013-03-17 16:19:12', '2020-03-09 00:00:00', '1984-01-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2019-05-14 02:49:02', '2013-09-06 00:00:00', '1991-03-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2012-12-24 10:33:13', '2015-04-15 00:00:00', '2005-11-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2017-08-07 02:45:04', '2017-03-28 00:00:00', '1994-11-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2015-09-14 05:54:54', '2003-01-07 00:00:00', '2005-01-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2012-12-16 15:08:09', '2017-07-07 00:00:00', '2010-02-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2012-07-05 08:05:11', '1978-10-03 00:00:00', '1970-11-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2011-11-02 06:00:56', '2005-02-02 00:00:00', '1979-09-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2017-05-10 05:00:43', '2001-01-05 00:00:00', '1981-01-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2013-05-17 01:43:38', '1976-03-11 00:00:00', '1978-04-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 2, '2020-03-14 19:19:40', '2017-01-22 00:00:00', '1973-07-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2015-06-28 14:23:45', '1982-02-21 00:00:00', '1975-10-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2017-11-28 23:11:41', '2009-03-20 00:00:00', '1974-01-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2013-09-22 11:19:34', '1970-01-25 00:00:00', '1983-08-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2018-05-09 22:13:17', '1974-08-22 00:00:00', '1981-09-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2013-01-29 14:06:31', '1982-01-09 00:00:00', '2011-02-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2013-05-04 22:24:36', '1972-11-21 00:00:00', '2008-10-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2016-06-17 06:52:19', '1992-01-17 00:00:00', '2014-04-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 2, '2011-12-10 03:44:34', '2012-08-20 00:00:00', '1982-12-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2020-01-30 21:12:22', '2018-04-29 00:00:00', '2018-04-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2017-12-21 20:30:16', '1987-11-05 00:00:00', '1998-07-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 1, '2018-01-12 15:49:41', '1994-10-05 00:00:00', '1974-05-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 2, '2013-05-12 11:33:46', '2007-04-26 00:00:00', '2004-12-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 1, '2019-08-05 11:18:41', '1979-04-27 00:00:00', '1992-03-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 2, '2018-08-22 02:54:31', '2007-06-28 00:00:00', '1989-07-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2019-12-15 18:45:59', '1997-03-25 00:00:00', '2012-12-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2019-12-20 19:40:38', '2012-06-30 00:00:00', '1997-12-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2012-07-21 08:06:26', '2017-08-08 00:00:00', '1977-03-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '2019-01-06 18:26:32', '1976-05-04 00:00:00', '2011-10-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2018-03-24 04:57:55', '1987-10-08 00:00:00', '2002-06-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 2, '2014-07-01 02:59:33', '1980-10-13 00:00:00', '1970-12-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2015-02-14 11:29:24', '2017-04-13 00:00:00', '1993-03-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2012-06-17 21:11:33', '1970-06-24 00:00:00', '1993-08-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 1, '2016-11-07 01:34:25', '2006-09-09 00:00:00', '2008-05-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 2, '2012-06-28 10:25:05', '1977-11-07 00:00:00', '1979-03-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2014-06-10 07:23:15', '2000-12-25 00:00:00', '2012-10-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2016-01-13 02:51:33', '1970-01-01 00:00:00', '2015-08-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2012-11-12 09:26:40', '1993-10-27 00:00:00', '2001-12-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2011-12-09 12:21:12', '1974-03-29 00:00:00', '2013-06-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2013-03-28 13:25:33', '1996-12-17 00:00:00', '2002-04-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 2, '2016-02-19 16:15:20', '1987-02-06 00:00:00', '2003-09-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 1, '2013-01-01 14:59:34', '1990-11-16 00:00:00', '2014-12-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 2, '2017-07-03 22:51:44', '2000-02-27 00:00:00', '1973-08-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2020-05-15 08:16:11', '2002-01-26 00:00:00', '2013-02-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2018-10-27 18:58:57', '2009-12-29 00:00:00', '2013-11-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2018-03-03 18:47:08', '1970-09-02 00:00:00', '1979-04-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2019-06-29 07:43:12', '1970-04-22 00:00:00', '1982-04-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2017-09-24 11:06:53', '2016-05-15 00:00:00', '1996-04-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 2, '2014-06-26 09:12:25', '1981-10-14 00:00:00', '1982-05-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2016-12-21 22:18:05', '1994-10-12 00:00:00', '1979-12-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2017-08-05 19:56:03', '2008-08-10 00:00:00', '1974-10-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2018-10-11 17:33:27', '1997-11-19 00:00:00', '2015-05-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2021-02-14 21:07:05', '1980-04-14 00:00:00', '2008-01-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2019-11-01 22:04:15', '1986-08-04 00:00:00', '2005-07-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 2, '2019-05-19 03:09:36', '1995-07-29 00:00:00', '1990-03-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2011-08-09 21:43:46', '1995-09-23 00:00:00', '2007-11-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2019-12-08 22:43:43', '1992-02-12 00:00:00', '2002-02-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 1, '2015-07-07 02:59:01', '1984-09-22 00:00:00', '1974-05-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 2, '2017-08-13 06:07:09', '2010-07-21 00:00:00', '1978-06-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2015-04-11 18:47:06', '2009-06-09 00:00:00', '1993-02-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '2013-08-18 10:54:29', '2011-06-11 00:00:00', '2016-07-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2018-10-25 19:39:26', '1997-06-06 00:00:00', '1984-08-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2013-06-04 00:58:42', '2011-07-08 00:00:00', '1990-06-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2018-04-03 01:18:52', '2009-12-31 00:00:00', '1995-08-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 2, '2015-05-02 07:56:59', '1976-01-28 00:00:00', '1978-08-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2019-03-30 08:05:45', '1971-01-05 00:00:00', '1977-09-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2017-11-03 05:25:04', '1983-01-08 00:00:00', '2002-06-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2018-12-11 04:32:09', '2000-02-03 00:00:00', '1985-12-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2017-05-01 05:25:51', '1990-05-17 00:00:00', '2017-10-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 1, '2012-08-02 17:30:39', '2017-02-08 00:00:00', '1994-09-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 2, '2019-07-27 00:42:45', '1973-05-10 00:00:00', '1999-11-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2016-10-26 17:09:00', '2021-04-19 00:00:00', '1988-05-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 2, '2018-06-04 03:21:31', '2020-10-01 00:00:00', '1990-05-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2016-04-27 13:54:33', '1980-08-10 00:00:00', '2021-06-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2019-04-01 22:38:54', '2013-03-30 00:00:00', '1992-07-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2016-03-29 23:15:53', '1998-12-18 00:00:00', '1970-10-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2013-05-04 08:15:08', '1989-11-27 00:00:00', '1993-05-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2012-07-18 05:07:06', '1988-10-24 00:00:00', '1986-05-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 2, '2016-08-24 03:43:00', '2021-05-12 00:00:00', '2015-11-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2018-05-08 05:54:17', '1991-03-27 00:00:00', '1980-11-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2011-11-30 13:59:23', '2003-01-23 00:00:00', '2007-08-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2019-04-06 23:21:14', '1994-02-20 00:00:00', '2009-06-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 2, '2014-08-29 21:40:23', '1975-07-12 00:00:00', '1972-10-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2016-07-07 18:23:28', '2003-07-02 00:00:00', '1987-01-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2011-10-07 19:50:42', '1970-10-30 00:00:00', '2019-06-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2018-12-29 00:11:17', '2003-07-12 00:00:00', '1991-10-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-03-03 03:38:31', '2015-01-13 00:00:00', '2001-10-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2018-06-30 07:20:57', '1976-07-25 00:00:00', '1978-09-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 2, '2018-10-30 01:11:35', '1985-05-09 00:00:00', '1989-04-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2016-09-30 13:25:27', '1997-06-27 00:00:00', '1972-01-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 2, '2017-04-09 22:51:40', '1995-05-18 00:00:00', '2013-02-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2014-01-28 15:43:04', '2000-02-09 00:00:00', '2016-06-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2017-07-14 19:28:19', '1979-01-11 00:00:00', '1989-03-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2019-04-14 17:16:21', '1970-11-25 00:00:00', '1986-02-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 2, '2016-03-25 22:02:54', '1982-11-23 00:00:00', '1992-06-10 00:00:00');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????? ??????';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'no', '1973-06-24 22:22:54', '2014-03-29 19:24:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'yes', '1983-06-11 01:07:34', '2005-01-15 01:14:10');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????, ??????? ???????? ????',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???? ? ?????',
  `size` int(11) NOT NULL COMMENT '?????? ?????',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '?????????? ?????' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='??????????';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Quia adipisci consequuntur sit aliquid ad.', 37, NULL, 1, '1984-06-04 02:50:45', '2001-12-01 17:42:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Libero esse blanditiis fuga voluptate iure quia aut.', 665, NULL, 2, '1975-02-23 07:45:40', '1975-06-03 07:38:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Fuga adipisci fuga accusantium aut iste et voluptas corrupti.', 92593276, NULL, 3, '2015-02-01 00:10:46', '1977-12-09 13:27:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Sed sed sapiente magni ut et.', 3, NULL, 1, '2002-09-08 05:37:17', '1982-06-23 01:34:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Incidunt magni hic pariatur autem et dolores in dolorum.', 5595, NULL, 2, '1982-01-16 18:16:59', '1991-07-28 15:48:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Quisquam numquam voluptas voluptatem rerum recusandae beatae minus.', 0, NULL, 3, '2002-11-22 04:04:30', '2006-12-17 10:19:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Quae laborum error est perferendis quos.', 521, NULL, 1, '2017-11-06 23:14:13', '2019-01-11 05:24:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Soluta quidem accusantium nostrum excepturi.', 832304123, NULL, 2, '1977-08-22 06:37:42', '2019-10-30 10:31:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Est magni rerum ut.', 2576, NULL, 3, '1973-07-12 13:01:03', '1978-02-12 12:32:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Debitis deserunt dignissimos repellat sint impedit voluptatem voluptatem.', 0, NULL, 1, '1980-11-08 14:09:49', '1981-12-17 21:14:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Et repudiandae expedita alias maxime illo.', 175567548, NULL, 2, '2001-06-27 00:54:54', '2002-12-09 07:47:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Culpa et et laudantium doloribus et veniam.', 317840, NULL, 3, '1994-12-18 14:45:05', '2004-12-10 19:46:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Et earum hic sint similique suscipit voluptatem quia.', 27607, NULL, 1, '1990-06-15 14:48:11', '1986-10-20 02:05:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Rerum eum omnis officiis voluptatem dolor error nisi.', 0, NULL, 2, '1987-04-09 07:14:58', '1975-11-24 23:41:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Voluptatem et quos earum quae minima.', 56834611, NULL, 3, '2012-01-22 05:00:59', '1989-05-08 20:12:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Inventore provident vero cum totam tempore.', 63, NULL, 1, '2002-02-23 21:42:44', '2015-06-20 18:27:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Corporis repudiandae nihil corporis.', 2231, NULL, 2, '2018-10-25 08:44:10', '1983-12-16 02:06:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Consectetur et aperiam explicabo ad ad et.', 0, NULL, 3, '2011-09-22 02:25:25', '2021-05-04 13:39:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'In qui harum minus rem tempore qui.', 9, NULL, 1, '2020-02-29 03:38:05', '1976-04-22 08:19:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'A voluptatem voluptatem consectetur doloremque odio est.', 767264, NULL, 2, '1977-07-07 21:52:30', '2018-07-17 08:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Omnis ad est nisi.', 6, NULL, 3, '2007-05-13 06:38:25', '1979-10-24 01:39:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Voluptas minus dolores culpa quas.', 6, NULL, 1, '1981-06-03 11:13:01', '2016-04-22 20:07:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Esse consequatur ipsum autem odit esse numquam eaque.', 3594, NULL, 2, '2004-11-15 19:06:03', '2014-12-03 10:00:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Error eius incidunt quo id.', 5958478, NULL, 3, '1972-03-15 10:13:46', '1997-12-19 01:33:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Veniam et sit ut.', 1874, NULL, 1, '2000-03-21 14:01:24', '1980-08-22 15:22:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Consequuntur iste nostrum voluptatem dicta ex omnis magni aut.', 5, NULL, 2, '1981-11-04 17:57:17', '2014-04-06 21:19:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Dolor quia dignissimos ipsum cumque facere alias nihil.', 78, NULL, 3, '1994-02-05 20:37:50', '2014-05-07 06:59:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Earum ut eos rerum nisi est.', 57441, NULL, 1, '1982-02-01 15:57:05', '2002-08-21 17:19:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Id et eum est magni.', 1, NULL, 2, '2015-08-19 10:40:55', '2008-10-03 09:58:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Et facere qui similique aliquam ullam quaerat.', 81938976, NULL, 3, '2020-12-17 11:37:23', '2007-06-11 06:21:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Quam est nulla fuga cupiditate esse rerum.', 8, NULL, 1, '1971-12-05 11:38:04', '1991-12-10 03:31:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Nemo reprehenderit doloremque aut qui rerum ducimus.', 2584, NULL, 2, '1973-01-30 18:52:06', '1999-11-15 10:08:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Aspernatur dicta dolores provident molestiae eligendi.', 1, NULL, 3, '2009-02-18 14:27:01', '2013-03-06 20:01:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Quos laudantium aut impedit qui hic ad vel.', 816, NULL, 1, '1979-12-04 06:31:54', '1996-06-16 03:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Cupiditate qui dolor totam ullam.', 7794, NULL, 2, '1989-03-02 04:24:31', '1991-07-09 14:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Porro voluptatem nemo commodi qui.', 9175, NULL, 3, '2020-01-19 00:14:39', '1980-02-02 22:29:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Velit vitae quis rerum eos molestiae eveniet.', 93, NULL, 1, '1993-05-19 19:07:27', '1988-03-04 13:51:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Enim tempora ipsum est.', 260064, NULL, 2, '1999-03-28 04:34:33', '2014-04-20 04:27:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Unde inventore rem est inventore amet.', 1032, NULL, 3, '2008-03-05 05:52:14', '1993-07-14 10:58:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Quasi consequatur ipsum minus numquam impedit at ut consectetur.', 3814212, NULL, 1, '1988-03-27 06:03:03', '2015-10-19 16:45:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Labore architecto et placeat doloribus.', 32, NULL, 2, '1987-02-14 00:03:13', '2009-06-07 23:12:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Non incidunt vitae qui iure ex illo.', 22027, NULL, 3, '1989-06-01 10:34:14', '1986-09-25 17:27:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Ut reprehenderit eligendi omnis rerum.', 2161928, NULL, 1, '1989-06-09 21:53:25', '1971-02-18 23:01:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Blanditiis ab minima sint ea cumque qui.', 419374897, NULL, 2, '2016-08-31 01:24:53', '1982-08-08 12:48:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Voluptatem qui explicabo veritatis consequatur.', 509271327, NULL, 3, '1994-06-03 23:28:02', '1972-11-12 20:23:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Et enim aperiam quibusdam molestiae quibusdam rerum quaerat delectus.', 5, NULL, 1, '1979-08-11 06:01:07', '2001-08-16 23:05:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Dolorem assumenda sed ex modi harum.', 5936, NULL, 2, '2004-06-21 12:20:36', '2006-12-22 22:43:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Quod dolorum sunt ut et.', 4510, NULL, 3, '2008-11-12 22:53:17', '2011-06-01 16:02:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Fuga facere tempora quas iusto aut.', 4958, NULL, 1, '1971-12-05 00:47:44', '1972-05-15 00:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Omnis non assumenda quisquam vitae quae quis delectus.', 14, NULL, 2, '2020-06-18 00:33:36', '2002-05-19 20:43:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Autem eligendi rerum necessitatibus aspernatur.', 192, NULL, 3, '2009-10-12 08:52:01', '2006-12-04 00:25:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Corporis blanditiis quia et doloribus itaque ducimus.', 22, NULL, 1, '2002-12-12 03:21:56', '2005-07-06 22:07:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Sequi accusantium pariatur dolorem voluptatibus.', 4583, NULL, 2, '2018-12-15 20:12:12', '1977-02-23 07:50:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Dolor velit debitis ea nisi voluptatem.', 0, NULL, 3, '1978-03-31 13:13:40', '1998-06-17 13:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Laboriosam eaque cupiditate quibusdam quia.', 649790501, NULL, 1, '2011-01-31 00:54:35', '2005-09-04 04:44:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Perferendis ratione est quae eos expedita.', 92866, NULL, 2, '1979-06-27 09:29:40', '2011-08-02 21:43:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Quod autem ea rerum accusamus cumque.', 3384875, NULL, 3, '2009-06-18 08:10:46', '1970-02-14 05:33:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Enim non reiciendis quis soluta asperiores rerum excepturi.', 62728, NULL, 1, '2007-05-19 15:22:14', '1992-09-16 04:58:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Repellat qui odit sunt dolorem.', 127234792, NULL, 2, '2001-11-22 13:49:54', '2018-09-08 23:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Tenetur impedit officiis quia nobis ad.', 14570721, NULL, 3, '2005-07-29 16:14:20', '2008-09-13 15:16:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Doloribus et ullam illo et fugit culpa sunt aut.', 5813217, NULL, 1, '1985-03-21 21:47:06', '2018-02-10 20:12:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Et voluptas itaque occaecati non laboriosam aut cum.', 83928, NULL, 2, '2013-02-03 23:44:24', '1995-04-25 01:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Expedita eaque culpa labore odit rerum beatae ducimus.', 142001486, NULL, 3, '1974-09-24 08:12:37', '1992-06-02 20:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Ipsa rerum cumque sunt neque eos similique quidem.', 64, NULL, 1, '2015-09-03 16:14:32', '2002-07-07 12:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Ex et asperiores eum accusamus hic consequatur facere.', 0, NULL, 2, '2013-02-16 08:14:07', '1979-02-24 00:38:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Architecto consequuntur dolor voluptas libero.', 9266, NULL, 3, '1994-05-24 21:16:59', '1992-01-24 14:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Necessitatibus ipsam odit eligendi voluptas nam modi earum.', 6068204, NULL, 1, '2016-01-15 13:35:47', '2010-09-26 23:23:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Ipsum voluptas quae exercitationem ut.', 860408316, NULL, 2, '1995-10-09 16:15:07', '2012-07-20 07:55:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Quas laboriosam eos dolorem explicabo libero vitae.', 219401407, NULL, 3, '2006-01-02 17:32:41', '2012-02-29 15:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Nisi consequuntur voluptas impedit aut et atque.', 0, NULL, 1, '1979-11-02 14:21:04', '2011-07-20 03:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Et eveniet qui iure quasi.', 948667, NULL, 2, '1979-01-24 11:36:26', '1992-07-31 04:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Molestiae voluptatem rem voluptatem consequatur qui et.', 20686, NULL, 3, '2012-07-08 02:22:59', '1994-06-17 00:06:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Ut et cum asperiores.', 0, NULL, 1, '2012-11-15 08:10:16', '1970-09-22 13:04:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Sunt tenetur laudantium nam et ratione qui.', 9367958, NULL, 2, '2018-05-30 15:52:46', '2019-03-29 01:40:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Doloribus ut quo distinctio ipsum ipsam dignissimos.', 535, NULL, 3, '1980-02-08 22:46:12', '1991-04-27 16:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Consequuntur qui aut error.', 0, NULL, 1, '2015-09-16 12:46:22', '2017-01-09 18:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Et sint aut inventore.', 821609255, NULL, 2, '1991-12-16 14:56:11', '1971-09-27 01:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Sunt enim omnis sint ut et qui inventore.', 1, NULL, 3, '1978-11-04 10:16:47', '2013-04-22 20:46:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Deserunt nesciunt quis est quia facere.', 91, NULL, 1, '1996-12-10 23:12:02', '1971-03-04 21:02:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Et voluptatibus vel enim rerum beatae.', 689619324, NULL, 2, '1974-11-28 05:03:50', '2015-11-29 06:48:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Praesentium dolorem accusantium aut asperiores natus.', 718276, NULL, 3, '1991-01-19 08:11:12', '2015-08-19 18:40:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Facilis veniam et saepe est ex molestiae ducimus.', 185, NULL, 1, '1994-09-28 18:44:54', '2020-02-16 11:10:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Perspiciatis tempore et itaque commodi qui eos.', 40, NULL, 2, '1970-10-24 01:30:33', '1985-12-15 21:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Impedit sint dolorem itaque ut fuga consequatur voluptatem.', 5405, NULL, 3, '2020-01-28 15:48:20', '1991-10-27 12:58:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Modi fugit voluptatum quas quam.', 1455976, NULL, 1, '1996-09-16 23:16:18', '2008-03-01 15:00:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Ut ut voluptatem et delectus debitis consequatur.', 11, NULL, 2, '2020-09-21 11:42:11', '1978-02-24 10:16:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Perferendis provident deserunt natus quia.', 92670295, NULL, 3, '1977-06-11 02:21:05', '2002-02-02 17:52:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Voluptatem sit doloremque quia necessitatibus quis doloribus voluptas sit.', 0, NULL, 1, '1979-04-08 08:36:55', '2012-09-22 05:10:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Omnis soluta deserunt iure et et voluptatem deleniti laboriosam.', 4, NULL, 2, '1975-08-02 22:15:30', '2010-12-15 07:50:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Aut consequatur sint fuga eius.', 23687, NULL, 3, '2007-08-26 13:19:44', '2016-02-14 23:02:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Corrupti dolorem aliquam est doloremque et quam mollitia.', 75322022, NULL, 1, '1981-02-13 02:31:05', '1976-07-15 22:06:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Suscipit ex est illum sequi consequatur.', 4677, NULL, 2, '2008-12-22 14:02:26', '1996-01-30 23:23:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Porro ut ea unde sapiente atque.', 0, NULL, 3, '1985-02-06 17:13:43', '1985-03-11 09:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Et beatae repudiandae et aut porro nihil consequatur et.', 291941288, NULL, 1, '1976-08-22 14:18:32', '1986-02-13 12:07:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Aut quaerat earum eos et reprehenderit quis.', 10708025, NULL, 2, '1998-01-11 01:31:21', '2018-11-03 00:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Autem cum dolorum minus et dolor sunt.', 8744151, NULL, 3, '1974-03-23 13:49:56', '1976-09-17 02:48:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Suscipit nihil debitis architecto voluptatem.', 571485, NULL, 1, '1979-03-10 23:53:37', '1983-01-15 23:31:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Ipsum cumque dolorem cum recusandae.', 0, NULL, 2, '2009-01-21 05:45:25', '2013-03-23 02:24:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Quod suscipit molestiae laboriosam qui voluptate labore aut.', 9, NULL, 3, '1984-04-28 06:18:56', '1993-02-22 18:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Illo blanditiis consectetur assumenda molestiae non.', 858501369, NULL, 1, '1986-08-24 13:34:19', '1996-11-02 04:53:11');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????? ????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???? ???????????';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Photo', '1988-01-28 19:21:19', '2000-12-25 06:19:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Audio', '1984-10-14 21:23:59', '2008-11-26 23:35:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Video', '1990-08-30 05:22:35', '2015-08-02 11:32:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `from_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ??????????? ?????????',
  `to_user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ?????????? ?????????',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '????? ?????????',
  `is_important` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT '??????? ????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='?????????';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Sint blanditiis voluptatem est ut repellendus. Incidunt minus repellendus molestiae. Nostrum incidunt fugit accusamus omnis id a et culpa.', 1, 1, '1979-07-30 10:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Nisi dolores cupiditate tenetur amet. Molestias quidem assumenda eum vel soluta qui. Molestiae aut qui voluptatem qui.', 1, 0, '1976-10-22 20:20:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Impedit non quae amet alias. Voluptate vel vel ducimus qui ipsum omnis quam. Iste laudantium ut accusantium. Est nulla ratione neque eius nisi beatae.', 1, 0, '1989-02-28 14:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Perspiciatis sunt corporis commodi ab harum facere sed. Voluptas veniam quod qui dolore sapiente rerum. Expedita numquam repudiandae quia qui modi quidem doloribus. Ipsum mollitia libero iste corporis.', 1, 0, '1988-07-02 13:15:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Velit pariatur dolorem eos corporis eos similique eaque. Quaerat voluptatem fugiat fugit molestiae. Sunt aut vero ratione consectetur optio. Eveniet at rerum reprehenderit aut.', 0, 0, '1987-05-02 02:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Iure officiis sed natus. Eligendi at ut non sed ad quia qui sed. Tenetur veritatis ut molestiae rerum corrupti rerum placeat. Ut incidunt soluta sed perspiciatis voluptatem non. Ut eius ad omnis libero molestiae.', 0, 1, '1991-09-09 16:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Qui commodi voluptatem non fugit ratione. Voluptas eius et perferendis dicta voluptate reiciendis voluptatem voluptatibus. Veritatis enim odio soluta qui in. Voluptatem illum non doloribus ab.', 0, 0, '1971-08-10 16:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Assumenda qui modi dolore aut distinctio sint. Quibusdam fugiat libero eos quia tempora maiores veniam. Aperiam ad cumque nobis aperiam nemo eos est. Qui natus fugit quidem ut dolores nemo.', 0, 1, '1975-02-22 03:00:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Ut et aliquam deserunt amet neque et. Et eius rerum non rem rem soluta ipsam est. Assumenda itaque consequatur rerum dolor enim deserunt.', 0, 0, '1993-11-16 21:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'In atque voluptate debitis porro nihil eum repellat. Eos provident eum similique et sunt nihil itaque. Tempore vel sit quisquam natus iure sed ea.', 1, 1, '1999-08-28 14:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Sed sequi molestiae dignissimos itaque qui non. Similique tenetur itaque officiis. Beatae velit quaerat aut in aspernatur vel odit.', 0, 1, '1971-02-18 15:17:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Autem voluptatem tempora iusto in aut pariatur soluta. Illum laboriosam doloribus reiciendis vel et doloremque. Provident eum nisi reprehenderit et. Assumenda sint saepe officiis doloribus sed.', 0, 1, '1990-02-25 18:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Eos ratione dolore esse adipisci. Tempore dolore amet non. Dignissimos illum iusto enim quia explicabo labore illum nam.', 0, 0, '1983-06-24 00:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Ut qui eligendi quis repudiandae perferendis possimus. Dolore adipisci sunt amet explicabo vel aliquam.', 1, 0, '1992-07-24 07:47:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Dolores voluptas in sint sunt totam rerum. Illum quia rerum modi error. Veritatis qui non et mollitia.', 0, 1, '2011-02-01 20:58:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Eum suscipit non qui et voluptatum occaecati. Voluptas eius labore et ipsum. Cupiditate non iusto voluptatem sed.', 1, 1, '2015-02-02 02:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Consectetur enim minus quia illum quis. Vel consequatur cupiditate temporibus sunt rerum illum quasi distinctio. Nesciunt aliquam molestiae saepe. Tempora eum recusandae officiis libero magni ipsum fugiat.', 1, 1, '2010-09-24 04:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Iste aliquam rem et voluptatem libero et quasi. Et libero porro dolor ipsum. Corporis doloribus fugiat suscipit molestiae.', 1, 0, '1992-11-15 11:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Nihil nam autem dolore in exercitationem eaque qui minima. Itaque sapiente sunt aut quas porro. Et blanditiis et qui voluptatum est earum.', 0, 1, '1972-07-18 14:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Asperiores totam quaerat ut illo atque blanditiis ut. Nisi aut nam et vero deserunt aut aut. Qui voluptas aliquam cumque qui ad. Illo quas et occaecati quaerat officiis fugiat quo.', 0, 0, '2005-06-09 09:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quia quod non quis odit. Deleniti quisquam enim non. Rem quia dolor eaque. Quas fugiat facilis exercitationem sint repellat.', 1, 0, '1984-08-15 18:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Optio sequi consequatur vero reprehenderit facilis. Sed quas eos unde. Repellendus quidem maiores voluptatem et quos. Et rerum sint a consectetur qui nostrum occaecati omnis.', 1, 0, '1992-04-16 08:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Officia nisi est tenetur unde dolores sit. Vel molestias nostrum accusamus. Inventore atque eos sit quia atque laudantium.', 0, 0, '1977-03-14 14:23:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Cumque praesentium temporibus quaerat delectus et. Dolorem ea doloremque unde doloremque. Veritatis quia soluta vel aut nulla et distinctio.', 0, 1, '1973-10-26 05:10:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Fugit dolor dolores repellat ducimus aut. Voluptatem quidem non assumenda odio repudiandae. Tenetur maiores est nihil laudantium dolores eveniet maiores labore. Nemo et architecto in corrupti.', 1, 1, '1997-03-12 22:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Dolores unde dolore necessitatibus praesentium facilis quia veniam. Suscipit nam earum dolorum nam eum. Animi aliquam libero modi soluta modi sit quibusdam. Recusandae soluta architecto corporis provident. Voluptas et ex labore non soluta eligendi perferendis.', 1, 0, '1982-06-24 01:06:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Dolores ex quis illo vero labore molestias. Earum voluptas et sequi repellendus hic nisi rem. Voluptates sequi consequuntur dolores dolorem. Ut officiis fugiat officia veniam libero explicabo minus.', 0, 0, '1978-09-01 18:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Itaque possimus numquam repellendus quibusdam rerum. Eius aperiam iste dignissimos voluptatem. Eum ipsum odio voluptas quisquam molestias voluptatum. Quae labore consequatur necessitatibus aperiam. Repudiandae neque qui tempore iure quisquam quo a.', 1, 0, '1975-03-21 20:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Ut vero voluptatibus omnis magni quam et rerum. Iusto architecto ut labore tenetur facilis et fugit. In debitis libero voluptatem quasi aut nam. Unde dolores non ducimus autem.', 0, 1, '1997-08-02 09:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Quibusdam iure aut sed eum quisquam sit. Earum ut voluptatum dolorem laboriosam illum voluptatibus accusamus. Earum rerum dolorem voluptas.', 1, 1, '2007-10-19 12:50:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Molestiae fuga aliquid ipsa accusamus. Illo molestiae ipsa nemo est voluptas ut ex.', 1, 1, '1970-09-02 05:33:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Vero animi inventore est quo sunt quae consequatur. Dolores sed est ut possimus ea. Aut vel consectetur asperiores ut. Deleniti et exercitationem odio qui eum est. Esse quos commodi hic voluptas velit.', 1, 1, '1971-08-15 12:05:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Aliquam officia eligendi nihil at assumenda minus tempora. Quidem consequatur officiis dignissimos nesciunt eligendi aut voluptatem. Perferendis sit sed aliquam exercitationem fugit aperiam sit. Praesentium similique nihil neque ullam. Dolor illo ut et temporibus distinctio.', 0, 1, '1971-05-07 09:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Exercitationem qui nihil officia ut a ea autem. Dolores laudantium harum doloremque sunt. Voluptatum itaque laudantium consequatur qui praesentium eveniet. Quibusdam minima quos vitae maiores veritatis quis modi. Error mollitia amet nobis libero vitae.', 1, 0, '1978-04-22 11:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Error doloremque rerum repudiandae ullam consequatur sequi doloremque. Ducimus cumque temporibus suscipit quis a dolores maiores. Blanditiis ab commodi qui.', 0, 0, '2014-03-18 08:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Temporibus aliquid et minus non quaerat. Eligendi corrupti autem rerum unde. Porro quia itaque reprehenderit harum consequuntur maiores perspiciatis. Voluptates at dolore laborum.', 1, 0, '2001-04-28 17:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Molestiae ut accusamus aliquam. Dolorem ut quibusdam repellat dolores vel. Error quo ducimus aut quaerat. Error quia consequatur libero maxime voluptatem quia.', 1, 0, '1998-03-27 00:56:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Vel maxime qui nihil est numquam. Quod omnis et qui aperiam qui. Et magnam similique quod corporis pariatur qui quo.', 0, 0, '1999-10-03 06:42:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Consequatur non libero magnam quasi rerum. Adipisci veritatis quisquam qui quod. Nostrum praesentium culpa architecto. Vero eos quis numquam aut saepe repellendus. Provident quis atque doloremque sint.', 1, 1, '2012-01-07 21:59:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Et et iste et rerum. Culpa voluptates eaque totam. Eos in voluptatum aut voluptatem a vitae perferendis. Iure error et quis impedit aut sit.', 0, 0, '1973-10-11 15:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Autem maxime quos sed in. Illo magnam impedit maiores amet fugiat qui. Aliquam aut voluptas velit numquam. At sint voluptatem ducimus rem inventore quibusdam.', 1, 0, '2008-06-30 16:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Possimus architecto voluptas praesentium voluptatem natus numquam. Rerum laudantium accusantium aut. Ut in temporibus quam distinctio. Qui qui eos molestiae voluptatibus quos.', 1, 0, '2021-03-03 12:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quod magni quidem aliquam unde sint. Et facere autem sit quis dolores pariatur. Veritatis et nihil repudiandae consectetur.', 1, 1, '1977-10-29 22:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Ratione commodi quam ipsam est. Dolores porro in tenetur qui magni illum voluptas. Fuga porro tempora totam eligendi blanditiis vero. Ea in quasi ut aut.', 1, 1, '2012-09-07 18:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Alias delectus dolorum unde omnis qui facere sit nemo. Nulla dolorem aut est voluptatem qui doloremque. Non dolorem magnam fugiat aliquam fugiat quidem minima. Et nihil soluta voluptatem tenetur ipsum amet.', 0, 0, '2019-11-07 09:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Illum mollitia tempore illo nulla earum architecto. Ipsum est unde nobis perferendis consequuntur dolorum impedit. Consectetur rerum omnis molestiae nesciunt voluptatem. Ut cumque est officia odio aut consequatur.', 0, 0, '1984-05-22 18:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Voluptatem optio sed tempora eius quia qui in. Tempore unde praesentium pariatur voluptates doloribus molestias. Iure impedit molestiae aliquid a consectetur ut eum.', 1, 0, '1973-09-21 16:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Blanditiis sequi quasi et aperiam odio et maxime. Nam ipsam magni aut et voluptas laudantium rem. Reprehenderit aut aut hic accusantium.', 0, 0, '1971-07-31 02:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Minus qui omnis aut quo rerum cumque nulla. Sed error iste tempore adipisci. Maiores est quia nihil provident odio qui rerum. Inventore quia enim aliquam iure vero et doloremque.', 1, 1, '2017-10-13 15:45:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Omnis ab harum autem unde architecto. Eum sequi quia dolore laudantium nulla ex. Nihil necessitatibus optio et est necessitatibus placeat. Mollitia necessitatibus rerum sit eum.', 1, 1, '1986-11-16 10:34:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Doloremque debitis quos voluptatem totam sunt voluptatem in et. Eligendi facilis eos non vel voluptatem. Et soluta voluptatem explicabo necessitatibus consequatur molestias. Sit laboriosam autem sint voluptatem labore aut voluptates.', 0, 1, '2017-04-02 08:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Occaecati quas dolorem sunt consectetur. Molestiae placeat voluptatem sit ea expedita ut magnam.', 1, 0, '2021-03-31 01:37:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Exercitationem architecto illum mollitia ipsa at reiciendis ut. Accusamus quibusdam ex perspiciatis asperiores quia. Voluptatem quod reprehenderit voluptate minima quis excepturi animi. Vero et et enim dolorum nobis a.', 1, 1, '1995-10-16 07:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Aperiam facere nemo ipsa quisquam totam animi aut. Sunt sed ut ex voluptas. Veritatis nihil sed enim expedita quis et quibusdam quaerat.', 1, 1, '2010-06-03 17:02:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Sed veniam quod quia. Tempora saepe consequatur rerum.', 0, 1, '1975-11-06 21:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Non cupiditate doloribus et et dolores sit. Ipsa et amet modi assumenda ipsa rerum delectus. Recusandae quae consequatur quisquam temporibus distinctio. Maxime cum non culpa.', 1, 0, '1977-01-28 02:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'At iure eligendi quia eveniet eveniet possimus ducimus natus. Quia commodi nesciunt rerum voluptatem consectetur eos autem.', 1, 0, '2013-08-20 08:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Aut velit accusamus modi dolor mollitia magni. Voluptas omnis animi id in expedita magnam aut. Ratione cumque aliquam numquam perferendis. Eveniet itaque numquam dicta.', 0, 0, '1984-09-24 08:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Facilis cumque consequatur ut excepturi quam. Eligendi omnis vitae voluptates ut quam. Deleniti ad laboriosam aliquid omnis deserunt sequi. Accusantium sapiente error natus dolorem magnam ut sunt consequatur. Eos vitae sed deserunt quia quidem veritatis.', 1, 0, '1998-10-06 08:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Enim eum fuga deserunt animi modi. Itaque nisi enim et et qui. Odio commodi nam nihil fugiat assumenda unde.', 1, 0, '2017-11-11 06:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dicta accusantium voluptas quod aut vel dolorum eos. Sint omnis sequi odit voluptatem distinctio officia. Nulla amet quo ex.', 1, 0, '1979-10-12 12:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Corrupti earum rerum rem in. Sed dolorem magnam laboriosam cupiditate excepturi nobis adipisci. Facilis harum voluptatem labore consequatur labore. Quam fugit suscipit eius iusto eum autem quaerat.', 0, 0, '1997-06-16 13:28:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Ut aperiam ipsam itaque in. Vel ut provident debitis doloribus laboriosam quaerat expedita. Officiis incidunt et magni dolor temporibus. Et ad nihil velit nostrum praesentium voluptatum. Reiciendis in sunt qui consequatur dolores.', 1, 0, '2013-12-05 04:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Voluptatibus odio vel doloribus eligendi sit ipsam. Alias aut voluptatum molestiae qui ratione molestiae ut. Iure porro dolores cum repudiandae est neque harum.', 0, 1, '1992-11-05 03:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Officia dolore repudiandae dolorem reprehenderit quis. Odit asperiores libero dolores aut accusamus omnis. Quia dolore ex eveniet et est commodi.', 1, 0, '2020-09-25 18:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Sint fuga magnam sapiente doloremque ipsa. Aut eligendi est ullam excepturi vero. Pariatur aut distinctio consequatur corrupti aut.', 1, 0, '2013-09-08 18:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Aut quasi atque nemo et voluptatem amet sed. In quia expedita numquam. Dolorem eum sit voluptas et.', 0, 0, '1994-04-07 07:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Quasi delectus aut enim reiciendis nam esse. Optio aut sed odio ipsam aut est. Deserunt molestiae itaque sed consequatur blanditiis ipsa.', 1, 1, '1970-11-05 01:07:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Consequatur beatae sint fugiat quia. Dolorem excepturi et a reprehenderit saepe neque est. Ab facere fuga nemo est.', 1, 0, '2021-05-28 00:20:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ab nemo tempora harum architecto provident enim. Et sunt a consequatur temporibus. Perspiciatis hic voluptate doloribus sint dolores. Quia quod repellendus neque aperiam esse consequuntur deserunt voluptates.', 1, 0, '1985-02-26 02:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Sit est similique numquam harum saepe. Assumenda quibusdam dolor rerum quas vel officiis enim. Nobis dolores blanditiis enim.', 1, 1, '1975-04-13 10:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Quisquam et inventore labore est quod ut quod. Sint qui error molestias sed. Numquam molestiae ea minima praesentium quas odio neque. Totam asperiores repellendus sunt iure explicabo.', 1, 0, '1991-09-26 14:53:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Id consequatur quia recusandae minus similique doloremque aut. Blanditiis odio fugiat consequuntur distinctio iste voluptas sunt. Voluptatum porro earum eaque.', 0, 0, '1979-07-12 11:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Doloremque est numquam possimus eveniet rerum. Molestiae ipsum quidem temporibus consequatur dicta aspernatur excepturi. Omnis hic aperiam natus velit et.', 1, 1, '1978-05-29 10:13:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Autem quasi vel et vitae corporis odio sapiente. Reprehenderit ut sint officia repudiandae aut aut. Accusamus vel sed corporis voluptas adipisci ut cum.', 0, 0, '2018-12-15 22:19:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ratione est deserunt officia sit. Eaque natus aut aliquam pariatur a est. Est voluptas doloremque maxime magni est consequatur repellendus.', 1, 1, '1970-01-04 01:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Ut quis perspiciatis molestiae ad vel autem cumque. Adipisci quis aspernatur et corrupti unde at. Laborum est sit est soluta quos.', 1, 1, '2020-10-08 07:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Dolores perferendis veritatis eligendi. Voluptatibus et officia ut sit. Dolores modi sequi accusantium quo consequuntur ad.', 1, 0, '2002-01-30 19:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Qui reiciendis dicta nam qui est magnam vero. Esse eaque porro qui sint. Reprehenderit autem autem et asperiores ut inventore magnam rerum.', 1, 1, '2019-12-11 20:13:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Suscipit quo eum fuga voluptatem odit saepe recusandae qui. Asperiores maiores deleniti nam consequatur. Quod et vero omnis eveniet tenetur.', 1, 1, '1991-07-04 15:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Et est sed voluptatem dolorem. Molestiae ad libero ut officiis sed aspernatur veniam.', 1, 0, '1991-08-21 22:48:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Ab magnam quas quas laudantium dolorem ut. Dignissimos porro fugiat quibusdam impedit fuga est. Dolore corrupti autem similique doloremque quas officia. Rerum veritatis incidunt reiciendis vitae est sed et.', 1, 0, '2017-03-24 03:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sint enim unde debitis aut facilis omnis rem. Quo soluta esse provident provident molestiae sint cumque enim. Consequatur tempore est minus ea. Quia libero et consequuntur eligendi. Autem voluptas accusantium ratione deleniti.', 1, 1, '2005-03-26 14:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Deserunt vitae veniam culpa voluptatem ipsa quia dolor totam. Quos omnis sunt voluptatum facilis. Corrupti harum eligendi modi id eos harum. Animi eaque occaecati error iusto itaque.', 1, 0, '2007-02-07 04:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Repellendus sed modi saepe et autem. Deleniti ratione aut ad occaecati est iste voluptatem. Et rerum repellendus voluptatem.', 0, 1, '2014-07-29 09:48:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Dolores optio corrupti rem excepturi aperiam laudantium voluptatem harum. Corporis consectetur quisquam quaerat qui dolore tempore id. Eveniet modi qui magnam. Debitis iste hic autem eos tempora nam.', 1, 1, '2009-10-05 14:37:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et dolorem rerum et natus. Maiores repellat error esse nemo ut in nulla. Vero sequi qui autem placeat eaque dolor. Autem repellendus est unde ut et quae beatae.', 1, 0, '1989-03-23 21:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Sed ut incidunt dicta modi odio. Ad unde dolorem numquam ipsa quidem odio dolorem. Commodi voluptatem sit enim et pariatur magnam ut odit.', 1, 1, '1976-05-09 05:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Aut deserunt possimus enim unde sit eum. Ut dolores debitis nostrum perferendis dolores. Consequuntur debitis voluptatem ducimus natus libero in.', 0, 1, '1986-12-14 12:24:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Suscipit aut assumenda amet sapiente cum. Praesentium quam est alias sequi et sint dolorem. Voluptas sint dolorem qui. Neque consequatur error ipsum omnis ut quia similique.', 0, 1, '2014-10-24 05:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Et quos vel itaque aut ipsum quasi. Quis et soluta cum voluptatem rem. Iusto ut voluptatem et ab sunt.', 1, 0, '1975-02-05 22:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Sed repudiandae id necessitatibus pariatur quo. Dolore ea et eaque deleniti molestiae qui sit. Ut quas delectus consequatur. Id natus et ipsa minus qui quasi sit laborum.', 1, 1, '2020-10-07 05:26:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Minus sit qui aperiam omnis nemo ipsam vero. Ea enim molestiae aut aut sint nam consequuntur. Aut rerum veniam impedit.', 1, 1, '2010-12-18 11:56:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Quidem aspernatur qui sapiente nisi autem asperiores. Optio culpa et quia id. Odio laudantium sit ut error culpa. Quia deleniti quasi earum in voluptatem non.', 1, 0, '1980-01-13 23:02:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'At architecto voluptas consequatur excepturi aliquid. Consequatur atque blanditiis quibusdam sit. Provident dignissimos voluptatum maxime similique amet labore dolor.', 1, 1, '2002-05-03 10:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Nesciunt distinctio dolore sapiente non. Necessitatibus quia ipsa nostrum facilis libero ex rerum. Tempora inventore consequatur sint. Repellendus sit autem temporibus quam omnis unde.', 0, 0, '1995-01-24 13:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Occaecati cum et dolor voluptas aut eum perspiciatis ut. Blanditiis velit eaque autem facilis quos dicta porro. Et aliquam consequatur eos repellendus.', 1, 1, '1978-02-26 12:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Magni aut optio illo eveniet numquam repudiandae voluptatum. Ut eum perferendis accusamus cupiditate dolorem quis blanditiis alias.', 1, 1, '2005-11-13 00:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Esse enim aut rem voluptatum laborum voluptatem omnis sint. Neque aut optio ad voluptas. Dolorem cumque cupiditate aut sed. Deleniti id sapiente excepturi totam dolores.', 0, 1, '1995-02-14 03:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Ratione deserunt perspiciatis et molestias iusto. Fugit sed ratione labore blanditiis voluptas ea. Ut quis illo laborum facilis iusto quam. Magnam officiis sed sunt quia rerum voluptatibus esse. Soluta voluptas cupiditate nesciunt fugiat consequatur dolorem ut.', 1, 0, '1991-04-24 06:41:40');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT '?????? ?? ????????????',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???',
  `birthday` date DEFAULT NULL COMMENT '???? ????????',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT '?????? ?? ????? ??????????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='???????';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'f', '2015-02-19', 1, '2017-02-09 02:43:27', '2016-01-18 22:06:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1975-03-13', 2, '2013-08-02 22:40:28', '2012-07-13 11:15:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'f', '2000-08-25', 3, '2014-11-13 00:02:18', '2012-11-16 20:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'f', '2005-03-20', 4, '2013-05-16 03:06:55', '2017-07-23 01:12:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'm', '2019-07-12', 5, '2017-07-18 11:11:59', '2012-01-20 01:50:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'm', '2014-01-04', 6, '2018-07-09 18:14:03', '2016-01-09 19:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'm', '1990-08-24', 7, '2016-12-04 01:17:57', '2019-12-25 15:51:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'm', '1997-04-04', 8, '2018-05-19 15:18:21', '2013-12-04 18:10:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'f', '1987-05-06', 9, '2016-01-22 14:35:37', '2016-01-20 15:40:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'f', '1990-03-20', 10, '2020-05-25 21:52:09', '2021-06-20 00:53:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'f', '1987-05-02', 11, '2014-06-27 01:37:57', '2014-06-11 20:54:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'f', '1980-02-21', 12, '2017-10-05 07:09:58', '2012-10-05 18:29:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'm', '1992-01-26', 13, '2016-08-12 15:59:48', '2018-09-29 00:29:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1979-04-18', 14, '2014-11-12 13:24:13', '2019-01-17 05:54:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2000-10-26', 15, '2020-03-19 04:56:35', '2017-07-04 14:07:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1984-02-25', 16, '2019-06-12 11:13:39', '2013-04-05 15:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'm', '2006-07-22', 17, '2020-10-08 16:20:55', '2012-01-21 08:37:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'm', '1975-08-12', 18, '2014-07-30 16:13:54', '2019-07-31 09:16:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'm', '2008-01-12', 19, '2018-01-28 02:16:53', '2019-08-27 20:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'f', '1990-08-17', 20, '2019-07-20 04:41:09', '2019-03-05 10:18:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'f', '1988-04-26', 21, '2019-06-17 18:07:52', '2012-10-27 04:43:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'm', '1972-02-05', 22, '2017-06-04 15:30:45', '2016-02-25 10:45:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'm', '1978-03-31', 23, '2014-05-05 17:31:17', '2018-03-08 18:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'f', '2002-06-26', 24, '2020-10-08 18:35:22', '2014-10-02 10:49:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1991-05-02', 25, '2018-12-11 05:41:02', '2021-02-18 01:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '2015-06-26', 26, '2018-05-31 00:14:04', '2012-07-08 08:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'm', '2020-03-14', 27, '2019-06-06 09:21:35', '2018-12-01 07:58:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '2020-09-27', 28, '2017-02-04 03:48:41', '2017-10-02 22:33:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1980-09-09', 29, '2013-07-09 01:09:06', '2014-02-27 04:30:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1985-03-07', 30, '2012-12-09 17:31:47', '2014-01-26 12:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'f', '2008-07-27', 31, '2011-10-22 14:34:17', '2020-01-10 03:38:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'f', '2010-10-09', 32, '2013-08-26 18:07:36', '2019-03-08 17:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'f', '1997-10-17', 33, '2013-03-21 02:21:40', '2014-01-15 19:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'f', '2011-09-06', 34, '2014-10-06 10:47:26', '2019-06-24 13:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'm', '1986-09-29', 35, '2020-12-30 00:30:28', '2015-01-01 10:21:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1973-11-30', 36, '2020-06-19 15:47:11', '2016-06-04 04:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'f', '2006-12-18', 37, '2013-11-03 22:38:21', '2019-05-12 04:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'f', '1985-11-19', 38, '2016-05-21 17:56:28', '2013-06-28 19:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'f', '1991-08-26', 39, '2011-08-30 21:21:08', '2018-04-13 20:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'm', '1993-04-09', 40, '2018-07-31 22:52:59', '2013-09-21 23:20:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2020-08-11', 41, '2016-05-16 10:24:35', '2017-06-02 01:27:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'm', '2012-03-15', 42, '2015-03-28 23:41:29', '2018-09-26 00:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'f', '1971-05-13', 43, '2013-05-12 14:42:28', '2020-10-17 10:16:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'm', '1976-04-06', 44, '2014-04-17 11:57:16', '2014-01-05 18:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'f', '1972-04-01', 45, '2014-06-11 06:58:57', '2017-09-20 08:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1998-01-25', 46, '2020-07-30 08:03:00', '2013-09-30 11:32:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'f', '1972-04-06', 47, '2013-11-15 17:10:17', '2015-09-19 02:41:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'm', '1993-03-18', 48, '2018-04-30 22:03:12', '2016-07-08 16:55:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'f', '2007-07-17', 49, '2017-09-29 13:33:59', '2012-06-26 04:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1983-04-13', 50, '2019-11-07 09:11:24', '2017-09-21 14:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'f', '1985-08-29', 51, '2013-07-16 19:57:18', '2013-07-19 05:18:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2016-09-07', 52, '2019-04-02 20:32:31', '2016-05-02 21:33:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'f', '2014-09-30', 53, '2020-05-16 17:23:43', '2019-04-02 18:36:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2001-02-02', 54, '2019-02-06 02:34:23', '2018-09-10 02:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'f', '2008-12-20', 55, '2018-04-04 10:24:44', '2012-09-10 21:11:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1975-01-06', 56, '2015-02-06 15:44:35', '2014-05-06 23:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'm', '1975-02-09', 57, '2014-10-10 14:29:35', '2018-07-05 10:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2000-09-14', 58, '2021-02-07 12:01:21', '2018-10-05 21:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'm', '2009-02-04', 59, '2020-06-04 06:29:44', '2021-04-29 23:32:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'm', '2017-07-31', 60, '2015-11-23 07:09:37', '2015-04-07 08:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'm', '1987-06-07', 61, '2020-02-21 15:26:41', '2020-01-31 03:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'f', '2014-01-10', 62, '2019-12-21 13:34:50', '2020-04-08 15:00:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'f', '2014-08-30', 63, '2019-06-27 18:31:05', '2014-11-22 07:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'f', '1997-02-17', 64, '2015-07-08 21:54:04', '2019-09-06 02:32:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'm', '1979-03-13', 65, '2015-03-30 08:10:17', '2016-10-19 05:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'f', '2020-04-16', 66, '2018-06-14 01:43:34', '2011-12-30 06:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'm', '2018-11-06', 67, '2014-11-09 20:33:26', '2014-07-09 05:29:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1990-12-08', 68, '2013-03-06 13:12:32', '2015-03-27 23:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1985-08-19', 69, '2011-07-12 05:43:23', '2014-12-22 09:27:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'f', '1991-06-22', 70, '2011-09-29 09:18:19', '2015-03-08 04:04:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'f', '2016-03-06', 71, '2012-11-23 23:23:00', '2014-05-10 06:19:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'm', '1973-12-06', 72, '2012-01-03 11:56:21', '2015-09-10 03:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'm', '2011-06-18', 73, '2019-05-18 12:33:32', '2014-03-10 15:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'm', '1982-08-20', 74, '2014-07-12 13:32:29', '2019-09-09 19:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1997-03-27', 75, '2018-07-08 00:02:25', '2019-04-02 06:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '1983-01-25', 76, '2015-10-07 23:44:12', '2012-03-15 12:32:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'm', '1988-09-20', 77, '2013-03-03 11:49:58', '2016-03-27 16:52:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'm', '1999-10-02', 78, '2015-05-30 12:48:56', '2014-01-21 05:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'm', '1972-12-22', 79, '2013-06-15 16:39:29', '2015-04-28 21:35:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'f', '2017-02-13', 80, '2016-04-12 01:23:52', '2021-03-10 11:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2021-02-04', 81, '2019-08-08 21:44:19', '2014-03-27 06:41:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '1987-04-24', 82, '2021-06-01 04:25:22', '2012-01-06 02:06:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'f', '1991-07-13', 83, '2018-02-14 11:37:25', '2020-05-19 05:07:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '1972-07-01', 84, '2016-07-17 18:58:16', '2017-05-08 23:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'f', '2003-11-07', 85, '2017-03-18 06:35:16', '2014-08-21 21:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'f', '2002-03-27', 86, '2013-11-24 13:48:01', '2014-06-01 12:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'f', '2007-01-28', 87, '2017-05-11 19:22:19', '2016-02-29 14:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'm', '2009-01-03', 88, '2021-05-08 19:23:12', '2013-05-22 00:53:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'f', '1971-07-27', 89, '2020-04-13 13:11:22', '2014-06-30 03:19:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '2014-09-27', 90, '2017-04-20 20:55:00', '2015-07-29 07:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'm', '2011-05-14', 91, '2012-04-28 03:59:23', '2017-12-17 18:19:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'm', '1988-11-04', 92, '2020-12-30 09:21:20', '2014-07-15 21:19:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '2017-09-11', 93, '2017-04-22 15:31:49', '2013-11-23 14:21:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'f', '1982-11-15', 94, '2020-10-20 06:52:01', '2020-08-15 00:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'm', '2002-09-07', 95, '2014-07-16 04:51:09', '2020-10-11 21:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'f', '1994-11-06', 96, '2015-12-23 16:02:55', '2018-07-01 19:58:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'm', '2009-10-07', 97, '2017-10-02 14:50:13', '2021-06-11 04:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1996-03-18', 98, '2014-03-04 05:32:29', '2013-06-04 10:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '1985-06-29', 99, '2014-10-02 20:31:16', '2019-02-08 23:31:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'm', '1975-09-27', 100, '2011-07-20 15:02:33', '2014-03-01 18:08:09');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '????????????? ??????',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??? ????????????',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '??????? ????????????',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '?????',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '???????',
  `created_at` datetime DEFAULT current_timestamp() COMMENT '????? ???????? ??????',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '????? ?????????? ??????',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='????????????';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Bernard', 'Collins', 'sward@example.org', '(802)317-0120', '2018-03-25 04:15:58', '2019-09-23 14:05:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Carroll', 'Jones', 'lyla.jenkins@example.org', '(092)016-0439x5175', '2016-04-25 19:24:45', '2017-12-01 10:06:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Aracely', 'Wilderman', 'pierce.daniel@example.org', '1-379-876-0004x732', '2017-10-22 14:36:57', '2011-11-08 03:21:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Fiona', 'Walker', 'turner39@example.net', '779.263.4576', '2013-01-14 18:34:36', '2017-03-25 15:36:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ally', 'Beer', 'ostrosin@example.net', '812-535-4907', '2014-10-03 16:02:28', '2016-08-15 05:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Frank', 'Bruen', 'fpurdy@example.net', '+88(1)9129545223', '2020-05-07 15:45:49', '2021-04-07 03:52:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dulce', 'Kerluke', 'kebert@example.net', '1-684-215-8702', '2015-09-24 10:40:47', '2018-12-27 00:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alf', 'Brekke', 'camilla.hoeger@example.org', '1-718-034-7625', '2017-05-17 23:18:35', '2012-09-30 05:43:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Hallie', 'Hickle', 'sunny85@example.net', '1-262-208-8220', '2016-10-05 06:56:33', '2015-12-01 02:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Tillman', 'McKenzie', 'xfarrell@example.com', '1-135-128-5917x23554', '2013-12-07 15:55:02', '2015-08-29 10:30:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Rafaela', 'Fahey', 'sydney.koepp@example.net', '397-171-2965', '2017-08-05 19:56:19', '2017-04-18 14:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Tia', 'Osinski', 'uriel.roberts@example.com', '(936)132-6031', '2018-10-08 21:28:18', '2012-05-27 03:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Bernhard', 'Mills', 'pkuhlman@example.net', '137.824.1173', '2012-05-02 18:36:28', '2018-10-09 18:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Peggie', 'Waters', 'metz.brooke@example.net', '095.707.9409', '2017-05-28 17:12:18', '2017-11-17 02:34:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Barry', 'Haag', 'lilly08@example.com', '1-575-198-7518x959', '2016-06-11 01:01:49', '2014-10-24 10:32:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Tanya', 'Lueilwitz', 'econn@example.org', '(378)997-6069x301', '2021-05-11 22:25:31', '2020-02-13 22:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Lizzie', 'Predovic', 'edwardo.swift@example.com', '01188157933', '2014-05-30 03:01:35', '2016-04-14 11:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lenna', 'Mraz', 'kessler.dane@example.org', '07127671879', '2020-11-28 19:22:37', '2012-07-08 06:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Remington', 'Hodkiewicz', 'koepp.seamus@example.org', '1-729-090-1342x192', '2018-03-31 13:47:30', '2016-08-10 16:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jessika', 'Renner', 'buckridge.isac@example.com', '068-289-3974', '2016-03-26 05:49:21', '2012-11-04 23:19:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Neil', 'Ernser', 'hmurphy@example.com', '194-311-5133', '2017-03-24 18:36:01', '2018-11-09 05:22:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Issac', 'Smith', 'robyn.carter@example.net', '1-001-338-8963x5609', '2013-09-20 21:42:37', '2012-03-05 15:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Estella', 'Cronin', 'senger.forrest@example.net', '668.359.6221x55540', '2012-05-01 05:54:45', '2015-07-29 23:50:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jana', 'Lind', 'kuhic.daija@example.com', '576.199.3278x9805', '2020-01-22 03:05:21', '2020-05-23 15:15:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Audrey', 'Cormier', 'lesch.isac@example.com', '055.187.1806x78196', '2012-07-14 01:42:03', '2014-11-24 18:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kim', 'Streich', 'phyllis.champlin@example.com', '172-553-4393x832', '2018-07-09 17:46:45', '2015-08-09 02:59:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Emilia', 'Braun', 'qferry@example.org', '1-493-286-9174x24900', '2019-11-07 18:34:35', '2013-04-08 20:11:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Shawna', 'Reichel', 'shad.schowalter@example.org', '(029)310-8122x887', '2017-12-13 00:34:40', '2014-10-24 03:41:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Icie', 'Erdman', 'yasmin.sipes@example.org', '+96(8)7184633640', '2017-07-01 11:56:04', '2016-02-12 07:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Victoria', 'O\'Reilly', 'daphnee70@example.net', '1-931-850-3775', '2012-08-02 07:42:37', '2015-09-02 04:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jovany', 'Sawayn', 'dalton39@example.com', '423.001.4079', '2018-04-04 10:44:33', '2019-08-15 23:47:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Tania', 'Batz', 'gleichner.orland@example.net', '+74(5)8046157384', '2020-04-21 17:40:45', '2014-10-28 13:06:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Demond', 'Lemke', 'alessandro41@example.com', '541-013-1214', '2016-03-20 00:57:56', '2017-03-08 13:08:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jaime', 'Torphy', 'kiera37@example.net', '942.564.8120x3813', '2014-01-26 15:49:10', '2013-07-21 19:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Robin', 'Zboncak', 'scottie.miller@example.org', '468-922-4982x80086', '2017-09-22 22:40:21', '2018-09-01 17:56:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Justine', 'Buckridge', 'jayce.d\'amore@example.com', '579.858.8566x65188', '2018-05-26 09:53:48', '2012-12-04 15:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Emilie', 'Abshire', 'ressie.corkery@example.org', '100-740-2072', '2015-07-01 16:19:47', '2015-07-26 15:54:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Judge', 'Vandervort', 'bwilderman@example.com', '(414)464-5182x64140', '2015-02-08 15:12:34', '2011-09-11 23:50:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ida', 'Ziemann', 'karine.kreiger@example.net', '(590)236-8683', '2015-12-05 18:58:43', '2017-07-27 07:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Chloe', 'Bartoletti', 'earnest.bednar@example.net', '1-733-181-9843x661', '2019-09-27 14:12:36', '2019-10-15 03:02:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kaitlyn', 'Keeling', 'alysa.price@example.net', '+87(8)9679201008', '2013-10-24 13:36:08', '2018-09-04 14:18:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Juliet', 'Casper', 'bell24@example.net', '1-980-863-7584x971', '2015-07-02 17:02:28', '2015-06-24 12:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Alexandra', 'Bergstrom', 'reuben.simonis@example.org', '840-439-4832x082', '2014-01-15 09:03:11', '2011-10-24 23:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Chaim', 'Moen', 'zlakin@example.org', '(443)013-9635x252', '2013-07-17 02:51:01', '2020-06-29 02:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Ethan', 'Howell', 'gflatley@example.org', '(542)161-5293x04922', '2016-12-03 01:32:25', '2016-01-21 18:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Cristobal', 'Rolfson', 'marjory.williamson@example.com', '(286)962-6511', '2018-06-30 07:36:06', '2016-08-15 19:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hershel', 'Davis', 'viola90@example.org', '1-911-448-7015x110', '2012-05-14 16:14:07', '2016-07-29 14:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jayda', 'Hilll', 'mccullough.grover@example.net', '954.736.8288', '2013-10-07 10:44:53', '2016-05-12 09:16:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Graham', 'Goyette', 'xconsidine@example.org', '460.967.1018', '2015-04-19 08:54:48', '2015-01-22 00:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lesly', 'Hirthe', 'uhowe@example.com', '850-246-6788', '2021-04-20 08:32:04', '2015-04-13 04:50:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'David', 'Torp', 'awindler@example.com', '268-179-1548', '2013-12-31 01:22:43', '2013-11-25 01:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Vincenzo', 'Kunde', 'marjorie.raynor@example.org', '055-635-3938x34786', '2015-02-24 09:08:10', '2021-06-24 22:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Brisa', 'Thiel', 'fwaters@example.org', '06090641931', '2012-12-17 00:23:52', '2018-07-18 19:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Stella', 'Stracke', 'ghaag@example.com', '211.946.2846x728', '2016-06-27 11:11:39', '2021-04-29 10:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kayla', 'Herzog', 'zion33@example.org', '973-117-9929x9305', '2020-11-13 10:13:54', '2012-06-30 06:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Garret', 'Zboncak', 'tklein@example.net', '569-229-2395x225', '2014-02-05 12:46:59', '2017-06-15 15:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Felicita', 'Pollich', 'nicholaus.crist@example.org', '250-699-6842x9421', '2017-01-22 19:17:49', '2020-12-03 06:28:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dillon', 'Ward', 'alice56@example.com', '1-379-290-0896x9626', '2019-11-09 02:01:38', '2011-12-09 00:30:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lyric', 'Luettgen', 'wolff.tamara@example.org', '825-771-2517', '2014-01-02 19:05:48', '2013-06-22 10:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kameron', 'Parisian', 'pbuckridge@example.net', '107-605-6606x80938', '2018-03-04 17:43:04', '2014-07-21 07:19:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jerrell', 'Treutel', 'ljohnson@example.com', '07414966707', '2013-01-04 03:40:35', '2017-08-21 13:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Bulah', 'Harvey', 'gmoore@example.net', '02577731768', '2018-11-13 17:49:48', '2021-05-23 03:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kara', 'Hyatt', 'batz.betty@example.net', '(416)147-0876x159', '2012-03-16 08:35:01', '2015-08-28 12:37:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Vada', 'Pollich', 'sven.west@example.com', '+71(3)3098769291', '2017-03-31 17:01:32', '2011-09-21 18:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ethan', 'Schultz', 'weimann.forrest@example.com', '05603168391', '2012-06-18 06:12:46', '2016-03-08 20:12:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Otis', 'McLaughlin', 'darryl18@example.net', '537.326.6091x70185', '2018-02-24 21:04:16', '2016-03-14 17:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Oswald', 'Emard', 'america.fisher@example.org', '(017)657-2268', '2016-05-13 10:24:13', '2014-12-12 17:35:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tomas', 'Koch', 'zzemlak@example.com', '(996)522-9290', '2012-07-08 02:35:00', '2020-12-24 13:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Houston', 'Wilderman', 'aliyah16@example.net', '405.602.3364x7287', '2015-02-14 18:44:28', '2021-04-29 04:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Hilario', 'Harris', 'jheaney@example.org', '872-903-8744x907', '2020-03-09 11:28:43', '2020-05-11 06:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jailyn', 'Hyatt', 'astrosin@example.net', '1-142-172-9476', '2019-06-17 05:06:55', '2015-10-19 17:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Zelda', 'O\'Keefe', 'lori57@example.org', '(874)072-6248x6294', '2015-02-16 15:12:51', '2015-09-17 10:46:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Aniyah', 'Lynch', 'marcia.rice@example.org', '755.292.0734', '2020-05-09 13:54:40', '2012-01-28 18:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ines', 'Price', 'bertram.rosenbaum@example.com', '1-939-668-8306x656', '2012-12-23 09:26:23', '2019-08-26 19:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Genesis', 'Kuvalis', 'goodwin.rhett@example.com', '(994)151-5432x43890', '2021-05-27 05:41:31', '2018-04-10 01:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Johathan', 'Fisher', 'wisozk.pinkie@example.net', '06485857322', '2020-04-14 10:13:44', '2017-10-09 10:28:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kevin', 'Kris', 'brice.sawayn@example.com', '048.887.4302', '2019-08-14 13:19:17', '2019-09-03 08:16:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Mauricio', 'Kshlerin', 'modesta11@example.com', '+56(5)2391368821', '2014-01-05 07:32:17', '2014-08-22 06:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Beth', 'Muller', 'cschowalter@example.com', '873-534-9685x1209', '2013-03-05 08:43:13', '2017-12-31 10:49:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Keegan', 'Price', 'kasey30@example.net', '1-950-425-6505', '2011-10-06 23:13:33', '2014-11-04 04:04:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Morton', 'Reichert', 'abdul01@example.com', '+32(8)9593288405', '2015-02-10 07:20:05', '2015-09-17 05:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Raheem', 'McDermott', 'ggerlach@example.com', '136.038.5899x250', '2014-08-26 07:11:13', '2016-10-16 14:21:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Nathanial', 'Daniel', 'sjast@example.net', '1-815-340-6569x53637', '2012-03-07 15:17:37', '2020-06-13 19:11:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Gianni', 'Sipes', 'jeromy26@example.org', '07175802874', '2012-09-08 22:13:58', '2012-12-22 13:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Eddie', 'Farrell', 'coy94@example.org', '(956)104-7124x28256', '2018-06-22 19:47:52', '2014-01-16 03:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Rachelle', 'Heathcote', 'theo.dooley@example.com', '(087)361-3521', '2014-08-18 16:42:07', '2021-02-18 22:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Easter', 'Nienow', 'kbuckridge@example.net', '08134259603', '2012-11-09 01:44:02', '2011-12-13 12:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Minnie', 'Monahan', 'murazik.jaylin@example.org', '(696)750-2267x64918', '2015-07-31 10:21:24', '2015-04-09 14:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Davion', 'Thiel', 'xander54@example.net', '(727)268-2270', '2019-10-25 19:00:17', '2017-05-14 05:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Stewart', 'Schroeder', 'susanna09@example.com', '1-389-731-3740x9993', '2019-05-13 20:10:27', '2011-11-29 18:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Frida', 'Medhurst', 'rstamm@example.org', '(523)181-4005x031', '2014-01-18 01:43:00', '2021-07-05 16:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Ole', 'Kautzer', 'streich.agustina@example.com', '(287)808-5893x0926', '2015-03-31 23:43:21', '2019-04-13 16:33:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tatyana', 'Feeney', 'quitzon.kamron@example.org', '03700495352', '2015-04-14 17:16:26', '2011-12-02 00:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Alec', 'Haag', 'else90@example.org', '(294)884-2922x378', '2014-10-21 05:16:23', '2013-08-17 05:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Estell', 'Brakus', 'lonnie02@example.com', '1-422-311-3704', '2020-09-12 22:31:55', '2016-02-28 18:31:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Murphy', 'Turner', 'milford04@example.net', '335.621.3524', '2016-07-04 14:23:02', '2020-12-23 05:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Donnie', 'Cartwright', 'haven.lowe@example.org', '513-453-3324', '2017-06-28 02:46:42', '2012-06-05 07:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jan', 'Torp', 'osvaldo.hermann@example.org', '+08(5)9956380524', '2017-01-06 03:24:47', '2015-08-28 09:34:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lewis', 'Mueller', 'corwin.jaron@example.org', '09860318396', '2021-03-21 16:43:35', '2015-05-11 18:23:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Talon', 'Hauck', 'annabell.frami@example.net', '(294)953-9282x1583', '2018-05-24 02:23:43', '2015-03-24 19:32:52');


