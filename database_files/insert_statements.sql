insert into waste_types values
('Aluminium Cans', 4119);
insert into waste_types values
('Packaging Steel (steel cans)', 11498);
insert into waste_types values
('Cardboard / paper packaging', 44271);
insert into waste_types values
('Printing & Writing Paper', 245);
insert into waste_types values
('Other mixed paper', 225277);
insert into waste_types values
('Garden Organics', 568500);
insert into waste_types values
('Glass Containers', 156683);
insert into waste_types values
('PET', 18066);
insert into waste_types values
('HDPE', 21916);

insert into waste_categories values
('Aluminium Cans', 'Metals');
insert into waste_categories values
('Packaging Steel (steel cans)', 'Metals');
insert into waste_categories values
('Cardboard / paper packaging', 'Paper/Cardboard');
insert into waste_categories values
('Other mixed paper', 'Paper/Cardboard');
insert into waste_categories values
('Printing & Writing Paper', 'Paper/Cardboard');
insert into waste_categories values
('Garden Organics', 'Organics');
insert into waste_categories values
('Glass Containers', 'Glass');
insert into waste_categories values
('PET', 'Plastics');
insert into waste_categories values
('HDPE', 'Plastics');

insert into greenhouse values
(70023000,105062,18427,242059596,'Aluminium Cans');
insert into greenhouse values
(19546600,29328,5144,67569829,'Packaging Steel (steel cans)');
insert into greenhouse values
(7526070,11292,1981,26016558,'Cardboard / paper packaging');
insert into greenhouse values
(318500,478,84,1101009,'Printing & Writing Paper');
insert into greenhouse values
(101374650,152102,26678,350437811,'Other mixed paper');
insert into greenhouse values
(83041990,124596,21853,287064401,'Glass Containers');
insert into greenhouse values
(21679200,32527,5705,74941925,'PET');
insert into greenhouse values
(17939811,26917,4721,62015388,'HDPE');
insert into greenhouse values
(130755000,196184,34409,452001521,'Garden Organics');

insert into water values (119451,49775,1342151,48,'Aluminium Cans');
insert into water values (482916,201231,5426044,193,'Packaging Steel (steel cans)');
insert into water values (486981,202925,5471719,195,'Cardboard / paper packaging');
insert into water values (2695,1123,30281,1,'Printing & Writing Paper');
insert into water values (2478047,1032602,27843336,991,'Other mixed paper');
insert into water values (3240450,1350296,36409696,1296,'Garden Organics');
insert into water values (147282,61372,1654861,59,'Glass Containers');
insert into water values (1246554,519439,14006281,499,'PET');
insert into water values (494675,206131,5558173,198,'HDPE');

insert into energy values (864990000,220830,239609418,42,'Aluminium Cans');
insert into energy values (172470000,44031,47775623,8,'Packaging Steel (steel cans)');
insert into energy values (20807370,5312,5763814,1,'Cardboard / paper packaging');
insert into energy values (-166600,-43,-46150,0,'Printing & Writing Paper');
insert into energy values (81099720,20705,22465296,4,'Other mixed paper');
insert into energy values (-176235000,-44992,-48818560,-9,'Garden Organics');
insert into energy values (705073500,180003,195311219,34,'Glass Containers');
insert into energy values (993630000,253671,275243767,48,'PET');
insert into energy values (1108323429,282952,307014800,54,'HDPE');


use environmental_impact;
show databases;


commit;

