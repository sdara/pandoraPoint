-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 20, 2017 at 02:44 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: ``
--

-- --------------------------------------------------------

--
-- Table structure for table `pandorapoint`
--

CREATE TABLE IF NOT EXISTS `pandorapoint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `station` text NOT NULL,
  `songTitle` text NOT NULL,
  `artistSummary` text NOT NULL,
  `albumTitle` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=113 ;

--
-- Dumping data for table `pandorapoint`
--

INSERT INTO `pandorapoint` (`id`, `station`, `songTitle`, `artistSummary`, `albumTitle`, `date`) VALUES
(1, 'Roksonix Radio', 'I Want More', 'GetterGetter', 'Shell Shock Vol. 1', '2016-11-26 15:24:45'),
(2, 'Roksonix Radio', 'I Want More', 'GetterGetter', 'Shell Shock Vol. 1', '2016-11-26 15:26:32'),
(3, 'Roksonix Radio', 'Nuclear', 'ZomboyZomboy', 'The Outbreak', '2016-11-26 15:29:45'),
(4, 'Roksonix Radio', 'Nuclear', 'ZomboyZomboy', 'The Outbreak', '2016-11-26 15:30:03'),
(5, 'Roksonix Radio', 'Nuclear', 'Zomboy', 'The Outbreak', '2016-11-26 15:34:12'),
(6, 'Roksonix Radio', 'Anymore (100bpm Edit)', 'Statix & Eddie K', 'Anymore', '2016-11-26 15:37:42'),
(7, 'Roksonix Radio', 'Bulletproof', 'Doctor P', 'Animal Vegetable Mineral - Part 1', '2016-11-26 15:41:42'),
(8, 'Roksonix Radio', 'Backlash', 'Noisestorm', 'Monstercat - Best Of 2011', '2016-11-26 15:45:42'),
(9, 'Roksonix Radio', 'Hipster Cutthroat', 'DotEXE', 'Hipster Cutthroat (Single)', '2016-11-26 15:52:41'),
(10, 'Roksonix Radio', 'All Is Fair In Love & Brostep', 'Skrillex', 'Recess', '2016-11-26 15:56:12'),
(11, 'Roksonix Radio', '2 Bad', 'Roksonix', 'Circus One (Presented By Doctor P And Flux Pavilion)', '2016-11-26 16:00:42'),
(12, 'Roksonix Radio', 'Out Of Time (Feat. Dion Timmer & Splitbreed)', 'Excision', 'Codename X', '2016-11-26 16:06:12'),
(13, 'Roksonix Radio', 'Hype', 'EH!DE', 'Mind Blow EP', '2016-11-26 16:10:12'),
(14, 'Roksonix Radio', 'Superheroes (Twist Remix)', 'Quartus Saul', 'More Heroes', '2016-11-26 16:13:42'),
(15, 'Roksonix Radio', 'Tommy''s Theme', 'Noisia', 'Tommy''s Theme (Single)', '2016-11-26 16:20:25'),
(16, 'Roksonix Radio', 'Mind Control', 'Zomboy', 'Never Say Die Vol. 2 (Deluxe Edition)', '2016-11-26 16:25:26'),
(17, 'Roksonix Radio', 'Ride With Me', 'Roksonix', 'The Dogfight EP', '2016-11-26 16:28:56'),
(18, 'Roksonix Radio', 'Experts (Barely Alive Remix)', 'SKisM', 'Never Say Die, Vol. 4', '2016-11-26 16:34:56'),
(19, 'Roksonix Radio', 'Substance Abuse', 'Dodge & Fuski', 'Sucker Punch EP', '2016-11-26 16:38:56'),
(20, 'Roksonix Radio', 'String Theory', 'D.K.S.', 'Can''t Get Enough', '2016-11-26 16:43:56'),
(21, 'Roksonix Radio', 'Immunity', 'Zomboy', 'UKF Dubstep 2014 (Explicit)', '2016-11-26 16:49:56'),
(22, 'Roksonix Radio', 'Alpha Centauri (Excision & Datsik Remix)', 'Noisia', 'GetDarker Presents - This Is Dubstep 2011', '2016-11-26 16:55:56'),
(23, 'Roksonix Radio', 'Bach Off', 'Terravita', 'Bach Off (Single)', '2016-11-26 17:00:55'),
(24, 'Roksonix Radio', 'Hello (Ephixa Remix)', 'Going Quantum', 'Hello EP', '2016-11-26 17:06:25'),
(25, 'Roksonix Radio', 'Ragga Bomb (Skrillex & Zomboy Remix)', 'Skrillex', 'Ease My Mind/Ragga Bomb Remixes', '2016-11-26 17:11:26'),
(26, 'Roksonix Radio', 'Music In Me', 'Roksonix', 'Music In Me/Madness', '2016-11-26 17:15:26'),
(27, 'Roksonix Radio', 'Feel Good', 'Roksonix', 'Circus Two (Presented By Cookie Monsta & FuntCase)', '2016-11-29 03:25:09'),
(28, 'Roksonix Radio', 'The Devil''s Den', 'Skrillex', 'Bangarang EP', '2016-11-29 03:29:39'),
(29, 'Roksonix Radio', 'Firestorm (Karetus Remix)', 'Far Too Loud', 'Firestorm EP Remixes', '2016-11-29 03:35:09'),
(30, 'Roksonix Radio', 'Nation Of Wusses (Stereoheroes Remix)', 'Infected Mushroom', 'Nation Of Wusses Remixes', '2016-11-29 03:39:39'),
(31, 'Roksonix Radio', 'Love And Oxygen (Xilent Remix)', 'Sam Obernik & The Str8jackets', 'Love And Oxygen', '2016-11-29 03:44:39'),
(32, 'Roksonix Radio', 'Music In Me (Doctor P Remix)', 'Roksonix', 'The Shady Bunch', '2016-11-29 03:50:09'),
(33, 'Roksonix Radio', 'Chaos Theory', 'Shock One', 'Chaos Theory', '2016-11-29 03:55:09'),
(34, 'Roksonix Radio', 'Maelstrom', 'Tut Tut Child', 'Monstercat 007 - Solace', '2016-11-29 04:00:39'),
(35, 'Roksonix Radio', 'Girlz', 'Roksonix', 'Dubstep 2', '2016-11-30 02:01:30'),
(36, 'Roksonix Radio', 'So Baked', 'Virtual Riot', 'There Goes Your Money', '2016-11-30 02:05:01'),
(37, 'Roksonix Radio', 'Pump It Up', 'Zomboy', 'Game Time', '2016-11-30 02:10:30'),
(38, 'Roksonix Radio', 'Give It Up', 'Knife Party', 'Abandon Ship (Explicit)', '2016-11-30 02:15:30'),
(39, 'Roksonix Radio', 'Doomsday', 'Nero', 'Welcome Reality', '2016-11-30 02:20:01'),
(40, 'Roksonix Radio', 'Pink Lady', 'Feed Me', 'To The Stars - EP', '2016-11-30 02:34:33'),
(41, 'Roksonix Radio', 'Hot Pursuit (Dead Battery Remix)', 'Camo & Krooked', 'Between The Lines', '2016-11-30 02:37:33'),
(42, 'Roksonix Radio', 'Madness', 'Roksonix', 'Music In Me/Madness', '2016-11-30 02:41:33'),
(43, 'Roksonix Radio', 'Bloodlust', 'KillSonik', 'UKF Dubstep 2012', '2016-11-30 02:46:33'),
(44, 'Roksonix Radio', 'Won''t Stop', 'Rudebrat', 'The Quick And The Dead EP', '2016-11-30 02:51:33'),
(45, 'Roksonix Radio', 'BayTL Dub', 'Antiserum & Mayhem', 'BayTL Dub', '2016-11-30 02:55:03'),
(46, 'Roksonix Radio', 'Bassline Skanka', 'The Frim', 'Shell Shock Vol. 1', '2016-11-30 02:59:03'),
(47, 'Roksonix Radio', 'Wildstyle', 'Diamond Pistols', 'Wildstyle', '2016-11-30 03:04:03'),
(48, 'Roksonix Radio', 'Release Me (Must Die! Remix)', 'Datsik', 'Release Me (Remixes)', '2016-11-30 03:08:03'),
(49, 'Roksonix Radio', 'Nation Of Wusses (Schoolboy Remix)', 'Infected Mushroom', 'Nation Of Wusses Remixes', '2016-11-30 03:12:03'),
(50, 'Roksonix Radio', 'Power (Eptic Remix)', 'Skism', 'Power (Eptic Remix) (Single)', '2016-11-30 03:17:03'),
(51, 'Roksonix Radio', 'Centipede', 'Knife Party', 'Rage Valley - EP', '2016-11-30 03:22:33'),
(52, 'Roksonix Radio', 'Sentinel', 'Midnight Conspiracy & Cenob1te', 'Sentinel (Single)', '2016-11-30 03:26:33'),
(53, 'Roksonix Radio', 'Miskatonik', 'Carvar & Clock', 'Miskatonik', '2016-11-30 03:31:03'),
(54, 'Roksonix Radio', 'About The Bass', 'Roksonix', 'The Dogfight EP', '2016-11-30 03:34:03'),
(55, 'Roksonix Radio', 'I Know', 'D.K.S.', 'Can''t Get Enough', '2016-11-30 03:39:03'),
(56, 'Roksonix Radio', 'Sheer Terror', 'Drop Goblin', 'Sheer Terror (Single)', '2016-11-30 03:45:03'),
(57, 'Roksonix Radio', 'Like This (Antiserum & Mayhem Rmx)', 'Skism', 'Never Say Die Vol. 2 (Deluxe Edition)', '2016-11-30 03:49:33'),
(58, 'Roksonix Radio', 'Blow Me', 'DANK (USA)', 'Blow Me', '2016-11-30 03:53:33'),
(59, 'Roksonix Radio', 'Hellcat (Habstrakt Remix)', 'MUST DIE', 'Hellcat Remixes (Single)', '2016-11-30 03:59:03'),
(60, 'Roksonix Radio', 'Breezeblock', 'Camo & Krooked', 'All Fall Down', '2016-11-30 04:03:03'),
(61, 'Roksonix Radio', 'Gutterpump (Pixel Fist Remix)', 'Noisia', 'Gutterpump (Pixel Fist Remix) (Radio Single)', '2016-11-30 04:07:33'),
(62, 'Roksonix Radio', 'Ready To Rumble', 'Roksonix', 'The Shady Bunch', '2016-12-02 01:26:42'),
(63, 'Roksonix Radio', 'Cadillac Jack', 'Subscape & Ethic', 'Universal - EP', '2016-12-02 01:31:42'),
(64, 'Roksonix Radio', 'Original Selecta', 'Diamond Pistols', 'Wildstyle', '2016-12-02 01:38:12'),
(65, 'Roksonix Radio', 'Venom', 'Chaosphere', 'Eradicate EP', '2016-12-02 01:42:42'),
(66, 'Roksonix Radio', 'Ill Shit (Liquid Stranger Remix)', 'Getter', 'Psycho', '2016-12-02 01:47:42'),
(67, 'Roksonix Radio', 'Organ Donor', 'Zomboy', 'Game Time', '2016-12-02 01:54:12'),
(68, 'Roksonix Radio', 'Rocksteady (Shy Kidx Remix)', 'The Bloody Beetroots', 'Rocksteady (Shy Kidx Remix) (Single)', '2016-12-02 01:58:12'),
(69, 'Roksonix Radio', 'Does It Offend You, Yeah! (Dirtyphonics Remix)', 'Wondering', 'GetDarker Presents - This Is Dubstep 2011', '2016-12-02 02:02:42'),
(70, 'Roksonix Radio', 'Dying (Brown & Gammon Remix)', 'Kill The Noise', 'Kill Kill Kill', '2016-12-02 02:07:42'),
(71, 'Roksonix Radio', 'Get By', 'Delta Heavy', 'Down The Rabbit Hole', '2016-12-02 02:12:42'),
(72, 'Roksonix Radio', 'Riddle Me This', 'Brown & Gammon', 'Blow My Mind / Riddle Me This', '2016-12-02 02:17:12'),
(73, 'Roksonix Radio', 'Upside Down', 'Bassnectar', 'Divergent Spectrum', '2016-12-02 02:21:42'),
(74, 'Roksonix Radio', 'Water Temple', 'MUST DIE', 'Water Temple EP', '2016-12-02 02:27:12'),
(75, 'Roksonix Radio', 'Breaking Me Down', 'Roksonix', 'The Dogfight EP', '2016-12-02 02:33:12'),
(76, 'Roksonix Radio', 'Deadweight', 'Zomboy', 'The Dead Symphonic', '2016-12-02 02:37:12'),
(77, 'Roksonix Radio', 'Passenger', 'Loadstar', 'Ram Drum & Bass Annual 2012', '2016-12-06 11:04:01'),
(78, 'Roksonix Radio', 'Flight', 'Tristam & Braken', 'Monstercat 012 - Aftermath', '2016-12-06 11:08:30'),
(79, 'Roksonix Radio', 'Destroid 10 Funk Hole (VIP)', 'Excision & Space Laces', 'Destroid 7 Bounce (VIP) / Destroid 10 Funk Hole (VIP)', '2016-12-06 11:12:30'),
(80, 'Roksonix Radio', 'Bad Intentions', 'Zomboy', 'Reanimated, Pt. II', '2016-12-06 11:17:00'),
(81, 'Roksonix Radio', 'Holdin'' On (Skrillex & Nero Remix)', 'Monsta', 'Monsta EP', '2016-12-06 11:22:00'),
(82, 'Roksonix Radio', 'Voodoo', 'Bassnectar', 'Divergent Spectrum', '2016-12-06 11:26:00'),
(83, 'Roksonix Radio', 'Everyday (Netsky Remix)', 'Rusko', 'Everyday / Lick The Lizard', '2016-12-06 11:32:00'),
(84, 'Roksonix Radio', 'Vindicate', 'Excision & Datsik', 'Vindicate (Single)', '2016-12-06 11:36:30'),
(85, 'Roksonix Radio', 'Louder (Doctor P & Flux Pavillion Remix)', 'DJ Fresh (UK)', 'Louder EP', '2016-12-06 11:41:00'),
(86, 'Roksonix Radio', 'Rave Review (Dodge And Fuski Remix)', 'Skism', 'Rave Review (Dodge And Fuski Remix) (Single)', '2016-12-06 11:45:30'),
(87, 'Roksonix Radio', 'Whiskey Dream VIP', 'Rudebrat', 'The Quick And The Dead EP', '2016-12-06 11:49:30'),
(88, 'Roksonix Radio', 'Groove', 'Oiki', 'Get It Now EP', '2016-12-06 11:52:30'),
(89, 'Roksonix Radio', 'Dogfight', 'Roksonix', 'The Dogfight EP', '2016-12-06 11:56:30'),
(90, 'Roksonix Radio', 'Vancouver Beatdown', 'Zomboy', 'The Dead Symphonic', '2016-12-06 12:01:30'),
(91, 'Roksonix Radio', 'First Flight', 'The Others', 'First Flight - EP', '2016-12-06 12:08:00'),
(92, 'Roksonix Radio', 'Make It Rain', 'Delta Heavy', 'Down The Rabbit Hole', '2016-12-06 12:13:00'),
(93, 'Roksonix Radio', 'Kick The Flow', 'Subscape', 'Caspa Presents Dubstep Sessions', '2016-12-06 12:17:00'),
(94, 'Roksonix Radio', 'Dope Spot', 'Robot Empire', 'Use Of Weapons', '2016-12-06 12:22:30'),
(95, 'Roksonix Radio', 'Normalize', 'Flux Pavilion', 'Got 2 Know/Normalize (Single)', '2016-12-06 12:27:30'),
(96, 'Roksonix Radio', 'Insane', 'Vaski', 'Insane (Single)', '2016-12-06 12:33:00'),
(97, 'Roksonix Radio', '2 Bad', 'Roksonix', 'Circus One (Presented By Doctor P And Flux Pavilion)', '2016-12-07 01:29:19'),
(98, 'Roksonix Radio', 'Bonfire', 'Knife Party', 'Rage Valley - EP', '2016-12-07 01:33:49'),
(99, 'Roksonix Radio', 'Maelstrom', 'Tut Tut Child', 'Monstercat - Best Of DNB/Drumstep, Vol. 2', '2017-02-08 03:07:02'),
(100, 'Roksonix Radio', 'Ride With Me', 'Roksonix', 'The Dogfight EP', '2017-02-08 03:11:02'),
(101, 'Roksonix Radio', 'First Flight', 'The Others', 'First Flight - EP', '2017-02-08 03:16:01'),
(102, 'Roksonix Radio', 'Chaos Theory (Radio Edit Dirty)', 'Shock One', 'Chaos Theory', '2017-02-08 03:21:31'),
(103, 'Roksonix Radio', 'Love And Oxygen (Xilent Remix)', 'Sam Obernik & The Str8jackets', 'Love And Oxygen', '2017-02-08 03:25:01'),
(104, 'Roksonix Radio', 'Power (Eptic Remix)', 'Skism', 'Never Say Die (Deluxe Edition)', '2017-02-08 03:29:31'),
(105, 'Roksonix Radio', 'Ragga Bomb (Skrillex & Zomboy Remix)', 'Skrillex', 'Ease My Mind/Ragga Bomb Remixes', '2017-02-08 03:36:31'),
(106, 'Roksonix Radio', 'Universal', 'Subscape', 'Universal - EP', '2017-02-08 03:40:01'),
(107, 'Roksonix Radio', 'Nation Of Wusses (Schoolboy Remix)', 'Infected Mushroom', 'Nation Of Wusses Remixes', '2017-02-08 03:45:31'),
(108, 'Roksonix Radio', 'Breakdown', 'Noisestorm', 'Monstercat 007 - Solace', '2017-02-08 03:50:31'),
(109, 'Roksonix Radio', 'Give It Up', 'Knife Party', 'Abandon Ship (Explicit)', '2017-02-08 03:56:01'),
(110, 'Roksonix Radio', 'The Quick And The Dead', 'Rudebrat', 'The Quick And The Dead EP', '2017-02-08 04:00:01'),
(111, 'Roksonix Radio', 'ShutEmDown 1', 'Celldweller', 'Soundtrack For The Voices In My Head Vol. 02', '2017-02-08 04:04:31'),
(112, 'Roksonix Radio', 'Experts', 'Skism', 'Never Say Die Vol. 2 (Deluxe Edition)', '2017-02-08 04:06:31');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
