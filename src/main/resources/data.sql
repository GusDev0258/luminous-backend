-- CREATE TABLE IF NOT EXISTS white_taxes
-- (
--
--
--     flag_id                         SERIAL      NOT NULL,
--
--
--     company_name                    VARCHAR(50) NOT NULL,
--
--
--     normal_price                    REAL        NOT NULL,
--
--
--     low_price                       REAL        NOT NULL,
--
--
--     middle_price                    REAL        NOT NULL,
--
--
--     high_price                      REAL        NOT NULL,
--
--
--     start_hour_low_price            TIME        NOT NULL,
--
--
--     end_hour_low_price              TIME        NOT NULL,
--
--
--     initial_start_hour_middle_price TIME        NOT NULL,
--
--
--     initial_end_hour_middle_price   TIME        NOT NULL,
--
--
--     final_start_hour_middle_price   TIME        NOT NULL,
--
--
--     final_end_hour_middle_price     TIME        NOT NULL,
--
--
--     start_hour_high_price           TIME        NOT NULL,
--
--
--     end_hour_high_price             TIME        NOT NULL,
--
--
--     PRIMARY KEY (flag_id)
--
--
-- );

INSERT INTO energy_provider(energy_provider_id, company_name, url_maintenance, url_energy_fall) VALUES
                           (1,'Amazonas Energia','',''),
                           (2,'Castro-DIS','',''),
                           (3,'CEA Equatorial','',''),
                           (4,'Cedrap','',''),
                           (5,'Cedri','',''),
                           (6,'CEEE Equatorial','',''),
                           (7,'Cegero','',''),
                           (8,'Cejama','',''),
                           (9,'Celesc-DIS','',''),
                           (10,'CELETRO','',''),
                           (11,'Cemig-D','',''),
                           (12,'Cemirim','',''),
                           (13,'Ceprag','',''),
                           (14,'Ceraça','',''),
                           (15,'Ceral Anitápolis','',''),
                           (16,'Ceral Araruama','',''),
                           (17,'Ceral DIS','',''),
                           (18,'Cerbranote','',''),
                           (19,'CERCI','',''),
                           (20,'Cercos','',''),
                           (21,'Cerej','',''),
                           (22,'Ceres','',''),
                           (23,'Cerfox','',''),
                           (24,'Cergal','',''),
                           (25,'Cergapa','',''),
                           (26,'Cergral','',''),
                           (27,'Ceriluz','',''),
                           (28,'Cerim','',''),
                           (29,'Ceripa','',''),
                           (30,'Ceris','',''),
                           (31,'CERMC','',''),
                           (32,'Cermissões','',''),
                           (33,'Cermoful','',''),
                           (34,'Cernhe','',''),
                           (35,'Cerpalo','',''),
                           (36,'Cerpro','',''),
                           (37,'CERRP','',''),
                           (38,'Cersad','',''),
                           (39,'Cersul','',''),
                           (40,'Certaja','',''),
                           (41,'Certel','',''),
                           (42,'Certhil','',''),
                           (43,'Certrel','',''),
                           (44,'Cervam','',''),
                           (45,'Cetril','',''),
                           (46,'Chesp','',''),
                           (47,'Cocel','',''),
                           (48,'Codesam','',''),
                           (49,'Coopera','',''),
                           (50,'Cooperaliança','',''),
                           (51,'Coopercocal','',''),
                           (52,'Cooperluz','',''),
                           (53,'Coopermila','',''),
                           (54,'Coopernorte','',''),
                           (55,'Coopersul','',''),
                           (56,'Cooperzem','',''),
                           (57,'Coorsel','',''),
                           (58,'Copel-DIS','',''),
                           (59,'Coprel','',''),
                           (60,'CPFL Paulista','',''),
                           (61,'CPFL Piratininga','',''),
                           (62,'CPFL Santa Cruz(agrupada)','',''),
                           (63,'Creluz-D','',''),
                           (64,'Creral','',''),
                           (65,'Dcelt','',''),
                           (66,'Demei','',''),
                           (67,'DMED','',''),
                           (68,'EDP ES','',''),
                           (69,'EDP SP','',''),
                           (70,'EFLJC','',''),
                           (71,'Eflul','',''),
                           (72,'Eletrocar','',''),
                           (73,'ELFSM','',''),
                           (74,'Enel CE','',''),
                           (75,'Enel GO','',''),
                           (76,'Enel SP','',''),
                           (77,'Energisa AC','',''),
                           (78,'Energisa MG','',''),
                           (79,'Energisa MT','',''),
                           (80,'Energisa Nova Friburgo','',''),
                           (81,'Energisa PB','',''),
                           (82,'Energisa RO','',''),
                           (83,'Energisa SE','',''),
                           (84,'Energisa Sul Sudeste','',''),
                           (85,'Energisa TO','',''),
                           (86,'Equatorial AL','',''),
                           (87,'Equatorial MA','',''),
                           (88,'Equatorial PA','',''),
                           (89,'Equatorial PI','',''),
                           (90,'Forcel','',''),
                           (91,'Hidropan','',''),
                           (92,'MuxEnergia','',''),
                           (93,'Neonergia Brasília','',''),
                           (94,'Neonergia Coelba','',''),
                           (95,'Neonergia Cosern','',''),
                           (96,'Neonergia Elektro','',''),
                           (97,'Neonergia Pernambuco','','');

INSERT INTO white_tax (energy_provider_id, regular_price, low_price, middle_price, high_price,
                         start_hour_low_price, end_hour_low_price, initial_start_hour_middle_price,
                         initial_end_hour_middle_price, start_hour_high_price, end_hour_high_price,
                         final_start_hour_middle_price, final_end_hour_middle_price)


VALUES (1, 0.835, 0.709, 1.070, 1.615, '00:00:00', '18:30:00', '19:00:00', '20:00:00', '20:00:00',
        '23:00:00', '23:00:00', '00:00:00'),


       (2, 0.466, 0.351, 0.442, 0.534, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),


       (3, 0.722, 0.608, 0.997, 1.492, '23:00:00', '18:00:00', '18:00:00', '19:00:00', '19:00:00',
        '22:00:00', '22:00:00', '23:00:00'),


       (4, 0.994, 0.690, 1.274, 1.858, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),


       (5, 0.755, 0.620, 0.991, 1.362, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),


       (6, 0.656, 0.565, 0.821, 1.226, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),


       (7, 0.484, 0.410, 0.585, 0.759, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (8, 0.639, 0.481, 0.852, 1.223, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (9, 0.573, 0.490, 0.656, 0.971, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),


       (10, 0.740, 0.563, 0.917, 1.271, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (11, 0.653, 0.533, 0.818, 1.250, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (12, 0.531, 0.433, 0.628, 0.823, '21:00:00', '16:00:00', '16:00:00', '17:00:00', '17:00:00', '20:00:00',
        '20:00:00', '21:00:00'),


       (13, 0.727, 0.547, 0.968, 1.390, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (14, 0.551, 0.419, 0.731, 1.042, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (15, 0.678, 0.523, 0.888, 1.252, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),


       (16, 1.313, 0.940, 1.815, 2.691, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),


       (17, 0.649, 0.527, 0.864, 1.202, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (18, 0.591, 0.474, 0.750, 1.206, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),


       (19, 1.230, 0.869, 1.717, 2.565, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (20, 0.915, 0.690, 1.365, 2.040, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),


       (21, 0.686, 0.511, 0.922, 1.333, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (22, 1.272, 0.904, 1.921, 2.939, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (23, 0.727, 0.549, 1.232, 2.086, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (24, 0.785, 0.582, 1.059, 1.537, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (25, 0.596, 0.465, 0.772, 1.079, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),


       (26, 1.313, 0.940, 1.815, 2.691, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (27, 0.596, 0.464, 0.727, 0.990, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (28, 0.715, 0.517, 0.929, 1.341, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),


       (29, 0.712, 0.569, 0.480, 1.159, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (30, 0.787, 0.561, 1.183, 1.806, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (31, 0.901, 0.636, 0.971, 1.305, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (32, 0.714, 0.529, 0.899, 1.270, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (33, 0.727, 0.509, 1.021, 1.533, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (34, 0.635, 0.500, 0.770, 1.040, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (35, 0.757, 0.496, 1.110, 1.724, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (36, 0.752, 0.600, 0.928, 1.255, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (37, 0.767, 0.592, 0.942, 1.292, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (38, 0.538, 0.441, 0.670, 0.899, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (39, 0.499, 0.387, 0.651, 0.916, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (40, 0.551, 0.425, 0.743, 1.351, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (41, 0.583, 0.491, 0.792, 1.092, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (42, 0.599, 0.458, 0.740, 1.022, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (43, 0.782, 0.537, 1.112, 1.688, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (44, 0.623, 0.492, 0.854, 1.217, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (45, 0.798, 0.561, 1.054, 1.548, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (46, 0.671, 0.564, 0.783, 1.165, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (47, 0.570, 0.483, 0.674, 1.005, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (48, 0.519, 0.443, 0.622, 0.801, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (49, 0.459, 0.369, 0.579, 0.769, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (50, 0.573, 0.490, 0.656, 0.971, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (51, 0.619, 0.468, 0.822, 1.175, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (52, 0.505, 0.429, 0.575, 0.720, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (53, 0.533, 0.443, 0.654, 0.865, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (54, 0.890, 0.685, 1.356, 2.027, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (55, 0.700, 0.613, 0.950, 1.288, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (56, 0.643, 0.512, 0.819, 1.126, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (57, 0.627, 0.491, 0.810, 1.129, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (58, 0.570, 0.483, 0.674, 1.005, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (59, 0.490, 0.448, 0.697, 0.717, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (60, 0.662, 0.537, 0.757, 1.156, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (61, 0.680, 0.568, 0.769, 1.154, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (62, 0.592, 0.482, 0.693, 1.049, '22:00:00', '17:00:00', '17:00:00', '18:00:00',
        '18:00:00', '21:00:00', '21:00:00', '22:00:00'),

       (63, 0.733, 0.584, 1.071, 1.558, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (64, 0.767, 0.603, 1.140, 1.677, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (65, 0.573, 0.490, 0.656, 0.971, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (66, 0.681, 0.541, 0.841, 1.290, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (67, 0.653, 0.533, 0.818, 1.250, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (68, 0.674, 0.566, 0.816, 1.225, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (69, 0.654, 0.530, 0.744, 1.105, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (70, 0.573, 0.490, 0.656, 0.971, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (71, 0.573, 0.490, 0.656, 0.971, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00', '21:30:00',
        '21:30:00', '22:30:00'),

       (72, 0.561, 0.418, 0.714, 1.218, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (73, 0.755, 0.647, 0.961, 1.456, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (74, 0.709, 0.586, 0.974, 1.534, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (75, 0.671, 0.564, 0.783, 1.165, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (76, 0.656, 0.541, 0.828, 1.258, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00', '20:30:00',
        '20:30:00', '21:30:00'),

       (77, 0.733, 0.592, 1.030, 1.611, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (78, 0.766, 0.628, 0.903, 1.374, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (79, 0.814, 0.654, 1.114, 1.728, '21:30:00', '15:30:00', '15:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (80, 0.822, 0.638, 0.968, 1.522, '22:00:00', '17:00:00', '17:00:00', '18:00:00',
        '18:00:00', '21:00:00', '21:00:00', '22:00:00'),

       (81, 0.599, 0.497, 0.822, 1.274, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (82, 0.657, 0.544, 0.880, 1.340, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (83, 0.646, 0.506, 0.892, 1.416, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (84, 0.622, 0.535, 0.775, 1.175, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (85, 0.762, 0.612, 1.097, 1.747, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (86, 0.750, 0.633, 1.041, 1.602, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (87, 0.651, 0.529, 0.906, 1.415, '22:00:00', '16:00:00', '16:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (88, 0.879, 0.682, 1.288, 2.024, '22:30:00', '17:30:00', '17:30:00', '18:30:00', '18:30:00',
        '21:30:00', '21:30:00', '22:30:00'),

       (89, 0.743, 0.620, 1.069, 1.667, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (90, 0.558, 0.444, 0.709, 1.093, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (91, 0.523, 0.384, 0.636, 1.079, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00', '21:00:00',
        '21:00:00', '22:00:00'),

       (92, 0.604, 0.439, 0.770, 1.315, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (93, 0.699, 0.610, 0.777, 1.152, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (94, 0.746, 0.594, 1.046, 1.656, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (95, 0.662, 0.549, 0.916, 1.452, '22:00:00', '17:00:00', '17:00:00', '18:00:00', '18:00:00',
        '21:00:00', '21:00:00', '22:00:00'),

       (96, 0.731, 0.613, 0.906, 1.345, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00'),

       (97, 0.706, 0.601, 0.932, 1.450, '21:30:00', '16:30:00', '16:30:00', '17:30:00', '17:30:00',
        '20:30:00', '20:30:00', '21:30:00');


INSERT INTO weather_tip (tip, climate) VALUES
                                            ('Desligue os ventiladores e ar-condicionado', 'COLD'),
                                            ('Use roupas quentes para evitar ligar o aquecedor', 'COLD'),
                                            ('Use cobertores eficientes para dormir', 'COLD'),
                                            ('Sensação de frio aumentando? Exercite-se', 'COLD'),
                                            ('Desligue os aquecedores', 'HOT'),
                                            ('Use roupas mais leves', 'HOT'),
                                            ('Evite o uso de chuveiro elétrico', 'HOT'),
                                            ('Feche as cortinas para diminuir o aquecimento do ambiente', 'HOT'),
                                            ('Abra as janelas para a entrada de ar fresco!', 'HOT');

INSERT INTO users (user_id, name, phone, user_name, email, password, birthdate)
    VALUES (10, 'Testador', '123456789', 'tester', 'email@email', '$2a$10$xEnEKVKE2nkt.BRidai5ZOT.Qk4f93TQLAYui1gL7/2S4wJ/QddJO', '1950-12-12');


INSERT INTO address (id, city, cep, road, neighborhood, house_number, input_voltage, user_id)
    VALUES (10, 'São Paulo', '00000-000', 'cachoeirinha do grau', 'Avenida Paulista', 123, 110, 10);
--            (20, 'São Paulo', '00000-000', 'cachoeirinha do grau', 'Avenida Paulista', 234, 110, 10),
--            (30, 'São Paulo', '00000-000', 'cachoeirinha do grau', 'Avenida Paulista', 345, 220, 10);

insert INTO users_addresses (user_user_id, addresses_id) VALUES(10,10);

INSERT INTO device (id, name, power, usage_time, address_id)
    VALUES (1, 'Geladeira', 220, '23:59', 10),
           (2, 'Computador', 1200, '06:00', 10),
           (3, 'Microondas', 900, '10:00', 10);