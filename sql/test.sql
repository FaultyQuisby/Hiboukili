/*==============================================================*/
/* 													     	    */
/* 				Insertion de tuples de test.		      	    */
/* 													     	    */
/*==============================================================*/

-- select database ecole
USE bdd_librairie;

INSERT INTO StatutUtilisateur(libelle, code) VALUES
('Actif', 'OK'),
('Desactiv�', 'NOK');

INSERT INTO StatutEntreprise (libelle, code) VALUES
('Active', 1),
('Dissoute', 2);

INSERT INTO StatutAdresse (libelle, code) VALUES
('Active', '1'),
('Desactive', '2');

INSERT INTO StatutEdition (libelle, code) VALUES
('Disponible', '1'),
('Non disponible', '2');

INSERT INTO StatutCommande(libelle, code)VALUES
('Paiement accept�', 'ac1'),
('Commande en pr�paration', 'cp1'),
('Remis � la poste', 'rp1'),
('En cours de livraison', 'cl1'),
('Livr�e', 'lv1'),
('Paiement refus�', 'pa1');

INSERT INTO StatutTransaction(libelle, code)VALUES
('En cours d''acceptation', 'ec1'),
('Accept�', 'acp'),
('Refus�', 'ref');


INSERT INTO Pays(libelle, code) VALUES
('Afghanistan', 'AFG'),
('Albanie', 'ALB'),
('Alg�rie', 'ALG'),
('Andorre', 'AND'),
('Angola', 'ANG'),
('Antigua-et-Barbuda', 'ANT'),
('Argentine', 'ARG'),
('Arm�nie', 'ARM'),
('Australie', 'AUS'),
('Autriche', 'AUT'),
('Azerba�djan', 'AZE'),
('Bahamas', 'BAH'),
('Bangladesh', 'BAN'),
('Barbade', 'BAR'),
('Belgique', 'BEL'),
('B�nin', 'BEN'),
('Bermudes', 'BER'),
('Bhoutan', 'BHU'),
('Bosnie-Herz�govine', 'BIH'),
('Bi�lorussie', 'BLR'),
('Bolivie', 'BOL'),
('Botswana', 'BOT'),
('Br�sil', 'BRA'),
('Bulgarie', 'BUL'),
('Burkisa Faso', 'BUR'),
('R�publique centraficaine', 'CAF'),
('Cambodge', 'CAM'),
('Canada', 'CAN'),
('R�publique du Congo', 'CGO'),
('Tchad', 'CHA'),
('Chili', 'CHI'),
('Chine', 'CHN'),
('C�te d''Ivoire', 'CIV'),
('Cameroun', 'CMR'),
('Iles Cook', 'COK'),
('Colombie', 'COL'),
('Costa-Rica', 'CRC'),
('Croatie', 'CRO'),
('Cuba', 'CUB'),
('Chypre', 'CYP'),
('R�publique tch�que', 'CZE'),
('Danemark', 'DEN'),
('Djibouti', 'DJI'),
('R�publique dominicaine', 'DOM'),
('Egypte', 'EGY'),
('Espagne', 'ESP'),
('Estonie', 'EST'),
('Ethiopie', 'ETH'),
('FInlande', 'FIN'),
('France', 'FRA'),
('Gabon', 'GAB'),
('Royaume-Unie', 'GBR'),
('Allemagne', 'GER'),
('Gr�ce', 'GRE'),
('Guatemala', 'GUA' ),
('Hong Kong', 'HKG'),
('Honduras', 'HON'),
('Hongrie', 'HUN'),
('Indon�sie', 'INA'),
('Inde', 'IND'),
('Iran', 'IRI'),
('Irlande', 'IRL'),
('Irak', 'IRQ'),
('Islande', 'ISL'),
('Italie', 'ITA'),
('Jama�que', 'JAM'),
('Japon', 'JPN'),
('Lettonie', 'LAT'),
('Luxembourg', 'LUX'),
('Maroc', 'MAR'),
('Malaisie', 'MAS' ),
('Maldives', 'MDV'),
('Mongolie', 'MGL'),
('Mali', 'MLI'),
('Malte', 'MLT'),
('Pays-Bas', 'NED'),
('N�pal', 'NEP'),
('Nigerie', 'NGR'),
('Norv�ge', 'NOR'),
('Nouvelle Z�lande', 'NZL'),
('P�rou', 'PER'),
('Palestine', 'PLE'),
('Pologne', 'POL'),
('Portugal', 'POR'),
('Roumanie', 'ROU'),
('Russie', 'RUS'),
('Slov�nie', 'SLO'),
('Suisse', 'SUI'),
('Su�de', 'SWE'),
('Tha�lande', 'THA'),
('Tunisie', 'TUR'),
('Etats-Unis', 'USA'),
('Viet Nam', 'VIE'),
('Zambie', 'ZAM'),
('Zibabwe', 'ZIM');


INSERT INTO Langue(libelle, code)VALUES
('anglais', 'an1'),
('fran�ais', 'fr1'),
('anglais', 'an2'),
('danois', 'da1'),
('russe', 'ru1');

INSERT INTO Promotion(dateDebut, dateFin, reduction, image, description, commentaire)VALUES
('2016-09-01T00:00:00', '2016-09-30T00:00:00','50', 'promoMoins50.jpg', 'Moins 50% sur les produits de la rentr�e', 'Promo non valable sur les produits Star Wars'),
('2016-10-10T00:00:00', '2016-10-31T00:00:00', '30', 'promoHalloween.jpg', 'Moins 30% sur les livres Horreur', null),
('2016-11-25T00:00:00', '2017-01-01T00:00:00', '20', 'promoNoel.jpg', null, null),
('2016-09-20T08:00:00', '2016-09-20T21:00:00', '80', 'venteFlash.jpg', null, 'La vente flash ne concerne pas les livres Prix Litt�raire');

INSERT INTO Taxe(libelle, valeur)VALUES
('TVA classique', 5.5),
('TVA Luxe', 20);

INSERT INTO [Role] (libelle, code) VALUES
('Client', 'CLI'),
('Employ�', 'EMP');

INSERT INTO Adresse(idPays, idStatutAdresse, numero, voie, codePostal, ville , complement) VALUES
(2, 1, '312', 'avenue des peupliers', '458562', 'Tourcoing', 'troisi�me arbre � droite, porte couleur miel'),
(4, 1, '15', 'chemin �ternel', '83170', 'Groland', null),
(3, 1, '7895', 'avenue des chats', '75019', 'Whazzaaa', null),
(1, 2, '1', '25 route de pr�aulard', '85654', 'Habibi', 'sous-sol, � gauche du cachot des 2eme ann�e'),
(4, 1, '14', 'route de la honte', '45786', 'Hibou', '2 �tages � gauche'),
(2, 2, '4586', 'avenue des lilas', '75019', 'Poudlard', null);

--DELETE FROM Entreprise

INSERT INTO Entreprise(idStatutEntreprise, nom, siren, rcs, formeJuridique, capital, numTVA) VALUES
(1, 'Evil Corp', '123 456 789', 'RCS PARIS 123 456 789', 'SARL', 152000.36, 'ADFP02154DG8');

INSERT INTO Utilisateur(idStatutUtilisateur, nom, prenom, date_naissance, telephone, mail, mot_de_passe) VALUES
(1, 'PetitJean', 'Robin', '1991-11-01', '0621458565', 'petitjean.robin@email.com', 'pauvre01'),
(1, 'Dulac', 'Lancelot', '1934-05-19', '', 'lancelot.quetedugraal@email.com', 'guenievre'),
(1, 'Nintendo', 'Mario', '1990-02-04', '0254856545', 'mario.leplombier@email.com', 'herewego!'),
(2, 'Rogue', 'Severus', '1970-02-08', '0645856545', 'rogue.severus@poudlard.uk', 'sangmele');

INSERT INTO Remplit(idUtilisateur, idRole)VALUES
(2, 1),
(2, 2),
(4, 1),
(3, 2);


INSERT INTO DernieresFacturations(idUtilisateur,idAdresse)VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

INSERT INTO DernieresLivraisons(idUtilisateur,idAdresse)VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 6);

-- Exemples auteurs

-- Avec date de deces.
INSERT INTO Auteur(nom, prenom, date_naissance, date_deces) VALUES
('HUGO', 	'Victor', 	'1802-02-26', '1885-05-22'); 	

-- Sans date de deces.
INSERT INTO Auteur(nom, prenom, date_naissance) VALUES
('COELHO', 	'Paulo', 	'1947-08-24'), 
('WERBER', 	'Bernard', 	'1961-09-18'),
('ANDRE', 	'Christophe', 	'1956-06-12'),
('JOLLIEN',	'Alexandre', 	'1975-11-26'),
('RICARD', 	'Matthieu', 	'1946-02-15');


-- Exemples Ouvrage

-- Avec sous-titre.
INSERT INTO Ouvrage(idAuteur, titre, sous_titre, "resume") VALUES
('1', 'Actes et paroles', 'Avant l''exil', 'R�sum� du livre : Actes et paroles - Avant l''exil'),
('1', 'Actes et paroles', 'Pendant l''exil', 'R�sum� du livre : Actes et paroles - Pendant l''exil'),
('1', 'Actes et paroles', 'Depuis l''exil', 'R�sum� du livre : Actes et paroles - Depuis l''exil'),
('1', 'Histoire d''un crime', '1re partie', 'R�sum� du livre : Histoire d''un crime - 1re partie'),
('1', 'Histoire d''un crime', '2e partie', 'R�sum� du livre : Histoire d''un crime - 2e partie'),

('3', 'Les Fourmis', 'Prix des lecteurs de Sciences et Avenir', 'R�sum� du livre : Les Fourmis'),
('3', 'Le Jour des fourmis', 'Grand prix des lectrices de Elle', 'R�sum� du livre : Le Jour des fourmis'),
('3', 'L''Empire des anges', 'Prix Jules-Verne', 'R�sum� du livre : L''Empire des anges');

-- Sans sous titres
INSERT INTO Ouvrage(idAuteur,titre, "resume") VALUES
('1', 'Notre-Dame de Paris', 'R�sum� du livre : Notre-Dame de Paris'),
('1', 'Lucr�ce Borgia', 'R�sum� du livre : Lucr�ce Borgia'),
('1', 'Les Mis�rables', 'R�sum� du livre : Les Mis�rables'),

('2', 'L''Alchimiste', 'R�sum� du livre : L''Alchimiste'),
('2', 'Sur le bord de la rivi�re Piedra, je me suis assise et j''ai pleur�', 'R�sum� du livre : Sur le bord de la rivi�re Piedra, je me suis assise et j''ai pleur�'),
('2', 'La Solitude du vainqueur', 'R�sum� du livre : La Solitude du vainqueur'),

('3', 'Les Thanatonautes', 'R�sum� du livre : Les Thanatonautes'),
('3', 'La R�volution des fourmis', 'R�sum� du livre : La R�volution des fourmis'),
('3', 'Nous les dieux', 'R�sum� du livre : Nous les dieux'),
('3', 'La Voix de la Terre', 'R�sum� du livre : La Voix de la Terre'),

('6', 'Trois amis en qu�te de sagesse', 'R�sum� du livre : Trois amis en qu�te de sagesse');


-- Exemples CoAuteur

INSERT INTO CoAuteur(idAuteur,idOuvrage) VALUES
(4,19),
(5,19);

-- Exemples Tag (Mots clef)

INSERT INTO Tag(libelle) VALUES
('Hugo'), 		
('Victor Hugo'),
('Coelho'), 	
('Paulo Coelho'),
('Werber'), 	
('Bernard Werber'),
('Andr�'), 		
('Christophe Andr�'),
('Jollien'), 	
('Alexandre Jollien'),
('Ricard'), 	
('Matthieu Ricard'),
('acte'),		
('Lucrece'),
('parole'),		
('Borgia'),
('histoire'),	
('alchimiste'),
('crime'),		
('miserable'),
('riviere'),
('fourmi'),		
('Piedra'),
('empire'),		
('solitude'),
('ange'),		
('vainqueur'),
('jour'),		
('thanatonaute'),
('Notre-Dame'),	
('r�volution'),
('dieux'),		
('voix'),
('terre'),		
('ami'),
('qu�te'),		
('sagesse'),	
('Paris');

-- Exemples Referencement (Tag / Ouvrages)

INSERT INTO Referencement(idTag, idOuvrage) VALUES
('1', '1'),-- Actes et paroles	Avant l'exil
('2', '1'),-- Actes et paroles	Avant l'exil
('13', '1'),-- Actes et paroles	Avant l'exil
('15', '1'),-- Actes et paroles	Avant l'exil
('38', '1'),-- Actes et paroles	Avant l'exil

('1', '2'),-- Actes et paroles	Pendant l'exil
('2', '2'),-- Actes et paroles	Pendant l'exil
('13', '2'),-- Actes et paroles	Pendant l'exil
('15', '2'),-- Actes et paroles	Pendant l'exil
('38', '2'),-- Actes et paroles	Pendant l'exil

('1', '3'),-- Actes et paroles	Depuis l'exil
('2', '3'),-- Actes et paroles	Depuis l'exil
('13', '3'),-- Actes et paroles	Depuis l'exil
('15', '3'),-- Actes et paroles	Depuis l'exil
('38', '3'),-- Actes et paroles	Depuis l'exil

('1', '4'),-- Histoire d'un crime	1re partie
('2', '4'),-- Histoire d'un crime	1re partie
('17', '4'),-- Histoire d'un crime	1re partie
('19', '4'),-- Histoire d'un crime	1re partie

('1', '5'),-- Histoire d'un crime	2e partie
('2', '5'),-- Histoire d'un crime	2e partie
('17', '5'),-- Histoire d'un crime	2e partie
('19', '5'),-- Histoire d'un crime	2e partie

('5', '6'),-- Les Fourmis	Prix des lecteurs de Sciences et Avenir
('6', '6'),-- Les Fourmis	Prix des lecteurs de Sciences et Avenir
('22', '6'),-- Les Fourmis	Prix des lecteurs de Sciences et Avenir

('5', '7'),-- Le Jour des fourmis	Grand prix des lectrices de Elle
('6', '7'),-- Le Jour des fourmis	Grand prix des lectrices de Elle
('22', '7'),-- Le Jour des fourmis	Grand prix des lectrices de Elle
('28', '7'),-- Le Jour des fourmis	Grand prix des lectrices de Elle

('5', '8'),-- L'Empire des anges	Prix Jules-Verne
('6', '8'),-- L'Empire des anges	Prix Jules-Verne
('24', '8'),-- L'Empire des anges	Prix Jules-Verne
('26', '8'),-- L'Empire des anges	Prix Jules-Verne

('1', '9'),-- Notre-Dame de Paris
('2', '9'),-- Notre-Dame de Paris
('30', '9'),-- Notre-Dame de Paris
('38', '9'),-- Notre-Dame de Paris

('1', '10'),-- Lucr�ce Borgia
('2', '10'),-- Lucr�ce Borgia
('14', '10'),-- Lucr�ce Borgia
('16', '10'),-- Lucr�ce Borgia

('1', '11'),-- Les Mis�rables
('2', '11'),-- Les Mis�rables
('20', '11'),-- Les Mis�rables

('3', '12'),-- L'Alchimiste
('4', '12'),-- L'Alchimiste
('18', '12'),-- L'Alchimiste

('3', '13'),-- Sur le bord de la rivi�re Piedra, je me suis assise et j'ai pleur�
('4', '13'),-- Sur le bord de la rivi�re Piedra, je me suis assise et j'ai pleur�
('21', '13'),-- Sur le bord de la rivi�re Piedra, je me suis assise et j'ai pleur�
('23', '13'),-- Sur le bord de la rivi�re Piedra, je me suis assise et j'ai pleur�

('3', '14'),-- La Solitude du vainqueur
('4', '14'),-- La Solitude du vainqueur
('25', '14'),-- La Solitude du vainqueur
('27', '14'),-- La Solitude du vainqueur

('5', '15'),-- Les Thanatonautes
('6', '15'),-- Les Thanatonautes
('29', '15'),-- Les Thanatonautes

('5', '16'),-- La R�volution des fourmis
('6', '16'),-- La R�volution des fourmis
('31', '16'),-- La R�volution des fourmis
('23', '16'),-- La R�volution des fourmis

('5', '17'),-- Nous les dieux
('6', '17'),-- Nous les dieux
('31', '17'),-- Nous les dieux

('5', '18'),-- La Voix de la Terre
('6', '18'),-- La Voix de la Terre
('33', '18'),-- La Voix de la Terre
('34', '18'),-- La Voix de la Terre

('7', '19'),-- Trois amis en qu�te de sagesse
('8', '19'),-- Trois amis en qu�te de sagesse
('9', '19'),-- Trois amis en qu�te de sagesse
('10', '19'),-- Trois amis en qu�te de sagesse
('11', '19'),-- Trois amis en qu�te de sagesse
('12', '19'),-- Trois amis en qu�te de sagesse
('35', '19'),-- Trois amis en qu�te de sagesse
('36', '19'),-- Trois amis en qu�te de sagesse
('37', '19');-- Trois amis en qu�te de sagesse

-- Exemples Rubrique

INSERT INTO Rubrique(libelle, date_debut, date_fin) VALUES
('Salon du livre', '2016-09-01T00:00:00', '2016-09-30T23:59:59'),
('D�veloppement personnel', '2016-09-01T00:00:00', '2016-09-15T23:59:59'),
('Rubrique infinie', '2016-09-01T00:00:00', null);

-- Exemples MiseEnRubrique

INSERT INTO MiseEnRubrique(idRubrique, idOuvrage) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(2, 7),
(2, 8), 
(2, 12), 
(2, 13), 
(2, 15), 
(2, 1), 
(2, 2), 
(2, 3), 
(2, 4), 
(3, 5);


-- https://fr.wikisource.org/wiki/Discussion_cat%C3%A9gorie:Th%C3%A8mes_litt%C3%A9raires
delete from Theme
INSERT INTO Theme(libelle) VALUES
('Absurde'), -- 1
('Adolescence'), 
('Ambition'), 
('Amiti�'), -- 4 Rrivi�re Piedra
('Amour'), -- 5 Notre-Dame de Paris, Lucr�ce Borgia, Rrivi�re Piedra
('Amour et mort'), -- 6 Lucr�ce Borgia
('Anciens et modernes'), 
('Angoisse'), 
('Animaux'), -- 9 Les Fourmis
('Anticipation'), -- 10
('Antiquit�'), 
('Apparence (s)'), 
('Argent'), -- 13 La Solitude du vainqueur
('Artiste (=son r�le dans la soci�t�)'),
('Arts et culture'),
('Arts et techniques'),
('Aspiration vers l''au-del�'),
('Autobiographie'),
('Autrui'),
('Aventure'), -- 20 Notre-Dame de Paris, Les Thanatonautes
('Baroque'),
('Beau'),
('Bonheur/malheur'), -- 23 Lucr�ce Borgia
('Bon sauvage, vie sauvage'),
('Bourgeoisie'), -- 25 Lucr�ce Borgia
('Burlesque'),
('Chevalerie'),
('Ciel'),
('Com�die'),
('Commerce'), -- 30
('Conte'),
('Contrat'),
('Correspondance'), -- 33 Actes et paroles
('Courtoisie'),
('Critique litt�raire'),
('Cruaut�'),
('Demeure'),
('D�mocratie'), -- 38 Actes et paroles, Histoire d'un crime
('Diable'),
('Dieu'), -- 40 L'Empire des anges
('Divertissement'),
('Drame'), -- 42 Notre-Dame de Paris, Lucr�ce Borgia
('�cole'),
('�ducation'),
('Enfant'), -- 45 Les Mis�rables
('Engagement'), -- 46 Actes et paroles
('Ennui'),
('�picurisme (joie de vivre)'),
('Esclavage'),
('Exil'), -- 50
('Exotisme'),
('Famille'),
('Fantastique'), -- 53 L'Empire des anges
('Fatalit�'), -- 54 Notre-Dame de Paris, Lucr�ce Borgia
('Femme (s) (images de la femme)'),
('Femmes �crivains'),
('F�te'),
('Fictions orientales, Orient'),
('Folie'),
('Fratrie'), -- 60
('Guerre'), -- 61 Les Fourmis, La Voix de la Terre
('Guerres de religion'),
('Hasard et destin�e'),
('H�ritage'),
('H�ro�sme'),
('H�ros romantique'),
('Hi�rarchie sociale (in�galit�)'), -- 67 Les Mis�rables
('Histoire'), -- 68 Histoire d'un crime
('Honn�te homme'),
('Humanisme'), -- 70
('Hypocrisie sociale'),
('Id�alisme'),
('Illusion'),
('Inspiration sacr�e'),
('Intol�rance'), -- 75 Notre-Dame de Paris
('Ironie'),
('Jeunesse'),
('Jeux sur le langage'),
('Journal'),
('Justice'), -- 80
('Langage'),
('Libert�'),
('Libertinage'),
('Livre'),
('Lyrisme'),
('Mal du si�cle'),
('Mat�rialisme'),
('M�moire'),
('M�re'),
('Merveilleux'), -- 90
('Monde moderne'),
('Monologue int�rieur'),
('Mort'), -- 93 L'Empire des anges, Notre-Dame de Paris, Les Thanatonautes
('Mouvement'),
('Musique'),
('Napol�on III'), -- 96 Histoire d'un crime
('Naturalisme'),
('Nature'),
('Noblesse'),
('Nuit'), -- 100
('Philosophe'), -- 101 L'Alchimiste, Nous les dieux, Trois amis en qu�te de sagesse
('Passion'), -- 102 Notre-Dame de Paris, Rrivi�re Piedra
('Paris'), -- 103 Notre-Dame de Paris, Les Mis�rables
('Peinture'),
('P�re'),
('Peuple'),
('Portrait'),
('Pouvoir politique'), -- 108 Actes et paroles, Histoire d'un crime, Les Fourmis, Nous les dieux
('Pr�ciosit�'),
('Pr�romantisme'), -- 110
('Quotidien (monde du quotidien)'),
('Raison'),
('R�alisme'),
('Religion'), -- 114 L'Alchimiste, Rrivi�re Piedra, Les Thanatonautes
('Rencontre amoureuse'),
('R�ve'),
('R�volte, r�volution'), -- 117 Histoire d'un crime, Les Mis�rables
('Roi (images du pouvoir)'),
('Ruse et tromperie'),
('Satire'), -- 120
('Saisons'), 
('Science Fiction'), -- 122 Les Fourmis, L'Empire des anges, Les Thanatonautes, La Voix de la Terre
('Sciences'), -- 121 Les Thanatonautes, La Voix de la Terre
('Sens'), -- 124 L'Alchimiste
('Soci�t�'), -- 125 Les Fourmis, L'Empire des anges, Les Mis�rables, L'Alchimiste, Nous les dieux, La Voix de la Terre
('Solitude'), -- 126 La Solitude du vainqueur
('Spiritualit�'), -- 127 L'Empire des anges, L'Alchimiste, Rrivi�re Piedra, Les Thanatonautes, Nous les dieux, Trois amis en qu�te de sagesse
('Superstition'),
('Temps'),
('Travail'), -- 130 Les Mis�rables
('Utopie'),
('Vertu'), 
('Vie communautaire'), 
('Vie mondaine'), -- 134 La Solitude du vainqueur
('Ville'),
('Voyage'); -- 136 L'Alchimiste



delete from Thematique
INSERT INTO Thematique(idTheme, idOuvrage) VALUES

(4, 13), 
(5, 9), 
(5, 10),
(5, 13),
(6, 10), 
(9, 6),
(9, 7),
(9, 16),
(13, 14), 
(20, 9),
(20, 15),
(23, 10),
(25, 10), 
(33, 1), 
(33, 2), 
(33, 3), 
(38, 1), 
(38, 2), 
(38, 3), 
(38, 4), 
(38, 5), 
(40, 8),
(42, 9), 
(42, 10),
(45, 11),
(46, 1),
(46, 2),
(46, 3),
(53, 8),
(53, 15), 
(54, 9), 
(54, 10), 
(61, 6), 
(61, 7), 
(61, 16), 
(61, 18), 
(67, 11),
(68, 4), 
(68, 5), 
(75, 9), 
(93, 8), 
(93, 9), 
(93, 15), 
(96, 4), 
(96, 5), 
(101, 12), 
(101, 17), 
(101, 19), 
(102, 9), 
 (102, 13), 
(103, 9), 
(103, 11), 
(108, 1),
(108, 2),
(108, 3),
(108, 4),
(108, 5),
(108, 6),
(108, 7),
(108, 16),
(108, 17),
(114, 12), 
(114, 13), 
(114, 15), 
(117, 4), 
(117, 5), 
(117, 11), 
(122, 6), 
(122, 7), 
(122, 16), 
(122, 15), 
(122, 18), 
(121, 15), 
(121, 18), 
(124, 12), 
(125, 6), 
(125, 7), 
(125, 16), 
(125, 8), 
(125, 11), 
(125, 12), 
(125, 17), 
(125, 18), 
(126, 14),
(127, 8), 
(127, 12), 
(127, 13), 
(127, 15), 
(127, 17), 
(127, 19), 
(130, 11),
(134, 14),
(136, 12);

-- http://www.intellego.fr/soutien-scolaire-1ere-s/aide-scolaire-francais/les-differents-genres-litteraires/44681
delete from Genre
INSERT INTO Genre(Libelle) VALUES
('R��it'), -- 1 
('Po�sie'), -- 2
('Th�atre'), -- 3
('Litt�rature d''id�es'), -- 4
('Anecdote'), -- 5
('Apologue'), -- 6
('Autobiographie'), -- 7
('Biographie'), -- 8
('Chronique'), -- 9
('Conte'), -- 10 L'Alchimiste
('Epop�e'), -- 11
('Fiction'), -- 12 Les Fourmis
('Journal'), -- 13
('L�gende'), -- 14
('Mythe'), -- 15
('Roman'), -- 16 L'Empire des anges, Notre-Dame de Paris, Les Mis�rables, La rivi�re Piedra, La Solitude du vainqueur, Les Thanatonautes, Nous les dieux, La Voix de la Terre
('Chanson'), -- 17
('Fable'), -- 18
('Com�die'), -- 19
('Drame'), -- 20 Lucr�ce Borgia, Les Mis�rables
('Farce'), -- 21
('M�lodrame'), -- 22 Lucr�ce Borgia
('Trag�die'), -- 23 Lucr�ce Borgia
('Aphorisme'), -- 24
('Apologie'), -- 25
('Discours'), -- 26
('Essai'), -- 27 Actes et paroles, Histoire d'un crime, Trois amis en qu�te de sagesse
('Pamphlet'), -- 28
('Utopie'); -- 29


delete from IndexGenre
INSERT INTO IndexGenre(idGenre, idOuvrage) VALUES
(10, 12),
(12, 6),
(12, 7),
(12, 16),
(16, 8),
(16, 9),
(16, 11),
(16, 13),
(16, 14),
(16, 15),
(16, 17),
(16, 18),
(20, 10),
(22, 10),
(23, 10),
(27, 1),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(27, 19);

INSERT INTO [dbo].[Editeur] (idAdresse, libelle) VALUES
(1, 'Abc Melody'),
(2, 'Actes Sud'),
(3, 'Jouvence �ditions'),
(4, 'Kal�idoscope'),
(5, 'La Contre All�e');

INSERT INTO [dbo].[Edition] (isbn, idOuvrage, idEditeur, idLangue, idStatutEdition, datePubli, prixHt ,couverture ,titre ,stock) VALUES
 ('978-2-0001-0001-0', 1, 1, 1, 1, '2016-09-30T00:00:00', 35.55, null , null , 10),		-- 1
 ('978-2-0002-0002-0', 2, 2, 1, 1, '2010-08-20T00:00:00', 35.55, null , null , 7),		-- 2
 ('978-2-0003-0003-0', 3, 3, 1, 2, '2009-07-21T00:00:00', 20.00, null , null , 0),		-- 3
 ('978-2-0003-0004-0', 4, 4, 1, 1, '2008-06-22T00:00:00', 40.00, null , null , 3),		-- 4
 ('978-2-0003-0005-0', 5, 5, 1, 1, '2007-01-14T00:00:00', 35.15, null , null , 3),		-- 5
 ('978-2-0003-0006-0', 6, 1, 1, 1, '2006-02-15T00:00:00', 50.25, null , null , 3),		-- 6
 ('978-2-0003-0007-0', 7, 2, 1, 1, '2000-03-16T00:00:00', 15.35, null , null , 3),		-- 7
 ('978-2-0003-0008-0', 8, 3, 1, 1, '2016-09-17T00:00:00', 24.00, null , null , 3),		-- 8
 ('978-2-0003-0009-0', 9, 4, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 9
 ('978-2-0003-0010-0', 10, 5, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 10
 ('978-2-0003-0011-0', 11, 1, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 11
 ('978-2-0003-0012-0', 12, 2, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 12
 ('978-2-0003-0013-0', 13, 3, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 13
 ('978-2-0003-0014-0', 14, 4, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3),		-- 14
 ('978-2-0003-0015-0', 15, 5, 1, 1, '2016-09-30T00:00:00', 22.00, null , null , 3);		-- 15

 /*
INSERT INTO [dbo].[ModeleEdition] (idEditeur, idEdition) VALUES 
(1, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15);

*/


INSERT INTO ApplicationPromo(idPromo,idEdition)VALUES
(1, 1),
(1, 2),
(3, 3),
(4, 1);


INSERT INTO ApplicationTaxe(idTaxe, idEdition)VALUES
(1, 1),
(2, 2),
(1, 3);

INSERT INTO Commande(idAdresseLivraison, idAdresseFacturation, idUtilisateur, numero, dateCommande)VALUES
  (1, 4, 2, newid(), cast(convert(char(8), GETDATE(), 112) as int));
	-- ,(2, 3, 3, 'DGR54321DG', '2016-08-02')
 --,(3, 2, 4, 'ADFR145DF5', '2016-08-03')
 --,(4, 1, 5, 'XFG15849DC', '2016-08-04');
 

INSERT INTO LigneCommande (idEdition, idCommande, quantite, prixUnitaire, taxe, promo) VALUES
	(1, 1, 2, 35.55, 5, 5)
  , (1, 1, 2, 35.55, 5, 5)
  , (2, 1, 2, 35.55, 5, 5);
--, (3, 1, 3, 35.55, 5, 5);

INSERT INTO "Transaction" (idCommande, idStatutTransaction, dateReception) VALUES
  (1, 1, '2016-08-01T00:00:00');
--, (1, 2, '2016-09-02T00:00:00');
--, (3, 3, '2016-09-03T00:00:00')
--, (4, 2, '2016-07-20T00:00:00');

INSERT INTO HistoriqueStatutCommande(idStatutCommande, idCommande, datePassage, commentaire)VALUES
-- (1, 1, '2016-09-01T07:30:00', ''),
-- (1, 1, '2016-09-01T08:00:00', ''),
-- (5, 1, '2016-08-20T20:00:00', 'Remis au gardien de l''immeuble'),
-- (6, 1, '2016-09-02T14:15:00', 'En attente du paiement du client'),
(2, 1, '2016-09-02T14:15:00', 'Reapprovisionnement du stock');

INSERT INTO Commentaire(idLigneCommande, idEdition, idUtilisateur, titre, contenu, note)VALUES
(1, 1, 2, 'Super!', '', 5),
(2, 2, 2, 'De�u', 'Je ne m''attendais pas � �a ! l''�crivain a vraiment perdu en qualit� d''�criture', 2),
(3, 3, 3, 'Je recommande', 'Id�al pour la rentr�e ', 4);
