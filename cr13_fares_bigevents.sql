-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 06. Apr 2019 um 14:40
-- Server-Version: 10.1.38-MariaDB
-- PHP-Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_fares_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `eventName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventDate` datetime NOT NULL,
  `eventImg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventCapacity` int(11) NOT NULL,
  `PhoneNo` int(11) NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventDesc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventContact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventType` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `eventName`, `eventDate`, `eventImg`, `eventCapacity`, `PhoneNo`, `Address`, `eventURL`, `eventDesc`, `eventContact`, `eventType`) VALUES
(11, 'VIVALDI | THE FOUR SEASONS', '2019-04-12 07:30:00', 'https://media-cdn.tripadvisor.com/media/photo-s/16/44/ae/63/vivaldi-four-seasons.jpg', 40, 43303000, 'Karlskirche Wien, Argentinierstraße 1, 1040 Wien', 'https://viennatickets.com/event/vivaldi-the-four-seasons-in-st-charles-church-vienna-217/9795', 'Listen to Antonio Vivaldi\'s most famous work, the \"Four Seasons\", performed by ORCHESTRA 1756 (on period Instruments) and the Soloists of the Salzburger Konzertgesellschaft. Concert Location is St. Charles Church, a historical jewel of vienna, offering th', 'OFFICE@VIENNATICKETS.COM', 'music'),
(13, 'WIENER HOFBURG ORCHESTER', '2019-05-04 07:30:00', 'https://55262-287332-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2018/01/Weihnachtskonzert-wien-klassische-musik-hofburgorchester.jpg', 110, 43303000, 'Wiener Hofburg (Zeremoniensaal), Heldenplatz, 1010 Wien', 'https://viennatickets.com/event/vienna-hofburg-orchestra-193/9858', 'The Vienna Hofburg Orchestra presents the most popular compositions by W. A. ​​Mozart and waltz sounds by Johann Strauss, interpreted by up to 40 musicians, international vocal soloists and classical ballet of the Vienna Volksoper and State Opera. Experie', 'OFFICE@VIENNATICKETS.COM', 'music'),
(14, 'Ich Zarah', '2019-04-06 20:00:00', 'https://cdn.kurier.at/img/100/207/460/cf001294-c2-quadratisch-4-290x500.jpg', 16, 676, 'kirchengasse 41,1070 wien', 'www.off-theater.at', '\"I\'m a political idiot.\", Zarah Leander replied to the question of how she could be made by the Nazis in the Third Reich to an artist\'s icon. She had not much to say about her controversial role during the Hitler dictatorship even after the war.', 'karten@off-theater.at', 'theater'),
(15, 'Der Herr der Ringe-Die Rückkehr des Königs', '2019-12-07 19:00:00', 'https://cdn.kurier.at/img/100/232/802/herr-der-ringe-die-gef-hrten-c-cami-music-3-290x500.jpg', 12, 147483647, 'Vogelweidplatz 14.1150 wien', 'www.stadthalle.com', 'Since J.R.R. Tolkien published his three-part epic in 1954, The Lord of the Rings has kidnapped millions of readers into the world of Middle-earth. When in 2001 the first part of the fantasy trilogy came to the cinemas, the fans were queuing at the box of', 'tickets@stadthalle.com', 'movie'),
(16, 'Acht Frauen', '2019-05-07 15:00:00', 'https://cdn.kurier.at/img/100/229/375/smeyer.jpg', 15, 142700300, 'Rotenturmstraße 20,1010 wien', 'www.josefstadt.org', 'Everyone here asserts their innocence, and yet the murderer is in our midst ... The crime comedy was premiered in 1961 at the Théâtre Edouard VII in Paris and is now one of the most played pieces in Europe.', 'office@josefstadt.org', 'theater'),
(17, 'Once Upon a Time in Hollywood', '2019-08-15 15:00:00', 'https://www.burgkino.at/sites/default/files/styles/movie_poster_teaser/public/posters/2019/mv5bmtyxnje1nze4nl5bml5banbnxkftztgwndkznjc2nzmv1sy1000sx675al.jpg?itok=tWuFkcTY', 8, 15878406, 'Burg Kino Opernring 19 1010 Vienna', 'https://www.burgkino.at/', 'A faded TV actor and his stunt double embark on an odyssey to make a name for themselves in the film industry during the Helter Skelter reign of terror in 1969 Los Angeles', 'office@burgkino.at', 'movie');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
