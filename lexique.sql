-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 08, 2019 at 10:47 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lexique`
--

-- --------------------------------------------------------

--
-- Table structure for table `essai`
--

CREATE TABLE `essai` (
  `id` int(11) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `adresse` text,
  `telephone` text,
  `mail` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lexi`
--

CREATE TABLE `lexi` (
  `id` int(11) NOT NULL,
  `mot` text,
  `definition` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lexi`
--

INSERT INTO `lexi` (`id`, `mot`, `definition`) VALUES
(1, '3A', 'Arrange, act, assert, méthode de Bill Wake.'),
(2, 'ACCESSIBILITE DU WEB', 'c\'est la problématique de l\'accès aux contenus et services web, par les personnes handicapes et plus généralement par tous les utilisateurs quels que soient leurs dispositifs d\'accès (mobile, tablette, etc...) ou leur condition d\'environnement. Les pratiques d\'accessibilité cherchent à résuire ou à supprimer les obstacles qui empêchent les utilisateurs d\'accéder à des contenus ou d\'interagir avec des services.'),
(3, 'ARBORESCENCE', 'cette notion désigne souvent celle d\'arbre de la théorie des graphes. Elle désigne généralement une organisation des données en mémoire, de manière logique et hiéarchisée utilisant une stucture algorithmique d\'arbre. Cette organisation rend plus efficace la consultation et la manipulation des données stockées.'),
(4, 'APPLICATION', 'est manipulable directement en ligne grâce à un navigateur web et qui ne nécessite donc pas d\'installation sue les machines clients. De la même manière que les sites web, une application web est généralement installée sur un serveur et se manipule en actionnant des widgets à l\'aide d\'un navigateur web, via un réseau informatique (message web, système de gestion de contenu, blogs, moteurs de recherches, jeux en ligne, etc...)'),
(5, 'AGREGATEUR', 'dans le domaine du web, un type de logiciel client HTTP, permettant de regrouper les fils de syndication de différents sites web'),
(6, 'ASPIRATEUR DE SITE WEB', 'est un client HTTP permettant de récupérer l\'intégralité d\'un site web pour le consulter ensuite hors ligne ou en conserver en archive'),
(7, 'A.P.I.', 'interface de programmation applaicative (application programmong interface) est un ensemble normalisé de classes, de méthodes ou de fonctions qui sert de façade par laquelle un logiciel offre des services à d\'autres logiciels. Elle est offerte par une bibliothèque logicielle ou un service web, le plus souvent accompagnée d\'une description qui spécifie comment des programmes consommateurs peuvent se servir des fonctionnalités du programme fournisseur.'),
(8, 'ACK', 'Acquittement d\'une donnée ou d\'une information consiste à informer son émetteur de sa bonne réception. ACK=Acknowledgement'),
(9, 'ACCESSEURS', 'méthode qui va nous permettre d\'accéder aux variables de nos objets en lecture.'),
(10, 'C.M.S.', '(Content mangement système) ou SGC (Système de gestion de contrôle) regroupe une catégorie de logiciels qui permettent de concevoir, de gérer et mettre à jour des applications mobiles de manière dynamique.'),
(11, 'C.S.S.', '(Cascading Stylesheet) feuilles de source en cascade, forment un langage informatique qui décrit la présentation des docs HTML et XML. Les standards définissant les CSS sont publiés par la W3C'),
(12, 'CONSTANTE', 'est un identificateur associé à une valeur fixe. Syntactiquement, cest identificateur a tous les aspects d\'une variable. Cependant il n\'est possible de lui affecter une valeur qu\'une seule fois, généralement au lancement du programme.'),
(13, 'CRUD', 'Acronyme informatique anglais pour create, read, update, delete. Désigne les 4 opérations de base pour la persistance des données, en particulier le stockage d\'infos en BDD'),
(14, 'CONCATENATION', 'Réunir bout à bout deux chaînes de caractères'),
(15, 'CLE PRIMAIRE', 'dans une base de donnée relationelle, la clé primaire est la donnée qui permet d\'identifier de manière unique un enregistrement dans une table'),
(16, 'COMPLILER', 'traduire un langage dans un autre langage'),
(17, 'FLOAT', 'est un type de variable comme int, short ou double. Ce qui caractérise le Float c\'est qu\'il permet de stocker un nombre à virgule et qu\'il est écrit sur 4 octets.'),
(18, 'FTP', 'File transfert protocole, moyen utilisé pour envoyer des fichiers sur le web'),
(19, 'FAQ', 'Frequently asked questions'),
(20, 'GRID', 'technique en CSS pour créer du RWD plus facilement et de manière pertinente'),
(21, 'HERITAGE', 'mécanisme de transmission des propriétés d\'une classe vers une sous classe'),
(22, 'XML', '(Extensible Markup Language) ou langage extensible de balisage. Langage destiné à remplacer le HTML sur W3C. C\'est un langage de balisage (markup) qui présente de l\'information encadré par des balises'),
(23, 'W3C', 'World Wide Web Consortium. C\'est un organisme international qui développe des standards pour le web afin de permettre aux gens de communiquer efficacement à travers internet autour de formats ouverts garantissant une meilleure inter-opérabilité (compréhension des systèmes hétérogènes à travers des données et langages standardisés)'),
(24, 'WYSIWYG', 'What I See it\'s what you Get, signifie, ce que vous voyez est ce que vous obtenez. Cela s\'applique aux éditeurs de texte et outils de présentation qui permettent d\'éditer directement un contenu sous la frome qui sera affichée aux utilisateurs finaux et non pas en tapant un code interne'),
(25, 'WCAG', 'Web Content Accessibility Guidelines. Reccueil de préconisations pour rendre le web accessible aux handicapé, aveugles, mal-voyants, sourds etc...'),
(26, 'LOOP BACK', 'Interface virtuel d\'un matériel réseau (ou d\'un ordinateur) et par extension, une adresse associée à cette interface. Ainsi quand il la contacte, il boucle sur lui-même'),
(27, 'LANGAGE DE BALISE', 'servent surtout à structurer ou formater des documents. HTML est un exemple de langage de balise, il permet de formater les pages web, par exemple en soulignant certains mots.'),
(28, 'MVC', 'MODELE/VUE/CONTROLEUR, le modèle MVC décrit une manière d\'architecturer une appliaction informatique en la décomposant en trois parties: modèle, vue et contrôleur. La partie modèle, encapsule la logique métier (buissness logic) ainsi que l\'accès aux données. Il peut s\'agir d\'un ensemble de fonction (modèle procédural) ou de classes (modèle orienté-objet). La partie vue, s\'occupe des interactions avec l\'utilisateur: présentation, saisies ete validations des données. La partie contrôleur, gère la dynamique de l\'application. Elle fait le lien entre l\'utilisateur et le reste de l\'application.'),
(29, 'ENCAPSULATION', 'désigne le principe de regrouper des données brutes avec un ensemble de routines permettant de les lire ou de les manipuler. Ce principe est souvent accompagné du masquage de ces doonées brutes afin de s\'assurer que l\'utilsateur ne contourne pas l\'interface qui lui est destiné. L\'ensemble se considère alors comme une boîte noire ayant un comportement et des propriétés spécifiées. L\'encapsulation est un pilier de la programmation orientée objet, ou chaque classe définit des méthodes ou des propriétés pour interagir avec les données membres, mais ce principe peut se rencontrer dans d\'autres styles de programmation'),
(30, 'EXCEPTION', 'dans le contexte des langages de programmation fonctionnels et impéartifs, un SGE permet de gérer des conditions exceptionnelles pendant l\'éxécution du programme. Lorsqu\'une exception se produit, l\'éxécution normale du programme est interrompue et l\'exception est traitée. Les erreurs/exceptions les plus courantes sont probablement l\'accès non autorisé à une zone mémoire (erreur de manipulation de pointeur) et la division par zéro.'),
(31, 'LOGIQUE METIER', 'désigne toutes les règles de validation personnalises appliquées aux données avant de les insérer, de les mettre à jour ou de les supprimer de la base de données.'),
(32, 'NOSQL', 'désigne une famille de système de gestion de base de données (SGBBD) qui s\'écarte du paragdime classique des bases relationnelles'),
(33, 'NFC', 'Near Field Communication, ou plus précisément, communication en champs proche. Cet outil intégré à votre smartphone vous permet d\'échanger rapidement et de façon sécurisée des données personnelles avec d\'autres outils équipés. C\'est cette puce qui vous permet notamment le paiement par smartphone'),
(34, 'OCCURENCE', 'en base de données, on distingue le modèle d\'un côté (la tructure avec les entités et les relations) et d\'un autre côté le contenu. Une occurence est une ligne de valeurs. Dans une entité une occurence correspond à l\'ensemble des valeurs des propriétés de la relation.'),
(35, 'OBJET', '-permet d\'encapsuler du code et des données.- Le développement objet est basé sur l\'identification , la modélisation, puis la programmation de composants (classes). Considérs comme des boîtes noires, on ne peut utiliser ces composants qu\'à travers leur interface publique. Cette interface est constituée de propriétés (caractéristiques visibles de l\'objet), de méthodes (ce que l\'on peut demander de faire à un objet) et de messages émis par l\'objet (auxquels on peut réagir par l\'éxécution d\'une procédure). Les concepts objets sont présents à tous les niveaux des architectures des applications informatiques'),
(36, 'PLUGIN', 'aussi nommé , module d\'exécution, module externe, greffon, plugiciel ou add-in, add-on, c\'est un paquet qui complte un ogiciel hôte pour lui apporter de nouvelles fonctionnalités. Ils ne peuvent fonctionne seuls car ils sont uniquement destinés à apporter une fonctionnalité à un ou plusieurs logiciels. Ils sont mis au point par des personnes n\'ayant pas nécessairement de relation avce les auteurs du logiciel principal.'),
(37, 'RESPONSIVE WEB DESIGN', 'est une approche de conception web qui vise à l\'élaboration de sites offrant une expérience de lecture et de navigation optimale pour l\'utilisateur quelle que soit la gamme d\'appareil (téléphone mobiles, tablettes, liseuses, ordinateurs). Un expérience utilisateur responsive réussie, implique un minimum de redimentionnement'),
(38, 'ROBOT D\'INDEXATION', 'est un logiciel qui explore automatiquement le web. Il est généralement conçu pour collecter les ressources afin de permettre à un moteur de recherche de les indexer.'),
(39, 'ROUTINE', 'entité informatique qui encapsule une portion de code (séquence d\'instruction) effectuant un traitement spécifique bien identifié relativement. Indépendnat du reste du programme et qui peut être réutilisé dans le même programme ou dans un autre.'),
(40, 'SCRUM', 'en anglais, mêlée. C\'est une méthode de gestion de projet \'agile\' qui permet de coordonner les différents rôles d\'une équipe, conduire un projet avec une démarche incrémentale et itérative, prévoir les itérations pendnat le sprint planning, plannifier le daily scrum à partir du sprint backlog, évaluer l\'atteinte des objectifs lors de la sprint revieuw, promouvoir les bonnes pratiques lors de la sprint rétrospective, guider le raffinage du product backlog pour l\'équipe'),
(41, 'SGBD', 'Système de gestion de base de données'),
(42, ' SQL', '\'Structured Query Language\'. C\'est un langage informatique normaliséservant à la base de données relationnelles. La partie langage de manipulation des données de SQL permet de rechercher, d\'ajouter, de modifier ou de supprimer des données dans les bases de données relationnelles.'),
(43, 'SSD', 'Disque capable de stocker et lire des données très rapidement, car il utilise la même technologie que la mémoire RAM: la mémoire flash. Contreairement à un disque dur standard qui contient des pièces mécaniques, le SSD est complètement électronique.'),
(44, 'TDD', '\'Test Driven Development\', développement dirigé par les tests, c\'est une technique de développement qui impose l\'écriture de la première ligne de code.'),
(45, 'TEST UNITAIRE', 'ou aussi appelé \'test de composants\', c\'est une procédure permettant de vérifier le bon focntionnement d\'une partie précise d\'un logiciel ou d\'une portion d\'un eprogramme'),
(46, 'TABLE DE HACHAGE', 'structure de données qui permet une association clé-valeur, c\'est à dire une implémentation de type abstrait/tableau associatif, en particulier. L\'implémentation d\'une table des symboles lorsque les clés sont des chaînes de caractères'),
(47, 'TRANSTYPAGE', 'mécanisme permettant de convertir une valeur d\'un dtype de données vers un autre type de données'),
(48, 'USB', 'acronyme de UNIVERSAL SERIAL BUS, c\'est un branchement rectangulaire qui se veut universel, presque tout le matériel actuel se branche via USB à votre ordinateur.'),
(49, 'BASE DE DONNEES', ' c\'est une collection d\'informations organisée afin d\'être facilement consultable, gérable et mise à jour. Au sein d\'une database, les données sont organisées en lignes, colonnes et tableaux. Elles sont indexées afin de pouvoir facilement trouver les informations recherchéees à l\'aide d\'un logiciel informatique. Chaque fois que de nouvelles informations sont ajoutées, les données sont mises à jour et éventuellement supprimées.'),
(50, 'BASE DE DONNEES HIEARCHIQUE', 'elles comptent parmis les plus anciennes. Au sein de cette catégorie, les enregistrements sont organisés dans une structure d\'arborescence? Chaque enrgeistrement découle sur un ensemble de catégories plus petites.'),
(51, 'BASE DE DONNEES RESEAU', 'Elles comptent aussi parmi les plus anciennes. Au lieu de proposer des liens uniques entre les différents ensembles de données à divers niveaux, elles créent des liens multiplent entre les ensemble en plaçant des liens ou des pointeurs sur un ensemble d\'enregistrement ou un autre. La vitesse et la polyvalence des BDD réseau ont conduit à une adoption massive de ce type de database au sein des entreprises et dans le domaine du e-commerce'),
(52, 'BASE DE DONNEES ORIENTEE TEXTE', 'les database orientees texte ou flat file database se présente sous la forme d\'un fichier (une table) au format .txt ou .ini. Un fichier plat est un fichier texte ou un fichier combinant du texte à un fichier binaire. En général, dans ces BDD chaque ligne ne comporte qu\'un enregistrement la plupart des BDD pour PC sont des BDD orientée texte');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `essai`
--
ALTER TABLE `essai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lexi`
--
ALTER TABLE `lexi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `essai`
--
ALTER TABLE `essai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lexi`
--
ALTER TABLE `lexi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
