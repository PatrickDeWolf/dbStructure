CREATE TABLE IF NOT EXISTS `projecten` (
  `id` int NOT NULL AUTO_INCREMENT,
  `naam` varchar(50) NOT NULL,
  `titel` tinytext NOT NULL,
  `intro` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `actief` tinyint(1) NOT NULL,
  `lat` varchar(60) NOT NULL,
  `lon` varchar(60) NOT NULL,
  `fb` varchar(50) NOT NULL,
  `insta` varchar(50) NOT NULL,
  `pc` varchar(50) NOT NULL,
  `gemeente` varchar(50) NOT NULL,
  `straat` varchar(50) NOT NULL,
  `nr` varchar(8) NOT NULL,
  `afbeelding1` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
