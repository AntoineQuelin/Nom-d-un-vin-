BEGIN; 

INSERT INTO "region"("name") VALUES 
('Alsace'),
('Beaujolais'),
('Bordeaux'),
('Bourgogne'),
('Champagne'),
('Côtes du Rhône'),
('Languedoc-Roussillon'),
('Loire'),
('Provence'),
('Sud-Ouest');

INSERT INTO "winemaker"("name") VALUES 
('Domaine de Johnny Joe'),
('Clos Hector Boulzor'),
('Domaine Roger Trobult'),
('Domaine Gérard Tichaut'),
('Domaine Itatachi'),
('Domaine Le Medhi Cament'),
('Domaine Céline Et Vitable'),
('La Chouette de Lami Molette'),
('Domaine Lee Possucion'),
('Domaine Oscar Paccio'),
('Domaine Aude La Montagne'),
('Domaine Jean Bombeur'),
('Claire Voyant'),
('Luc Ratif');

INSERT INTO "style"("name") VALUES 
('Complexe'),
('Corsé'),
('Epicé'),
('Floral'),
('Frais'),
('Fruité'),
('Léger'),
('Rond');

INSERT INTO "culture"("name") VALUES 
('Bio'),
('Biodynamie'),
('HVE'),
('Nature'),
('Raisonnée'),
('Sans sulfites'),
('Vegan');


INSERT INTO "grapevariety"("name") VALUES 
('Auxerrois'),
('Cabernet franc'),
('Cabernet sauvignon'),
('Carignan'),
('Chardonnay'),
('Chenin'),
('Cinsault'),
('Clairette'),
('Gamay'),
('Grenache'),
('Merlot'),
('Pinot Gris'),
('Riesling'),
('Roussanne'),
('Syrah'),
('Tannat'),
('Viognier');

INSERT INTO "dish"("name") VALUES 
('apéro des copains'),
('instants veggies'),
('le fromage'),
('les carnivores !'),
('plaisirs sucrés'),
('retour de pêche');

INSERT INTO "user"("firstname", "lastname", "email", "password", "role") VALUES 
('Jean-Michel', 'Golbez', 'jeanmigolbez@mail.com', '$2b$10$7vwYGrz2TGeyG4X8YnD9BOag9I.YKGUTJELs64qGmcK/syHu2BzTG', null),
('admin', 'admin', 'admin@admin.com', 'admin', 'admin'); 

INSERT INTO "wine"("avatar","name", "description", "appellation", "size","price", "alcohol", "vintage", "color", "region_id", "winemaker_id")VALUES
('https://zupimages.net/up/22/43/ole2.png','Le bon petit vin', 
'Ce vin fruité et minéral présente une belle fraîcheur en bouche et des tanins fondus. Un vin idéal pour accompagner vos planches de charcuterie, de fromages ou encore vos barbecues.', 
'AOC Beaujolais villages', '75 cl',11.5,12.5,2021,'rouge',2,1), 
('https://zupimages.net/up/22/43/lf5w.png','Jusqu"à plus soif !', 
'Coup de cœur pour ce Beaujolais blanc 100% Chardonnay ! Il vous séduira par sa fraicheur, sa rondeur et ses belles notes d''agrumes, d''abricot ou encore de fleurs blanches.', 
'AOC Beaujolais', '75 cl',13,12.5,2021,'blanc',2,1), 
('https://zupimages.net/up/22/43/ole2.png','Grand vin', 
'Le Grand vin est la cuvée mythique du domaine. C''est un vin généreux, intense sur des notes de fruits noirs et d’épices. Il présente des tanins veloutés ainsi qu’une belle fraîcheur.', 
'AOC Côtes du Castillon', '75 cl',30,14,2017,'rouge',3,2), 
('https://zupimages.net/up/22/43/ole2.png','cuvée Bistrot', 
'La Cuvée bistrot est LE vin de copains pour l''apéro. Il accompagnera à merveille vos grillades, plateau de charcuterie ou encore fromages. Sur le fruit, il dévoile des notes de petits fruits rouges et de fruits noirs ainsi qu’une bouche ronde, toute en fraîcheur.', 
'Vin de France', '75 cl',12.5,12.5,2021,'rouge',3,2),
('https://zupimages.net/up/22/43/lf5w.png','Le java', 
'Ce Petit Chablis est un petit chablis d’un nouveau genre qui a tout d’un grand. Il s’exprime sur des notes de fruits blancs comme le pomme, la poire ou le coing mais aussi sur des notes d’agrumes confit et de miel. Sa bouche est ample et ronde. Ce petit chablis est bien équilibré entre amertume, astringence et fraicheur.', 
'AOC Petit Chablis', '75 cl',17,12.5,2021,'blanc',4,3),
('https://zupimages.net/up/22/43/lf5w.png','Rendez-vous de Septembre', 
'Gérard Tichaut nous offre ici un Viré-Clessé de haut vol. Vif et frais, il dévoile des notes de fleurs blanches, de fruits blancs, d''agrûmes et une minéralité typique de l''appellation. Sa bouche présente une belle rondeur.', 
'AOC Viré-Clessé', '75 cl',19,13,2021,'blanc',4,4),
('https://zupimages.net/up/22/43/lf5w.png','Rince-Quenotte', 
'Le domaine Itatachi signe un pouilly-fuissé de haut niveau à partir de ses vieilles vignes de chardonnay. Il présente des notes d''agrume (pomelo, zeste d''orange), de fruits exotiques, de fruits à chair blanche (pêche), ou encore de fleurs (acacia, aubépine). Sa bouche est complexe, ample, marquée par une belle minéralité.', 
'AOC Pouilly-Fuissé', '75 cl',25,13,2021,'blanc',4,5),
('https://zupimages.net/up/22/43/lf5w.png','Carlina', 
'Un vin de plaisir sur des notes anisées et florales. Belles rondeur et fraîcheur en bouche. Finale sur de beaux amers.', 
'AOC Côtes-du-Rhône', '75 cl',14,13,2021,'blanc',6,6),
('https://zupimages.net/up/22/43/ole2.png','Costancia', 
'La cuvée Beaume de Venise, Costantia présente des notes caractéristiques de la syrah (violette, épices). On y retrouve également des notes de laurier, de pin ou encore de résine. La bouche est dense et charnue. Elevé en fût de chêne, l''apport de bois reste maitrisé. Les tanins sont ronds et le boisé bien fondu rehausse les notes de fruits rouges.', 
'AOC Beaume de Venise', '75 cl',18,14.5,2020,'rouge',6,6),
('https://zupimages.net/up/22/43/ole2.png','Sérine', 
'Sérine, en appellation Côtes du Rhône, est issu de Syrah et de Grenache, proche de la parcelle « Le Clos ». Les parcelles sont protégées sur deux de leurs cotés par de la forêt, favorisant un micro-climat frais. La Syrah s''exprime ainsi dans un style similaire à celui des côtes du Rhône septentrionales où elle est appelée Sérine, d’où son nom de cuvée. Ce vin plein de fraîcheur, dévoile des notes fruits rouges frais et d''épices. En bouche, il présente une grande richesse et des tanins soyeux.', 
'AOC Côtes-du-Rhône', '75 cl',16,15,2019,'rouge',6,7),
('https://zupimages.net/up/22/43/lf5w.png','Drôle d''oiseau', 
'Un 100% viognier sur des notes de fleurs blanches, d''iode et d''abricot. Belle rondeur en bouche et jolie finale saline.', 
'Vin de France', '75 cl',11,13.5,2021,'blanc',7,8),
('https://zupimages.net/up/22/43/m876.png','Initium rosé', 
'Un rosé aromatique, frais et structuré aux arômes de fruits rouges mûrs du soleil catalan.', 
'AOC Côtes du Roussillon', '75 cl',11,12.5,2021,'rosé',7,9),
('https://zupimages.net/up/22/43/ole2.png','Froggy Wine', 
'Vin puissant, complexe sur des notes de fruits rouges (framboise, cassis), de fruits noirs et d''épices. Belle rondeur en bouche.', 
'AOC Côtes du Roussillon', '75 cl',11,14.5,2021,'rouge',7,10),
('https://zupimages.net/up/22/43/lf5w.png','Large soif blanc', 
'Large soif blanc est issu de l''assemblage de Chenin (80%) et de Chardonnay (20%). De ce duo résulte un vin de copains plein de gourmandise sur des notes de pomme, d''agrumes et de fruits à chair blanche.Sa bouche est fraîche et présente une belle rondeur.', 
'Vin de France', '75 cl',13,13,2020,'blanc',8,11),
('https://zupimages.net/up/22/43/ole2.png','Large soif rouge', 
'Large soif rouge est un pur plaisir ! Il s''exprime sur des notes de fruits rouges. Le gamay assouplit la structure apportée par le Cabernet Franc et le Cabernet Sauvignon. Ce vin sur le fruit est parfait à l’apéritif, sur une planche de charcuterie ou sur des grillades.',
'Vin de France', '75 cl',11,13,2020,'rouge',8,11),
('https://zupimages.net/up/22/43/m876.png','Le Pitchounet', 
'Le pitchounet est un vin frais expressif sur des notes florales, de bergamote ou encore de bonbon anglais. Facile à boire en toute occasion, il sera un véritable allié pour rafraîchir votre été !',
'AOC Coteaux d''Aix en Provence', '75 cl',9,12,2021,'rosé',9,12),
('https://zupimages.net/up/22/43/m876.png','Daï', 
'Ce vin rosé est un OVNI qui n''a rien à envier aux autres rosés de Provence ! Un rosé avec du caractère ! Il dévoile des notes de fruits à noyaux (abricot), de fruits rouges (framboise) ou encore de fruits noir (myrtille, groseille). Ample, sur le fruit et frais ! Que demander de plus ? Parfait pour l''été !',
'IGP Côteaux du Verdon', '75 cl',15.5,12.5,2021,'rosé',9,13),
('https://zupimages.net/up/22/43/ole2.png','Cuvée sans sulfites', 
'Un vin gourmand, croquant ! Sur des notes de fruits noirs dominés par la mûre et des notes d''épices. Sa bouche est fraîche, les tanins sont fondus. Un joli vin, annonciateur de moments conviviaux.',
'Vin de France', '75 cl',8,12.5,2021,'rouge',10,14),
('https://zupimages.net/up/22/43/ole2.png','Le roi', 
'Le roi met à l''honneur le cépage Tannat; cépage typique du Sud Ouest. Puissant et complexe, il s''exprime sur des notes de fève tonka, cacao, de fruits noirs comme le cassis. Sa final est marquée par le bois et la gourmandise du fruit.',
'IGP Ariège', '75 cl',28,12.5,2020,'rouge',10,14);


INSERT INTO "compose"("wine_id", "grapevariety_id")VALUES
(1, 9),
(2, 5),
(3, 11),
(3, 2),
(3, 3),
(4, 11),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(8, 10),
(9, 10),
(9, 15),
(10, 15),
(10, 10),
(11, 17),
(12, 15),
(12, 10),
(13, 15),
(13, 10),
(14, 6),
(14, 5),
(15, 2),
(15, 3),
(16, 10),
(16, 15),
(17, 10),
(17, 7),
(18, 15),
(18, 3),
(19, 16);

INSERT INTO "taste"("wine_id","style_id") VALUES
(1, 5),
(1, 6),
(1, 7),
(2, 6),
(2, 8),
(2, 4),
(3, 1),
(3, 6),
(3, 3),
(3, 5),
(4, 6),
(4, 5),
(4, 7),
(5, 8),
(5, 1),
(6, 1),
(6, 6),
(6, 8),
(7, 1),
(7, 8),
(8, 5),
(8, 7),
(9, 1),
(9, 2),
(10, 3),
(10, 5),
(10, 6),
(11, 8),
(11, 6),
(11, 4),
(12, 5),
(12, 6),
(13, 6),
(13, 3),
(14, 6),
(14, 5),
(15, 6),
(15, 7),
(16, 5),
(16, 7),
(17, 1),
(17, 6),
(17, 5),
(18, 6),
(18, 3),
(18, 7),
(19, 1),
(19, 2);

INSERT INTO "eat_with"("wine_id","dish_id") VALUES
(1, 3),
(1, 4),
(1, 1),
(2, 1),
(2, 6),
(2, 3),
(3, 4),
(4, 4),
(4, 1),
(5, 1),
(5, 6),
(5, 2),
(6, 1),
(6, 6),
(6, 4),
(7, 1),
(7, 6),
(7, 4),
(8, 1),
(8, 6),
(8, 4),
(9, 4),
(10, 1),
(10, 4),
(10, 2),
(11, 1),
(11, 4),
(11, 3),
(12, 1),
(12, 4),
(13, 1),
(13, 4),
(14, 1),
(14, 6),
(15, 1),
(15, 4),
(15, 3),
(16, 1),
(17, 1),
(17, 4),
(18, 1),
(18, 3),
(19, 4);

INSERT INTO "cultivate"("wine_id","culture_id") VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(5, 7),
(6, 5),
(7, 5),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(9, 6),
(10, 1),
(10, 2),
(10, 7),
(11, 1),
(11, 2),
(12, 3),
(13, 3),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(17, 4),
(18, 1),
(18, 6),
(19, 1);

COMMIT;