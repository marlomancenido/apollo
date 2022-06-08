-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 08, 2022 at 10:52 AM
-- Server version: 10.4.20-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1384012db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `w1_albums`
--

CREATE TABLE `w1_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w1_albums`
--

INSERT INTO `w1_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 1, 0, 54570, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 54570),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Chief Keef & Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w1_songs`
--

CREATE TABLE `w1_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w1_songs`
--

INSERT INTO `w1_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 1, 0, 259500, 2, '4:23', 1, 10, 259500),
(9, 'Solo', 15, 2, 1, 0, 184729, 3, '3:30', 1, 13, 184729),
(10, 'Fake Love', 2, 3, 1, 0, 79169, 4, '4:02', 1, 2, 79169),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 1, 0, 59377, 5, '3:58', 1, 5, 59377),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 1, 0, 26390, 7, '3:04', 1, 7, 26390),
(25, 'Release', 17, 16, 1, 0, 11240, 8, '4:21', 1, 7, 11240),
(26, 'Aphrodite Seashell Bikini', 19, 7, 1, 0, 48381, 9, '3:30', 1, 18, 48381),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 1, 0, 70373, 10, '3:30', 1, 21, 70373),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 1, 0, 17593, 11, '3:30', 1, 20, 17593),
(29, 'Naughty Photograph', 22, 12, 1, 0, 21992, 12, '3:30', 1, 23, 21992),
(30, 'HEADLINE$', 23, 15, 1, 0, 13195, 13, '3:30', 1, 22, 13195),
(31, 'My Bitch Weave', 8, 9, 1, 0, 46182, 14, '3:30', 1, 6, 46182),
(32, 'I\'m Still the King', 24, 6, 1, 0, 54771, 15, '3:30', 1, 25, 54771),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 1, 0, 8751, 16, '3:30', 1, 21, 8751),
(34, 'Sincerely, Raini', 19, 13, 1, 0, 21504, 17, '3:30', 1, 18, 21504),
(35, 'Begin Again', 1, 0, 0, 0, 0, 18, '3:30', 1, 2, 0),
(36, 'Do You Wanna Know', 13, 0, 0, 0, 0, 19, '4:27', 1, 10, 0),
(37, 'Its All Your Fault', 16, 0, 0, 0, 0, 20, '3:30', 1, 12, 0),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 21, '2:52', 1, 6, 0),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 22, '5:10', 1, 13, 0),
(40, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 23, '3:40', 1, 6, 0),
(41, 'Feel Me', 12, 8, 1, 0, 49150, 24, '3:30', 1, 9, 49150),
(42, 'Sin (No More)', 7, 10, 1, 0, 45965, 25, '4:31', 1, 24, 45965);

-- --------------------------------------------------------

--
-- Table structure for table `w2_albums`
--

CREATE TABLE `w2_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w2_albums`
--

INSERT INTO `w2_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 2, 0, 92138, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 37568),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 0, 0, 0, 0, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 0),
(29, 'BEYONCE', 13, 0, 0, 0, 0, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONCE, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w2_songs`
--

CREATE TABLE `w2_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w2_songs`
--

INSERT INTO `w2_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 2, 1, 500352, 2, '4:23', 1, 10, 240852),
(9, 'Solo', 15, 2, 2, 2, 318941, 3, '3:30', 1, 13, 134212),
(10, 'Fake Love', 2, 3, 2, 3, 139321, 4, '4:02', 1, 2, 60152),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 2, 5, 82746, 5, '3:58', 1, 5, 23369),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 2, 11, 36210, 7, '3:04', 1, 7, 9820),
(25, 'Release', 17, 16, 2, 16, 17780, 8, '4:21', 1, 7, 6540),
(26, 'Aphrodite Seashell Bikini', 19, 7, 2, 7, 66385, 9, '3:30', 1, 18, 18004),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 2, 4, 129341, 10, '3:30', 1, 21, 58968),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 2, 14, 24139, 11, '3:30', 1, 20, 6546),
(29, 'Naughty Photograph', 22, 12, 2, 12, 30175, 12, '3:30', 1, 23, 8183),
(30, 'HEADLINE$', 23, 15, 2, 15, 20701, 13, '3:30', 1, 22, 7506),
(31, 'My Bitch Weave', 8, 9, 2, 9, 86282, 14, '3:30', 1, 6, 40100),
(32, 'I\'m Still the King', 24, 6, 2, 6, 125150, 15, '3:30', 1, 25, 70379),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 2, 17, 13436, 16, '3:30', 1, 21, 4685),
(34, 'Sincerely, Raini', 19, 13, 2, 13, 35714, 17, '3:30', 1, 18, 14210),
(35, 'Begin Again', 1, 4, 1, 0, 73289, 18, '3:30', 1, 2, 73289),
(36, 'Do You Wanna Know', 13, 5, 1, 0, 72598, 19, '4:27', 1, 10, 72598),
(37, 'Its All Your Fault', 16, 10, 1, 0, 55918, 20, '3:30', 1, 12, 55918),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 1, 0, 37565, 21, '2:52', 1, 6, 37565),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 7, 1, 0, 67589, 22, '5:10', 1, 13, 67589),
(40, 'Afterworld (ft Tinashe)', 8, 15, 1, 0, 27567, 23, '3:40', 1, 6, 27567),
(41, 'Feel Me', 12, 3, 2, 8, 146629, 24, '3:30', 1, 9, 97479),
(42, 'Sin (No More)', 7, 10, 2, 10, 63534, 25, '4:31', 1, 24, 17569),
(43, 'Get Away From Me', 24, 11, 1, 0, 43525, 26, '3:36', 1, 25, 43525),
(44, 'Untitled Song', 12, 12, 1, 0, 41506, 27, '3:44', 1, 9, 41506),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Senorita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 0, 0, 0, 0, 30, '3:30', 1, 10, 0),
(79, 'Cake', 12, 0, 0, 0, 0, 31, '2:30', 1, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `w3_albums`
--

CREATE TABLE `w3_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w3_albums`
--

INSERT INTO `w3_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 3, 1, 145888, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 53750),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 1, 0, 125400, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 125400),
(29, 'BEYONCE', 13, 1, 1, 0, 375000, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 375000),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as ??), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/???\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 0, 0, 0, 0, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 0),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 0, 0, 0, 0, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 0),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 0, 0, 0, 0, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(43, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 0),
(44, 'BEY: Expansion to Beyonce', 13, 0, 0, 0, 0, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w3_songs`
--

CREATE TABLE `w3_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w3_songs`
--

INSERT INTO `w3_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(22, 'Aphrodite Seashell Bikini', 19, 7, 3, 17, 76780, 9, '3:30', 1, 18, 10395),
(21, 'Sucker For Pain (Acoustic)', 33, 21, 1, 0, 13532, 34, '3:30', 1, 10, 13532),
(20, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 3, 16, 97393, 5, '3:58', 1, 5, 14647),
(19, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 3, 9, 152986, 10, '3:30', 1, 21, 23645),
(18, 'Sakura', 31, 18, 1, 0, 27405, 32, '3:30', 1, 13, 27405),
(17, 'Get Away From Me', 24, 11, 2, 11, 71945, 26, '3:36', 1, 25, 28420),
(16, 'Do You Wanna Know', 13, 5, 2, 5, 103548, 19, '4:27', 1, 10, 30950),
(15, 'Afterworld (ft Tinashe)', 8, 15, 2, 15, 59067, 23, '3:40', 1, 6, 31500),
(14, 'I\'m Still the King', 24, 6, 3, 6, 158225, 15, '3:30', 1, 25, 33075),
(13, 'My Bitch Weave', 8, 9, 3, 13, 123832, 14, '3:30', 1, 6, 37550),
(12, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 2, 14, 80095, 21, '2:52', 1, 6, 42530),
(11, 'Untitled Song', 12, 12, 2, 12, 88365, 27, '3:44', 1, 9, 46859),
(10, 'Its All Your Fault', 16, 10, 2, 10, 106003, 20, '3:30', 1, 12, 50085),
(9, 'All About Us (Live from the Hudson Yads)', 15, 9, 1, 0, 52325, 33, '3:30', 1, 13, 52325),
(8, 'Begin Again', 1, 4, 2, 4, 143220, 18, '3:30', 1, 2, 69931),
(7, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 7, 2, 7, 138791, 22, '5:10', 1, 13, 71202),
(6, 'Cake', 12, 6, 1, 0, 78954, 31, '2:30', 1, 9, 78954),
(5, 'Sucker For Pain', 33, 5, 1, 0, 98502, 30, '3:30', 1, 10, 98502),
(4, 'Fake Love', 2, 3, 3, 8, 238547, 4, '4:02', 1, 2, 99226),
(3, 'Feel Me', 12, 3, 3, 3, 316259, 24, '3:30', 1, 9, 169630),
(1, 'Drowned', 13, 1, 3, 1, 775352, 2, '4:23', 1, 10, 275000),
(2, 'Solo', 15, 2, 3, 2, 521174, 3, '3:30', 1, 13, 202233),
(23, 'Sin (No More)', 7, 10, 3, 18, 73855, 25, '4:31', 1, 24, 10321),
(24, 'My Lips (F*ck you P!nk)', 21, 14, 3, 23, 32729, 11, '3:30', 1, 20, 8590),
(25, 'Sincerely, Raini', 19, 13, 3, 19, 42459, 17, '3:30', 1, 18, 6745),
(26, 'Sinister', 9, 11, 3, 20, 41880, 7, '3:04', 1, 7, 5670),
(27, 'Naughty Photograph', 22, 12, 3, 21, 34900, 12, '3:30', 1, 23, 4725),
(28, 'Release', 17, 16, 3, 24, 20990, 8, '4:21', 1, 7, 3210),
(29, 'HEADLINE$', 23, 15, 3, 22, 23536, 13, '3:30', 1, 22, 2835),
(30, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 3, 25, 15536, 16, '3:30', 1, 21, 2100);

-- --------------------------------------------------------

--
-- Table structure for table `w4_albums`
--

CREATE TABLE `w4_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w4_albums`
--

INSERT INTO `w4_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(6, 'The Magic Shop', 2, 1, 3, 1, 204328, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 58440),
(28, 'RED', 1, 2, 1, 2, 181495, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 56095),
(29, 'BEYONCE', 13, 1, 1, 1, 479403, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONCÉ, the debut album by the artist of the album’s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 104403),
(38, 'White Lies', 33, 1, 1, 0, 110150, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 110150);

-- --------------------------------------------------------

--
-- Table structure for table `w4_songs`
--

CREATE TABLE `w4_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w4_songs`
--

INSERT INTO `w4_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Solo', 15, 1, 4, 2, 731674, 3, '3:30', 1, 13, 210500),
(2, 'Drowned', 13, 1, 4, 1, 951252, 2, '4:23', 1, 10, 175900),
(3, 'Lost in Paradise (ft Lady Gaga)', 13, 3, 1, 0, 174500, 37, '3:30', 1, 10, 174500),
(4, 'Sucker For Pain', 33, 4, 2, 5, 220891, 30, '3:30', 1, 10, 122389),
(5, 'Feel Me', 12, 3, 4, 3, 434313, 24, '3:30', 1, 9, 118054),
(6, 'Fake Love', 2, 3, 4, 4, 335638, 4, '4:02', 1, 2, 97091),
(7, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 7, 3, 7, 224291, 22, '5:10', 1, 13, 85500),
(8, 'Cake', 12, 6, 2, 6, 155654, 31, '2:30', 1, 9, 76700),
(9, 'Sakura', 31, 9, 2, 18, 89109, 32, '3:30', 1, 13, 61704),
(10, 'Its All Your Fault', 16, 10, 3, 10, 165667, 20, '3:30', 1, 12, 59664),
(11, 'Begin Again', 1, 4, 3, 4, 199315, 18, '3:30', 1, 2, 56095),
(12, 'All About Us (Live from the Hudson Yads)', 15, 9, 2, 9, 101225, 33, '3:30', 1, 13, 48900),
(13, 'Nobody Knows', 16, 13, 1, 0, 42750, 36, '3:30', 1, 12, 42750),
(14, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 3, 12, 116595, 21, '2:52', 1, 6, 36500),
(15, 'Untitled Song', 12, 12, 3, 11, 119865, 27, '3:44', 1, 9, 31500),
(16, 'Afterworld (ft Tinashe)', 8, 15, 3, 15, 87567, 23, '3:40', 1, 6, 28500),
(17, 'Get Away From Me', 24, 11, 3, 17, 91195, 26, '3:36', 1, 25, 19250),
(18, 'Do You Wanna Know', 13, 5, 3, 16, 121598, 19, '4:27', 1, 10, 18050),
(19, 'My Lips (F*ck you P!nk)', 21, 14, 4, 24, 47007, 11, '3:30', 1, 20, 14278),
(20, 'I\'m Still the King', 24, 6, 4, 14, 171983, 15, '3:30', 1, 25, 13758),
(21, 'Sucker For Pain (Acoustic)', 33, 21, 2, 21, 26032, 34, '3:30', 1, 10, 12500),
(22, 'My Bitch Weave', 8, 9, 4, 13, 136325, 14, '3:30', 1, 6, 12493),
(23, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 4, 19, 161145, 10, '3:30', 1, 21, 8159),
(24, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 4, 20, 105297, 5, '3:58', 1, 5, 7904),
(25, 'Sin (No More)', 7, 10, 4, 23, 79464, 25, '4:31', 1, 24, 5609),
(26, 'Aphrodite Seashell Bikini', 19, 7, 4, 22, 81849, 9, '3:30', 1, 18, 5069),
(27, 'Sincerely, Raini', 19, 13, 4, 25, 46409, 17, '3:30', 1, 18, 3950),
(28, 'Sinister', 9, 11, 4, 26, 44939, 7, '3:04', 1, 7, 3059),
(29, 'Naughty Photograph', 22, 12, 4, 27, 37449, 12, '3:30', 1, 23, 2549),
(30, 'Release', 17, 16, 4, 28, 22600, 8, '4:21', 1, 7, 1610),
(31, 'HEADLINE$', 23, 15, 4, 29, 25065, 13, '3:30', 1, 22, 1529),
(32, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 4, 30, 16096, 16, '3:30', 1, 21, 560);

-- --------------------------------------------------------

--
-- Table structure for table `w5_albums`
--

CREATE TABLE `w5_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w5_albums`
--

INSERT INTO `w5_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP’s centerpiece hit, “Hold You”. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it’s a slow-burning throbber and its history since the release of complimentary track, “Hold Me”. While the tracks differ completely in musical composition, “Hold You” was hyped as Beyoncé’s “coming to her own” as an artist within the lyrics of “Hold Me”.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 4, 3, 265828, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 61500),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 3, 4, 256995, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 75500),
(29, 'BEYONCE', 13, 1, 3, 2, 589903, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONCÉ, the debut album by the artist of the album’s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 110500),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as 絢香), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/サクラ\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 1, 1, 0, 350900, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 350900),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 1, 2, 1, 205650, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 95500),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 0, 0, 0, 0, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(43, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 0),
(44, 'BEY: Expansion to Beyonce', 13, 0, 0, 0, 0, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', 'BEYONCÉ, the debut album by the artist of the album’s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w5_songs`
--

CREATE TABLE `w5_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w5_songs`
--

INSERT INTO `w5_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 5, 2, 1086922, 2, '4:23', 1, 10, 135670),
(9, 'Solo', 15, 1, 5, 1, 937424, 3, '3:30', 1, 13, 205750),
(10, 'Fake Love', 2, 3, 5, 6, 458138, 4, '4:02', 1, 2, 122500),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 5, 24, 110832, 5, '3:58', 1, 5, 5535),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 5, 28, 46339, 7, '3:04', 1, 7, 1400),
(25, 'Release', 17, 16, 5, 30, 23409, 8, '4:21', 1, 7, 809),
(26, 'Aphrodite Seashell Bikini', 19, 7, 5, 26, 85738, 9, '3:30', 1, 18, 3889),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 5, 23, 166859, 10, '3:30', 1, 21, 5714),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 5, 19, 55912, 11, '3:30', 1, 20, 8905),
(29, 'Naughty Photograph', 22, 12, 5, 29, 38352, 12, '3:30', 1, 23, 903),
(30, 'HEADLINE$', 23, 15, 5, 31, 25094, 13, '3:30', 1, 22, 29),
(31, 'My Bitch Weave', 8, 9, 5, 22, 145275, 14, '3:30', 1, 6, 8950),
(32, 'I\'m Still the King', 24, 6, 5, 20, 181553, 15, '3:30', 1, 25, 9570),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 5, 32, 16098, 16, '3:30', 1, 21, 2),
(34, 'Sincerely, Raini', 19, 13, 5, 27, 48268, 17, '3:30', 1, 18, 1859),
(35, 'Begin Again', 1, 4, 4, 11, 258600, 18, '3:30', 1, 2, 59285),
(36, 'Do You Wanna Know', 13, 5, 4, 18, 140848, 19, '4:27', 1, 10, 19250),
(37, 'Its All Your Fault', 16, 10, 4, 10, 216204, 20, '3:30', 1, 12, 50537),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 4, 14, 158095, 21, '2:52', 1, 6, 41500),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 7, 4, 7, 311791, 22, '5:10', 1, 13, 87500),
(40, 'Afterworld (ft Tinashe)', 8, 15, 4, 16, 107457, 23, '3:40', 1, 6, 19890),
(41, 'Feel Me', 12, 3, 5, 5, 574204, 24, '3:30', 1, 9, 139891),
(42, 'Sin (No More)', 7, 10, 5, 25, 83392, 25, '4:31', 1, 24, 3928),
(43, 'Get Away From Me', 24, 11, 4, 17, 105695, 26, '3:36', 1, 25, 14500),
(44, 'Untitled Song', 12, 12, 4, 15, 148765, 27, '3:44', 1, 9, 28900),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Se?orita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 3, 3, 4, 375176, 30, '3:30', 1, 10, 154285),
(79, 'Cake', 12, 6, 3, 8, 245154, 31, '2:30', 1, 9, 89500),
(80, 'Sakura', 31, 8, 3, 9, 178099, 32, '3:30', 1, 13, 88990),
(81, 'All About Us (Live from the Hudson Yads)', 15, 9, 3, 12, 135725, 33, '3:30', 1, 13, 34500),
(82, 'Sucker For Pain (Acoustic)', 33, 21, 3, 21, 36041, 34, '3:30', 1, 10, 10009),
(83, 'Solo', 15, 0, 0, 0, 0, 35, '3:30', 1, 13, 0),
(84, 'Man', 15, 0, 0, 0, 0, 35, '2:54', 2, 13, 0),
(85, 'Clockwise', 15, 0, 0, 0, 0, 35, '2:55', 3, 13, 0),
(86, 'My Emancipation', 15, 0, 0, 0, 0, 35, '4:20', 4, 13, 0),
(87, 'Sexxxy Summer (ft BLACKPINK)', 15, 0, 0, 0, 0, 35, '5:10', 5, 13, 0),
(88, 'Collision Course', 15, 0, 0, 0, 0, 35, '3:12', 6, 13, 0),
(89, 'Just You', 15, 0, 0, 0, 0, 35, '3:06', 7, 13, 0),
(90, 'Meet Me Halfway', 15, 0, 0, 0, 0, 35, '3:45', 8, 13, 0),
(91, 'We Dance', 15, 0, 0, 0, 0, 35, '3:10', 9, 13, 0),
(92, 'Stay', 15, 0, 0, 0, 0, 35, '3:26', 10, 13, 0),
(93, 'Llamandote (Running Blind)', 15, 0, 0, 0, 0, 35, '3:56', 11, 13, 0),
(94, 'Never Again', 15, 0, 0, 0, 0, 35, '4:53', 12, 13, 0),
(95, 'After Us', 15, 0, 0, 0, 0, 35, '2:52', 13, 13, 0),
(96, 'Nobody Knows', 16, 13, 2, 13, 86250, 36, '3:30', 1, 12, 43500),
(97, 'Lost in Paradise (ft Lady Gaga)', 13, 2, 2, 3, 379300, 37, '3:30', 1, 10, 204800),
(98, 'Alive', 33, 0, 0, 0, 0, 38, '3:17', 1, 10, 0),
(99, 'White Lies', 33, 0, 0, 0, 0, 38, '4:01', 2, 10, 0),
(100, 'Strawberry Fields and Malibu Sunset', 33, 0, 0, 0, 0, 38, '5:46', 3, 10, 0),
(101, 'Who\'s Hurt You', 33, 0, 0, 0, 0, 38, '3:34', 4, 10, 0),
(102, 'Red', 33, 0, 0, 0, 0, 38, '2:55', 5, 10, 0),
(103, 'Einstein', 33, 0, 0, 0, 0, 38, '3:50', 6, 10, 0),
(104, 'Break My Heart', 33, 0, 0, 0, 0, 38, '4:00', 7, 10, 0),
(105, 'Sucker For Pain', 33, 0, 0, 0, 0, 38, '3:06', 8, 10, 0),
(106, 'Always Praying In My Head', 33, 0, 0, 0, 0, 38, '3:41', 9, 10, 0),
(107, 'Honeymoon', 33, 0, 0, 0, 0, 38, '4:33', 10, 10, 0),
(108, 'Through the Rainy Night', 33, 0, 0, 0, 0, 38, '3:30', 11, 10, 0),
(109, 'Crescent Moon', 31, 12, 0, 0, 56879, 39, '3:30', 1, 13, 56879),
(110, 'You Don\'t Deserve Me', 34, 10, 1, 0, 61540, 40, '3:30', 1, 9, 61540),
(111, 'the beginning ', 31, 0, 0, 0, 0, 41, '5:45', 1, 13, 0),
(112, 'peace-loving people', 31, 0, 0, 0, 0, 41, '3:45', 2, 13, 0),
(113, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 41, '3:29', 3, 13, 0),
(114, 'lost in this dance', 31, 0, 0, 0, 0, 41, '5:34', 4, 13, 0),
(115, 'サクラ', 31, 0, 0, 0, 0, 41, '4:10', 5, 13, 0),
(116, 'ツヨク想う', 31, 0, 0, 0, 0, 41, '4:55', 6, 13, 0),
(117, '三日月', 31, 0, 0, 0, 0, 41, '4:39', 7, 13, 0),
(118, 'number one', 31, 0, 0, 0, 0, 41, '4:32', 8, 13, 0),
(119, 'WHY', 31, 0, 0, 0, 0, 41, '4:25', 9, 13, 0),
(120, 'just a day', 31, 0, 0, 0, 0, 41, '4:41', 10, 13, 0),
(121, 'beautiful', 31, 0, 0, 0, 0, 41, '5:08', 11, 13, 0),
(122, 'i believe', 31, 0, 0, 0, 0, 41, '4:57', 12, 13, 0),
(123, 'crescent moon', 31, 0, 0, 0, 0, 41, '4:39', 13, 13, 0),
(124, 'the beginning ', 31, 0, 0, 0, 0, 42, '5:45', 1, 13, 0),
(125, 'peace-loving people', 31, 0, 0, 0, 0, 42, '3:45', 2, 13, 0),
(126, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 42, '3:29', 3, 13, 0),
(127, 'lost in this dance', 31, 0, 0, 0, 0, 42, '5:34', 4, 13, 0),
(128, 'サクラ', 31, 0, 0, 0, 0, 42, '4:10', 5, 13, 0),
(129, 'ツヨク想う\r\n', 31, 0, 0, 0, 0, 42, '4:55', 6, 13, 0),
(130, '三日月\r\n', 31, 0, 0, 0, 0, 42, '4:39', 7, 13, 0),
(131, 'number one', 31, 0, 0, 0, 0, 42, '4:32', 8, 13, 0),
(132, 'WHY', 31, 0, 0, 0, 0, 42, '4:25', 9, 13, 0),
(133, 'just a day', 31, 0, 0, 0, 0, 42, '4:41', 10, 13, 0),
(134, 'beautiful', 31, 0, 0, 0, 0, 42, '5:08', 11, 13, 0),
(135, 'i believe', 31, 0, 0, 0, 0, 42, '4:57', 12, 13, 0),
(136, 'crescent moon', 31, 0, 0, 0, 0, 42, '4:39', 13, 13, 0),
(137, 'wish on a star', 31, 0, 0, 0, 0, 42, '4:16', 14, 13, 0),
(138, 'this important feeling', 31, 0, 0, 0, 0, 42, '5:05', 15, 13, 0),
(139, '???????', 31, 0, 0, 0, 0, 42, '4:11', 16, 13, 0),
(140, 'Who Knew', 16, 0, 0, 0, 0, 43, '3:28', 1, 12, 0),
(141, 'Sober', 16, 0, 0, 0, 0, 43, '4:11', 2, 12, 0),
(142, 'It\'s All Your Fault', 16, 0, 0, 0, 0, 43, '3:30', 3, 12, 0),
(143, 'Runaway', 16, 0, 0, 0, 0, 43, '4:24', 4, 12, 0),
(144, 'Glitter in the Air', 16, 0, 0, 0, 0, 43, '3:49', 5, 12, 0),
(145, 'Try', 16, 0, 0, 0, 0, 43, '4:09', 6, 12, 0),
(146, 'Nobody Knows', 16, 0, 0, 0, 0, 43, '3:32', 7, 12, 0),
(147, 'Don\'t Let Me Get Me', 16, 0, 0, 0, 0, 43, '3:30', 8, 12, 0),
(148, 'Stop Falling', 16, 0, 0, 0, 0, 43, '5:51', 9, 12, 0),
(149, 'Please Don\'t Leave Me', 16, 0, 0, 0, 0, 43, '3:54', 10, 12, 0),
(150, 'Waiting for Love', 16, 0, 0, 0, 0, 43, '5:53', 11, 12, 0),
(151, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 43, '4:38', 12, 12, 0),
(152, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 44, '3:30', 1, 10, 0),
(153, 'Scars', 13, 0, 0, 0, 0, 44, '3:30', 2, 10, 0),
(154, 'Aime-Moi', 13, 0, 0, 0, 0, 44, '3:30', 3, 10, 0),
(155, 'It\'s Really Not You', 13, 0, 0, 0, 0, 44, '3:30', 4, 10, 0),
(156, 'Daddy Issues', 13, 0, 0, 0, 0, 44, '3:30', 5, 10, 0),
(157, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 44, '3:30', 6, 10, 0),
(158, 'Drowned', 13, 0, 0, 0, 0, 44, '3:30', 7, 10, 0),
(159, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 44, '3:30', 8, 10, 0),
(160, 'Frustrated', 13, 0, 0, 0, 0, 44, '3:30', 9, 10, 0),
(161, 'Do You Wanna Know', 13, 0, 0, 0, 0, 44, '3:30', 10, 10, 0),
(162, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 44, '3:30', 11, 10, 0),
(163, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 44, '3:30', 12, 10, 0),
(164, 'Sweet Fantasy', 13, 0, 0, 0, 0, 44, '3:30', 13, 10, 0),
(165, 'Power Trip', 13, 0, 0, 0, 0, 44, '3:30', 14, 10, 0),
(166, 'Se?orita ', 13, 0, 0, 0, 0, 44, '3:30', 15, 10, 0),
(167, 'Bustin\' Out', 13, 0, 0, 0, 0, 44, '3:30', 16, 10, 0),
(168, 'How It Go (ft Nicki Minaj)', 13, 0, 0, 0, 0, 44, '3:30', 17, 10, 0),
(169, 'Me, Myself + I (Interlude)', 13, 0, 0, 0, 0, 44, '3:30', 18, 10, 0),
(170, 'Mark My Words', 13, 0, 0, 0, 0, 44, '3:30', 19, 10, 0),
(171, 'Question', 13, 0, 0, 0, 0, 44, '3:30', 20, 10, 0),
(172, 'Love Me (Recording #2)', 13, 0, 0, 0, 0, 44, '3:30', 21, 10, 0),
(173, 'Don\'t Stop', 13, 0, 0, 0, 0, 44, '3:30', 22, 10, 0),
(174, 'Lost in Paradise (Solo)', 13, 0, 0, 0, 0, 44, '3:30', 23, 10, 0),
(175, 'Break My Heart', 33, 0, 0, 0, 0, 45, '4:00', 7, 10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `w6_albums`
--

CREATE TABLE `w6_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w6_albums`
--

INSERT INTO `w6_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 5, 5, 265828, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 55900),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 4, 4, 256995, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 61500),
(29, 'BEYONCE', 13, 1, 3, 2, 0, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as ??), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/???\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 1, 2, 1, 350900, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 88900),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 1, 3, 3, 205650, 2, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 74500),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 4, 1, 0, 0, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 64600),
(43, 'Heartbreak is a Fear', 16, 7, 1, 0, 0, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 48900),
(44, 'BEY: Expansion to Beyonce', 13, 1, 4, 0, 479403, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 201500),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0),
(46, 'Lizzo', 34, 0, 0, 0, 0, 2, 9, 'lizzo.jpg', 'EP', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12343260', 'Lizzo shows she is not just a flash in the pan. Her signature Hip Hop inspired feel good anthems shine throughout this E.P. It takes a personal note at times too, with songs like \'Break Your Heart\'. Lizzo shows that she is the queen of feel good anthems, and songs that will get you on your feet. \n', 0),
(47, 'Through the Rainy Night (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'through-the-rainy-night.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12347046', 'The track encompasses the entire performance of the piano version of ?Through The Rainy Night? from the ?White Lies Show? at Royal Albert Hall on 4/4. The mixing is full and clear, pushing Harry?s vocals as a wall of sound against the feeble piano played live by Harry himself.\n', 0),
(48, 'Say You Love Me', 12, 0, 0, 0, 0, 2, 9, 'sylm.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349145', '-', 0),
(49, 'Animal', 12, 0, 0, 0, 0, 3, 9, 'animal.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349240', 'A Intense dance track filled with heavy synths, Rihanna will get you dancing with this song. With production credits from Calvin Harris and David Guetta. A perfect song for a night out clubbing. ', 0),
(50, 'Bustin Out', 13, 0, 0, 0, 0, 2, 10, 'bustin-out.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349743', 'Beyonc? is uber confident on this track: ?I?m bustin? out / I?m Bustin? out / I?m Bustin? out / I?m Bustin? out?, she repeats for the simple, but oh-so catchy glittery chorus. The verses are accompanied by only lots of hi-hats and a pounding four-on-the-floor beat. Disco bells and whistles encompass the retro melody but modern, sleek production. She tells her doubters that she, ?ain?t goin? down without a fight / I?ll fight you right here right now, tonight?. The track is aggressive and sassy.\n', 0),
(51, 'WELCOME TO THE MAGIC SHOP', 2, 0, 0, 0, 0, 13, 2, 'magic-shop.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12359944', '-', 0),
(52, '1 Ṭālar', 35, 0, 0, 0, 0, 14, 0, '1-talar.png', 'Album', '2020-04-12', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12361373', 'With a wide array of sounds, samples and inspirations, 1 Ṭālar is a beautifully crafted record that sheds light on our present and hopes to somehow bring awareness that we can still—and must—change the future.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w6_songs`
--

CREATE TABLE `w6_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w6_songs`
--

INSERT INTO `w6_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 6, 5, 1224722, 2, '4:23', 1, 10, 137800),
(9, 'Solo', 15, 1, 6, 1, 1117345, 3, '3:30', 1, 13, 179921),
(10, 'Fake Love', 2, 3, 6, 6, 560688, 4, '4:02', 1, 2, 102550),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 6, 26, 115937, 5, '3:58', 1, 5, 5105),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 6, 30, 47133, 7, '3:04', 1, 7, 794),
(25, 'Release', 17, 16, 6, 32, 23729, 8, '4:21', 1, 7, 320),
(26, 'Aphrodite Seashell Bikini', 19, 7, 6, 28, 89337, 9, '3:30', 1, 18, 3599),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 6, 25, 171359, 10, '3:30', 1, 21, 4500),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 6, 24, 61912, 11, '3:30', 1, 20, 6000),
(29, 'Naughty Photograph', 22, 12, 6, 31, 38802, 12, '3:30', 1, 23, 450),
(30, 'HEADLINE$', 23, 15, 6, 33, 25197, 13, '3:30', 1, 22, 103),
(31, 'My Bitch Weave', 8, 9, 6, 23, 152780, 14, '3:30', 1, 6, 7505),
(32, 'I\'m Still the King', 24, 6, 6, 22, 190453, 15, '3:30', 1, 25, 8900),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 6, 34, 16099, 16, '3:30', 1, 21, 1),
(34, 'Sincerely, Raini', 19, 13, 6, 29, 49867, 17, '3:30', 1, 18, 1599),
(35, 'Begin Again', 1, 4, 5, 11, 301957, 18, '3:30', 1, 2, 43357),
(36, 'Do You Wanna Know', 13, 5, 5, 19, 159748, 19, '4:27', 1, 10, 18900),
(37, 'Its All Your Fault', 16, 10, 5, 13, 290991, 20, '3:30', 1, 12, 74787),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 5, 15, 194875, 21, '2:52', 1, 6, 36780),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 7, 5, 9, 398291, 22, '5:10', 1, 13, 86500),
(40, 'Afterworld (ft Tinashe)', 8, 15, 5, 18, 125047, 23, '3:40', 1, 6, 17590),
(41, 'Feel Me', 12, 3, 6, 4, 693671, 24, '3:30', 1, 9, 119467),
(42, 'Sin (No More)', 7, 10, 6, 27, 87150, 25, '4:31', 1, 24, 3758),
(43, 'Get Away From Me', 24, 11, 5, 20, 118294, 26, '3:36', 1, 25, 12599),
(44, 'Untitled Song', 12, 12, 5, 17, 173860, 27, '3:44', 1, 9, 25095),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Se?orita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 3, 4, 3, 517854, 30, '3:30', 1, 10, 142678),
(79, 'Cake', 12, 6, 4, 7, 323044, 31, '2:30', 1, 9, 77890),
(80, 'Sakura', 31, 8, 4, 8, 268584, 32, '3:30', 1, 13, 90485),
(81, 'All About Us (Live from the Hudson Yads)', 15, 9, 4, 16, 164625, 33, '3:30', 1, 13, 28900),
(82, 'Sucker For Pain (Acoustic)', 33, 21, 4, 21, 45550, 34, '3:30', 1, 10, 9509),
(83, 'Solo', 15, 0, 0, 0, 0, 35, '3:30', 1, 13, 0),
(84, 'Man', 15, 0, 0, 0, 0, 35, '2:54', 2, 13, 0),
(85, 'Clockwise', 15, 0, 0, 0, 0, 35, '2:55', 3, 13, 0),
(86, 'My Emancipation', 15, 0, 0, 0, 0, 35, '4:20', 4, 13, 0),
(87, 'Sexxxy Summer (ft BLACKPINK)', 15, 0, 0, 0, 0, 35, '5:10', 5, 13, 0),
(88, 'Collision Course', 15, 0, 0, 0, 0, 35, '3:12', 6, 13, 0),
(89, 'Just You', 15, 0, 0, 0, 0, 35, '3:06', 7, 13, 0),
(90, 'Meet Me Halfway', 15, 0, 0, 0, 0, 35, '3:45', 8, 13, 0),
(91, 'We Dance', 15, 0, 0, 0, 0, 35, '3:10', 9, 13, 0),
(92, 'Stay', 15, 0, 0, 0, 0, 35, '3:26', 10, 13, 0),
(93, 'Llamandote (Running Blind)', 15, 0, 0, 0, 0, 35, '3:56', 11, 13, 0),
(94, 'Never Again', 15, 0, 0, 0, 0, 35, '4:53', 12, 13, 0),
(95, 'After Us', 15, 0, 0, 0, 0, 35, '2:52', 13, 13, 0),
(96, 'Nobody Knows', 16, 13, 3, 14, 142150, 36, '3:30', 1, 12, 55900),
(97, 'Lost in Paradise (ft Lady Gaga)', 13, 1, 3, 2, 616100, 37, '3:30', 1, 10, 236800),
(98, 'Alive', 33, 0, 0, 0, 0, 38, '3:17', 1, 10, 0),
(99, 'White Lies', 33, 0, 0, 0, 0, 38, '4:01', 2, 10, 0),
(100, 'Strawberry Fields and Malibu Sunset', 33, 0, 0, 0, 0, 38, '5:46', 3, 10, 0),
(101, 'Who\'s Hurt You', 33, 0, 0, 0, 0, 38, '3:34', 4, 10, 0),
(102, 'Red', 33, 0, 0, 0, 0, 38, '2:55', 5, 10, 0),
(103, 'Einstein', 33, 0, 0, 0, 0, 38, '3:50', 6, 10, 0),
(104, 'Break My Heart', 33, 0, 0, 0, 0, 38, '4:00', 7, 10, 0),
(105, 'Sucker For Pain', 33, 0, 0, 0, 0, 38, '3:06', 8, 10, 0),
(106, 'Always Praying In My Head', 33, 0, 0, 0, 0, 38, '3:41', 9, 10, 0),
(107, 'Honeymoon', 33, 0, 0, 0, 0, 38, '4:33', 10, 10, 0),
(108, 'Through the Rainy Night', 33, 0, 0, 0, 0, 38, '3:30', 11, 10, 0),
(109, 'Crescent Moon', 31, 12, 1, 12, 134684, 39, '3:30', 1, 13, 77805),
(110, 'You Don\'t Deserve Me', 34, 6, 1, 10, 176941, 40, '3:30', 1, 9, 115401),
(111, 'the beginning ', 31, 0, 0, 0, 0, 41, '5:45', 1, 13, 0),
(112, 'peace-loving people', 31, 0, 0, 0, 0, 41, '3:45', 2, 13, 0),
(113, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 41, '3:29', 3, 13, 0),
(114, 'lost in this dance', 31, 0, 0, 0, 0, 41, '5:34', 4, 13, 0),
(115, '???', 31, 0, 0, 0, 0, 41, '4:10', 5, 13, 0),
(116, '?????', 31, 0, 0, 0, 0, 41, '4:55', 6, 13, 0),
(117, '???', 31, 0, 0, 0, 0, 41, '4:39', 7, 13, 0),
(118, 'number one', 31, 0, 0, 0, 0, 41, '4:32', 8, 13, 0),
(119, 'WHY', 31, 0, 0, 0, 0, 41, '4:25', 9, 13, 0),
(120, 'just a day', 31, 0, 0, 0, 0, 41, '4:41', 10, 13, 0),
(121, 'beautiful', 31, 0, 0, 0, 0, 41, '5:08', 11, 13, 0),
(122, 'i believe', 31, 0, 0, 0, 0, 41, '4:57', 12, 13, 0),
(123, 'crescent moon', 31, 0, 0, 0, 0, 41, '4:39', 13, 13, 0),
(124, 'the beginning ', 31, 0, 0, 0, 0, 42, '5:45', 1, 13, 0),
(125, 'peace-loving people', 31, 0, 0, 0, 0, 42, '3:45', 2, 13, 0),
(126, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 42, '3:29', 3, 13, 0),
(127, 'lost in this dance', 31, 0, 0, 0, 0, 42, '5:34', 4, 13, 0),
(128, '???', 31, 0, 0, 0, 0, 42, '4:10', 5, 13, 0),
(129, '?????', 31, 0, 0, 0, 0, 42, '4:55', 6, 13, 0),
(130, '???', 31, 0, 0, 0, 0, 42, '4:39', 7, 13, 0),
(131, 'number one', 31, 0, 0, 0, 0, 42, '4:32', 8, 13, 0),
(132, 'WHY', 31, 0, 0, 0, 0, 42, '4:25', 9, 13, 0),
(133, 'just a day', 31, 0, 0, 0, 0, 42, '4:41', 10, 13, 0),
(134, 'beautiful', 31, 0, 0, 0, 0, 42, '5:08', 11, 13, 0),
(135, 'i believe', 31, 0, 0, 0, 0, 42, '4:57', 12, 13, 0),
(136, 'crescent moon', 31, 0, 0, 0, 0, 42, '4:39', 13, 13, 0),
(137, 'wish on a star', 31, 0, 0, 0, 0, 42, '4:16', 14, 13, 0),
(138, 'this important feeling', 31, 0, 0, 0, 0, 42, '5:05', 15, 13, 0),
(139, '???????', 31, 0, 0, 0, 0, 42, '4:11', 16, 13, 0),
(140, 'Who Knew', 16, 0, 0, 0, 0, 43, '3:28', 1, 12, 0),
(141, 'Sober', 16, 0, 0, 0, 0, 43, '4:11', 2, 12, 0),
(142, 'It\'s All Your Fault', 16, 0, 0, 0, 0, 43, '3:30', 3, 12, 0),
(143, 'Runaway', 16, 0, 0, 0, 0, 43, '4:24', 4, 12, 0),
(144, 'Glitter in the Air', 16, 0, 0, 0, 0, 43, '3:49', 5, 12, 0),
(145, 'Try', 16, 0, 0, 0, 0, 43, '4:09', 6, 12, 0),
(146, 'Nobody Knows', 16, 0, 0, 0, 0, 43, '3:32', 7, 12, 0),
(147, 'Don\'t Let Me Get Me', 16, 0, 0, 0, 0, 43, '3:30', 8, 12, 0),
(148, 'Stop Falling', 16, 0, 0, 0, 0, 43, '5:51', 9, 12, 0),
(149, 'Please Don\'t Leave Me', 16, 0, 0, 0, 0, 43, '3:54', 10, 12, 0),
(150, 'Waiting for Love', 16, 0, 0, 0, 0, 43, '5:53', 11, 12, 0),
(151, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 43, '4:38', 12, 12, 0),
(152, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 44, '3:30', 1, 10, 0),
(153, 'Scars', 13, 0, 0, 0, 0, 44, '3:30', 2, 10, 0),
(154, 'Aime-Moi', 13, 0, 0, 0, 0, 44, '3:30', 3, 10, 0),
(155, 'It\'s Really Not You', 13, 0, 0, 0, 0, 44, '3:30', 4, 10, 0),
(156, 'Daddy Issues', 13, 0, 0, 0, 0, 44, '3:30', 5, 10, 0),
(157, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 44, '3:30', 6, 10, 0),
(158, 'Drowned', 13, 0, 0, 0, 0, 44, '3:30', 7, 10, 0),
(159, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 44, '3:30', 8, 10, 0),
(160, 'Frustrated', 13, 0, 0, 0, 0, 44, '3:30', 9, 10, 0),
(161, 'Do You Wanna Know', 13, 0, 0, 0, 0, 44, '3:30', 10, 10, 0),
(162, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 44, '3:30', 11, 10, 0),
(163, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 44, '3:30', 12, 10, 0),
(164, 'Sweet Fantasy', 13, 0, 0, 0, 0, 44, '3:30', 13, 10, 0),
(165, 'Power Trip', 13, 0, 0, 0, 0, 44, '3:30', 14, 10, 0),
(166, 'Se?orita ', 13, 0, 0, 0, 0, 44, '3:30', 15, 10, 0),
(167, 'Bustin\' Out', 13, 0, 0, 0, 0, 44, '3:30', 16, 10, 0),
(168, 'How It Go (ft Nicki Minaj)', 13, 0, 0, 0, 0, 44, '3:30', 17, 10, 0),
(169, 'Me, Myself + I (Interlude)', 13, 0, 0, 0, 0, 44, '3:30', 18, 10, 0),
(170, 'Mark My Words', 13, 0, 0, 0, 0, 44, '3:30', 19, 10, 0),
(171, 'Question', 13, 0, 0, 0, 0, 44, '3:30', 20, 10, 0),
(172, 'Love Me (Recording #2)', 13, 0, 0, 0, 0, 44, '3:30', 21, 10, 0),
(173, 'Don\'t Stop', 13, 0, 0, 0, 0, 44, '3:30', 22, 10, 0),
(174, 'Lost in Paradise (Solo)', 13, 0, 0, 0, 0, 44, '3:30', 23, 10, 0),
(175, 'Break My Heart', 33, 10, 1, 0, 85500, 45, '4:00', 7, 10, 85500),
(176, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 46, '4:15', 1, 9, 0),
(177, 'Flavor (ft Rihanna)', 34, 0, 0, 0, 0, 46, '3:49', 2, 9, 0),
(178, 'Break Your Heart', 34, 0, 0, 0, 0, 46, '2:58', 3, 9, 0),
(179, 'Ferrari', 34, 0, 0, 0, 0, 46, '3:24', 4, 9, 0),
(180, 'Want Me Back', 34, 0, 0, 0, 0, 46, '3:38', 5, 9, 0),
(181, 'Through the Rainy Night (Acoustic)', 33, 0, 0, 0, 0, 47, '4:12', 1, 10, 0),
(182, 'Feel Me  ', 12, 0, 0, 0, 0, 48, '4:20', 1, 9, 0),
(183, 'Animal ', 12, 0, 0, 0, 0, 48, '3:34', 2, 9, 0),
(184, 'Sidechick  ', 12, 0, 0, 0, 0, 48, '2:45', 3, 9, 0),
(185, 'Cake  ', 12, 0, 0, 0, 0, 48, '2:30', 4, 9, 0),
(186, 'Touch Me Like That  ', 12, 0, 0, 0, 0, 48, '4:15', 5, 9, 0),
(187, 'Say You Love Me  ', 12, 0, 0, 0, 0, 48, '3:38', 6, 9, 0),
(188, 'Look Through Your Phone  ', 12, 0, 0, 0, 0, 48, '3:05', 7, 9, 0),
(189, 'Occupy The Runway  ', 12, 0, 0, 0, 0, 48, '4:32', 8, 9, 0),
(190, 'Professional Heartbreaker  ', 12, 0, 0, 0, 0, 48, '3:48', 9, 9, 0),
(191, 'Own It  ', 12, 0, 0, 0, 0, 48, '2:32', 10, 9, 0),
(192, 'Fuck Apologies  ', 12, 0, 0, 0, 0, 48, '3:24', 11, 9, 0),
(193, 'Like I Do  ', 12, 0, 0, 0, 0, 48, '3:44', 12, 9, 0),
(194, 'Animal', 12, 0, 0, 0, 0, 49, '3:34', 1, 9, 0),
(195, 'Bustin Out', 13, 0, 0, 0, 0, 50, '3:39', 1, 10, 0),
(196, 'Intro: Just Dance', 2, 0, 0, 0, 0, 51, '3:43', 1, 10, 0),
(197, 'Ma City', 2, 0, 0, 0, 0, 51, '4:19', 2, 10, 0),
(198, '134430', 2, 0, 0, 0, 0, 51, '3:49', 3, 10, 0),
(199, 'HOME (Paradise Pt. II)', 2, 0, 0, 0, 0, 51, '3:56', 4, 10, 0),
(200, 'DNA', 2, 0, 0, 0, 0, 51, '4:16', 5, 10, 0),
(201, 'Serendipity', 2, 0, 0, 0, 0, 51, '2:32', 6, 10, 0),
(202, 'Seesaw', 2, 0, 0, 0, 0, 51, '4:07', 7, 10, 0),
(203, 'Seoul', 2, 0, 0, 0, 0, 51, '4:34', 8, 10, 0),
(204, 'Magic Shop', 2, 0, 0, 0, 0, 51, '4:41', 9, 10, 0),
(205, 'Spring Day', 2, 0, 0, 0, 0, 51, '5:29', 10, 10, 0),
(206, 'MIC Drop', 2, 0, 0, 0, 0, 51, '4:34', 11, 10, 0),
(207, 'Dionysus', 2, 0, 0, 0, 0, 51, '4:19', 12, 10, 0),
(208, 'Louder than Bombs', 2, 0, 0, 0, 0, 51, '5:03', 13, 10, 0),
(209, 'Wideness', 35, 0, 0, 0, 0, 52, '3:30', 1, 0, 0),
(210, 'Space Race', 35, 0, 0, 0, 0, 52, '3:30', 2, 0, 0),
(211, 'A/B/C Machine', 35, 0, 0, 0, 0, 52, '3:30', 3, 0, 0),
(212, 'Cold_War_XXI (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 4, 0, 0),
(213, 'How Much a Dollar Cost?', 35, 0, 0, 0, 0, 52, '3:30', 5, 0, 0),
(214, 'Warlady (feat. Grimes)', 35, 0, 0, 0, 0, 52, '3:30', 6, 0, 0),
(215, 'Tame a Riot', 35, 0, 0, 0, 0, 52, '3:30', 7, 0, 0),
(216, 'Triggerz!', 35, 0, 0, 0, 0, 52, '3:30', 8, 0, 0),
(217, 'UN-Efficient (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 9, 0, 0),
(218, 'Australian Amazonia', 35, 0, 0, 0, 0, 52, '3:30', 10, 0, 0),
(219, 'High Speed Collision', 35, 0, 0, 0, 0, 52, '3:30', 11, 0, 0),
(220, 'Vietnam', 35, 0, 0, 0, 0, 52, '3:30', 12, 0, 0),
(221, 'Dial Trial', 35, 0, 0, 0, 0, 52, '3:30', 13, 0, 0),
(222, 'Men v. Fire (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 14, 0, 0),
(223, 'Lightning on Kites', 35, 0, 0, 0, 0, 52, '3:30', 15, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `w7_albums`
--

CREATE TABLE `w7_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w7_albums`
--

INSERT INTO `w7_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 7, 6, 411688, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 89960),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 6, 5, 415855, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 97360),
(29, 'BEYONCE', 13, 1, 3, 2, 0, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as ??), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/???\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 1, 4, 2, 572040, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 132240),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 1, 5, 3, 416790, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 136640),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 4, 3, 4, 108760, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 44160),
(43, 'Heartbreak is a Fear', 16, 7, 2, 7, 121140, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 72240),
(44, 'BEY: Expansion to Beyonce', 13, 1, 6, 1, 901763, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 110360),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0),
(46, 'Lizzo', 34, 3, 1, 0, 232000, 2, 9, 'lizzo.jpg', 'EP', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12343260', 'Lizzo shows she is not just a flash in the pan. Her signature Hip Hop inspired feel good anthems shine throughout this E.P. It takes a personal note at times too, with songs like \'Break Your Heart\'. Lizzo shows that she is the queen of feel good anthems, and songs that will get you on your feet. \n', 232000),
(47, 'Through the Rainy Night (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'through-the-rainy-night.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12347046', 'The track encompasses the entire performance of the piano version of ?Through The Rainy Night? from the ?White Lies Show? at Royal Albert Hall on 4/4. The mixing is full and clear, pushing Harry?s vocals as a wall of sound against the feeble piano played live by Harry himself.\n', 0),
(48, 'Say You Love Me', 12, 1, 1, 0, 432000, 2, 9, 'sylm.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349145', '-', 432000),
(49, 'Animal', 12, 0, 0, 0, 0, 3, 9, 'animal.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349240', 'A Intense dance track filled with heavy synths, Rihanna will get you dancing with this song. With production credits from Calvin Harris and David Guetta. A perfect song for a night out clubbing. ', 0),
(50, 'Bustin Out', 13, 0, 0, 0, 0, 2, 10, 'bustin-out.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349743', 'Beyonc? is uber confident on this track: ?I?m bustin? out / I?m Bustin? out / I?m Bustin? out / I?m Bustin? out?, she repeats for the simple, but oh-so catchy glittery chorus. The verses are accompanied by only lots of hi-hats and a pounding four-on-the-floor beat. Disco bells and whistles encompass the retro melody but modern, sleek production. She tells her doubters that she, ?ain?t goin? down without a fight / I?ll fight you right here right now, tonight?. The track is aggressive and sassy.\n', 0),
(51, 'WELCOME TO THE MAGIC SHOP', 2, 2, 1, 0, 384000, 13, 2, 'magic-shop.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12359944', '-', 384000),
(52, '1 Talar', 35, 11, 1, 0, 24000, 14, 0, '1-talar.png', 'Album', '2020-04-12', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12361373', 'With a wide array of sounds, samples and inspirations, 1 ??lar is a beautifully crafted record that sheds light on our present and hopes to somehow bring awareness that we can still?and must?change the future.', 24000),
(53, 'ACOUSTICS', 15, 0, 0, 0, 0, 12, 13, 'acoustics.jpg', 'Album', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12373639', 'ACOUSTICS is Lena Katina\'s first acoustic album, featuring tracks from My Emancipation and past t.A.T.u. recordings. This album is recorded in Amsterdam, London and Stockholm.\n', 0),
(54, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 2, 2, 'ikywt.jpg', 'Single', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12374893', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w7_songs`
--

CREATE TABLE `w7_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w7_songs`
--

INSERT INTO `w7_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 7, 4, 1319162, 2, '4:23', 1, 10, 94440),
(9, 'Solo', 15, 1, 7, 2, 1398345, 3, '3:30', 1, 13, 281000),
(10, 'Fake Love', 2, 3, 7, 7, 674328, 4, '4:02', 1, 2, 113640),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 7, 26, 117217, 5, '3:58', 1, 5, 1280),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 7, 31, 47333, 7, '3:04', 1, 7, 200),
(25, 'Release', 17, 16, 7, 33, 23809, 8, '4:21', 1, 7, 80),
(26, 'Aphrodite Seashell Bikini', 19, 7, 7, 29, 90217, 9, '3:30', 1, 18, 880),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 7, 27, 172479, 10, '3:30', 1, 21, 1120),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 7, 25, 63432, 11, '3:30', 1, 20, 1520),
(29, 'Naughty Photograph', 22, 12, 7, 32, 38922, 12, '3:30', 1, 23, 120),
(30, 'HEADLINE$', 23, 15, 7, 34, 25237, 13, '3:30', 1, 22, 40),
(31, 'My Bitch Weave', 8, 9, 7, 24, 154660, 14, '3:30', 1, 6, 1880),
(32, 'I\'m Still the King', 24, 6, 7, 23, 192693, 15, '3:30', 1, 25, 2240),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 7, 35, 16099, 16, '3:30', 1, 21, 0),
(34, 'Sincerely, Raini', 19, 13, 7, 30, 50267, 17, '3:30', 1, 18, 400),
(35, 'Begin Again', 1, 4, 6, 15, 460797, 18, '3:30', 1, 2, 158840),
(36, 'Do You Wanna Know', 13, 5, 6, 19, 192468, 19, '4:27', 1, 10, 32720),
(37, 'Its All Your Fault', 16, 10, 6, 13, 309671, 20, '3:30', 1, 12, 18680),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 6, 16, 204075, 21, '2:52', 1, 6, 9200),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 6, 6, 9, 563931, 22, '5:10', 1, 13, 165640),
(40, 'Afterworld (ft Tinashe)', 8, 15, 6, 20, 129447, 23, '3:40', 1, 6, 4400),
(41, 'Feel Me', 12, 3, 7, 5, 787551, 24, '3:30', 1, 9, 93880),
(42, 'Sin (No More)', 7, 10, 7, 28, 88070, 25, '4:31', 1, 24, 920),
(43, 'Get Away From Me', 24, 11, 6, 21, 121454, 26, '3:36', 1, 25, 3160),
(44, 'Untitled Song', 12, 12, 6, 18, 200140, 27, '3:44', 1, 9, 26280),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Se?orita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 3, 5, 3, 733534, 30, '3:30', 1, 10, 215680),
(79, 'Cake', 12, 6, 5, 11, 378524, 31, '2:30', 1, 9, 55480),
(80, 'Sakura', 31, 8, 5, 8, 327224, 32, '3:30', 1, 13, 58640),
(81, 'All About Us (Live from the Hudson Yads)', 15, 9, 5, 17, 203865, 33, '3:30', 1, 13, 39240),
(82, 'Sucker For Pain (Acoustic)', 33, 18, 5, 22, 81910, 34, '3:30', 1, 10, 36360),
(83, 'Solo', 15, 0, 0, 0, 0, 35, '3:30', 1, 13, 0),
(84, 'Man', 15, 0, 0, 0, 0, 35, '2:54', 2, 13, 0),
(85, 'Clockwise', 15, 0, 0, 0, 0, 35, '2:55', 3, 13, 0),
(86, 'My Emancipation', 15, 0, 0, 0, 0, 35, '4:20', 4, 13, 0),
(87, 'Sexxxy Summer (ft BLACKPINK)', 15, 0, 0, 0, 0, 35, '5:10', 5, 13, 0),
(88, 'Collision Course', 15, 0, 0, 0, 0, 35, '3:12', 6, 13, 0),
(89, 'Just You', 15, 0, 0, 0, 0, 35, '3:06', 7, 13, 0),
(90, 'Meet Me Halfway', 15, 0, 0, 0, 0, 35, '3:45', 8, 13, 0),
(91, 'We Dance', 15, 0, 0, 0, 0, 35, '3:10', 9, 13, 0),
(92, 'Stay', 15, 0, 0, 0, 0, 35, '3:26', 10, 13, 0),
(93, 'Llamandote (Running Blind)', 15, 0, 0, 0, 0, 35, '3:56', 11, 13, 0),
(94, 'Never Again', 15, 0, 0, 0, 0, 35, '4:53', 12, 13, 0),
(95, 'After Us', 15, 0, 0, 0, 0, 35, '2:52', 13, 13, 0),
(96, 'Nobody Knows', 16, 13, 4, 14, 156110, 36, '3:30', 1, 12, 13960),
(97, 'Lost in Paradise (ft Lady Gaga)', 13, 1, 4, 1, 787300, 37, '3:30', 1, 10, 171200),
(98, 'Alive', 33, 0, 0, 0, 0, 38, '3:17', 1, 10, 0),
(99, 'White Lies', 33, 0, 0, 0, 0, 38, '4:01', 2, 10, 0),
(100, 'Strawberry Fields and Malibu Sunset', 33, 0, 0, 0, 0, 38, '5:46', 3, 10, 0),
(101, 'Who\'s Hurt You', 33, 0, 0, 0, 0, 38, '3:34', 4, 10, 0),
(102, 'Red', 33, 0, 0, 0, 0, 38, '2:55', 5, 10, 0),
(103, 'Einstein', 33, 0, 0, 0, 0, 38, '3:50', 6, 10, 0),
(104, 'Break My Heart', 33, 0, 0, 0, 0, 38, '4:00', 7, 10, 0),
(105, 'Sucker For Pain', 33, 0, 0, 0, 0, 38, '3:06', 8, 10, 0),
(106, 'Always Praying In My Head', 33, 0, 0, 0, 0, 38, '3:41', 9, 10, 0),
(107, 'Honeymoon', 33, 0, 0, 0, 0, 38, '4:33', 10, 10, 0),
(108, 'Through the Rainy Night', 33, 0, 0, 0, 0, 38, '3:30', 11, 10, 0),
(109, 'Crescent Moon', 31, 12, 2, 12, 194124, 39, '3:30', 1, 13, 59440),
(110, 'You Don\'t Deserve Me', 34, 6, 2, 6, 233781, 40, '3:30', 1, 9, 56840),
(111, 'the beginning ', 31, 0, 0, 0, 0, 41, '5:45', 1, 13, 0),
(112, 'peace-loving people', 31, 0, 0, 0, 0, 41, '3:45', 2, 13, 0),
(113, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 41, '3:29', 3, 13, 0),
(114, 'lost in this dance', 31, 0, 0, 0, 0, 41, '5:34', 4, 13, 0),
(115, '???', 31, 0, 0, 0, 0, 41, '4:10', 5, 13, 0),
(116, '?????', 31, 0, 0, 0, 0, 41, '4:55', 6, 13, 0),
(117, '???', 31, 0, 0, 0, 0, 41, '4:39', 7, 13, 0),
(118, 'number one', 31, 0, 0, 0, 0, 41, '4:32', 8, 13, 0),
(119, 'WHY', 31, 0, 0, 0, 0, 41, '4:25', 9, 13, 0),
(120, 'just a day', 31, 0, 0, 0, 0, 41, '4:41', 10, 13, 0),
(121, 'beautiful', 31, 0, 0, 0, 0, 41, '5:08', 11, 13, 0),
(122, 'i believe', 31, 0, 0, 0, 0, 41, '4:57', 12, 13, 0),
(123, 'crescent moon', 31, 0, 0, 0, 0, 41, '4:39', 13, 13, 0),
(124, 'the beginning ', 31, 0, 0, 0, 0, 42, '5:45', 1, 13, 0),
(125, 'peace-loving people', 31, 0, 0, 0, 0, 42, '3:45', 2, 13, 0),
(126, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 42, '3:29', 3, 13, 0),
(127, 'lost in this dance', 31, 0, 0, 0, 0, 42, '5:34', 4, 13, 0),
(128, '???', 31, 0, 0, 0, 0, 42, '4:10', 5, 13, 0),
(129, '?????', 31, 0, 0, 0, 0, 42, '4:55', 6, 13, 0),
(130, '???', 31, 0, 0, 0, 0, 42, '4:39', 7, 13, 0),
(131, 'number one', 31, 0, 0, 0, 0, 42, '4:32', 8, 13, 0),
(132, 'WHY', 31, 0, 0, 0, 0, 42, '4:25', 9, 13, 0),
(133, 'just a day', 31, 0, 0, 0, 0, 42, '4:41', 10, 13, 0),
(134, 'beautiful', 31, 0, 0, 0, 0, 42, '5:08', 11, 13, 0),
(135, 'i believe', 31, 0, 0, 0, 0, 42, '4:57', 12, 13, 0),
(136, 'crescent moon', 31, 0, 0, 0, 0, 42, '4:39', 13, 13, 0),
(137, 'wish on a star', 31, 0, 0, 0, 0, 42, '4:16', 14, 13, 0),
(138, 'this important feeling', 31, 0, 0, 0, 0, 42, '5:05', 15, 13, 0),
(139, '???????', 31, 0, 0, 0, 0, 42, '4:11', 16, 13, 0),
(140, 'Who Knew', 16, 0, 0, 0, 0, 43, '3:28', 1, 12, 0),
(141, 'Sober', 16, 0, 0, 0, 0, 43, '4:11', 2, 12, 0),
(142, 'It\'s All Your Fault', 16, 0, 0, 0, 0, 43, '3:30', 3, 12, 0),
(143, 'Runaway', 16, 0, 0, 0, 0, 43, '4:24', 4, 12, 0),
(144, 'Glitter in the Air', 16, 0, 0, 0, 0, 43, '3:49', 5, 12, 0),
(145, 'Try', 16, 0, 0, 0, 0, 43, '4:09', 6, 12, 0),
(146, 'Nobody Knows', 16, 0, 0, 0, 0, 43, '3:32', 7, 12, 0),
(147, 'Don\'t Let Me Get Me', 16, 0, 0, 0, 0, 43, '3:30', 8, 12, 0),
(148, 'Stop Falling', 16, 0, 0, 0, 0, 43, '5:51', 9, 12, 0),
(149, 'Please Don\'t Leave Me', 16, 0, 0, 0, 0, 43, '3:54', 10, 12, 0),
(150, 'Waiting for Love', 16, 0, 0, 0, 0, 43, '5:53', 11, 12, 0),
(151, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 43, '4:38', 12, 12, 0),
(152, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 44, '3:30', 1, 10, 0),
(153, 'Scars', 13, 0, 0, 0, 0, 44, '3:30', 2, 10, 0),
(154, 'Aime-Moi', 13, 0, 0, 0, 0, 44, '3:30', 3, 10, 0),
(155, 'It\'s Really Not You', 13, 0, 0, 0, 0, 44, '3:30', 4, 10, 0),
(156, 'Daddy Issues', 13, 0, 0, 0, 0, 44, '3:30', 5, 10, 0),
(157, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 44, '3:30', 6, 10, 0),
(158, 'Drowned', 13, 0, 0, 0, 0, 44, '3:30', 7, 10, 0),
(159, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 44, '3:30', 8, 10, 0),
(160, 'Frustrated', 13, 0, 0, 0, 0, 44, '3:30', 9, 10, 0),
(161, 'Do You Wanna Know', 13, 0, 0, 0, 0, 44, '3:30', 10, 10, 0),
(162, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 44, '3:30', 11, 10, 0),
(163, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 44, '3:30', 12, 10, 0),
(164, 'Sweet Fantasy', 13, 0, 0, 0, 0, 44, '3:30', 13, 10, 0),
(165, 'Power Trip', 13, 0, 0, 0, 0, 44, '3:30', 14, 10, 0),
(166, 'Se?orita ', 13, 0, 0, 0, 0, 44, '3:30', 15, 10, 0),
(167, 'Bustin\' Out', 13, 0, 0, 0, 0, 44, '3:30', 16, 10, 0),
(168, 'How It Go (ft Nicki Minaj)', 13, 0, 0, 0, 0, 44, '3:30', 17, 10, 0),
(169, 'Me, Myself + I (Interlude)', 13, 0, 0, 0, 0, 44, '3:30', 18, 10, 0),
(170, 'Mark My Words', 13, 0, 0, 0, 0, 44, '3:30', 19, 10, 0),
(171, 'Question', 13, 0, 0, 0, 0, 44, '3:30', 20, 10, 0),
(172, 'Love Me (Recording #2)', 13, 0, 0, 0, 0, 44, '3:30', 21, 10, 0),
(173, 'Don\'t Stop', 13, 0, 0, 0, 0, 44, '3:30', 22, 10, 0),
(174, 'Lost in Paradise (Solo)', 13, 0, 0, 0, 0, 44, '3:30', 23, 10, 0),
(175, 'Break My Heart', 33, 1, 2, 10, 370860, 45, '4:00', 7, 10, 285360),
(176, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 46, '4:15', 1, 9, 0),
(177, 'Flavor (ft Rihanna)', 34, 0, 0, 0, 0, 46, '3:49', 2, 9, 0),
(178, 'Break Your Heart', 34, 0, 0, 0, 0, 46, '2:58', 3, 9, 0),
(179, 'Ferrari', 34, 0, 0, 0, 0, 46, '3:24', 4, 9, 0),
(180, 'Want Me Back', 34, 0, 0, 0, 0, 46, '3:38', 5, 9, 0),
(181, 'Through the Rainy Night (Acoustic)', 33, 0, 1, 0, 96000, 47, '4:12', 1, 10, 96000),
(182, 'Feel Me  ', 12, 0, 0, 0, 0, 48, '4:20', 1, 9, 0),
(183, 'Animal ', 12, 0, 0, 0, 0, 48, '3:34', 2, 9, 0),
(184, 'Sidechick  ', 12, 0, 0, 0, 0, 48, '2:45', 3, 9, 0),
(185, 'Cake  ', 12, 0, 0, 0, 0, 48, '2:30', 4, 9, 0),
(186, 'Touch Me Like That  ', 12, 0, 0, 0, 0, 48, '4:15', 5, 9, 0),
(187, 'Say You Love Me  ', 12, 0, 0, 0, 0, 48, '3:38', 6, 9, 0),
(188, 'Look Through Your Phone  ', 12, 0, 0, 0, 0, 48, '3:05', 7, 9, 0),
(189, 'Occupy The Runway  ', 12, 0, 0, 0, 0, 48, '4:32', 8, 9, 0),
(190, 'Professional Heartbreaker  ', 12, 0, 0, 0, 0, 48, '3:48', 9, 9, 0),
(191, 'Own It  ', 12, 0, 0, 0, 0, 48, '2:32', 10, 9, 0),
(192, 'Fuck Apologies  ', 12, 0, 0, 0, 0, 48, '3:24', 11, 9, 0),
(193, 'Like I Do  ', 12, 0, 0, 0, 0, 48, '3:44', 12, 9, 0),
(194, 'Animal', 12, 0, 1, 0, 152000, 49, '3:34', 1, 9, 152000),
(195, 'Bustin Out', 13, 3, 1, 0, 240000, 50, '3:39', 1, 10, 240000),
(196, 'Intro: Just Dance', 2, 0, 0, 0, 0, 51, '3:43', 1, 10, 0),
(197, 'Ma City', 2, 0, 0, 0, 0, 51, '4:19', 2, 10, 0),
(198, '134430', 2, 0, 0, 0, 0, 51, '3:49', 3, 10, 0),
(199, 'HOME (Paradise Pt. II)', 2, 0, 0, 0, 0, 51, '3:56', 4, 10, 0),
(200, 'DNA', 2, 0, 0, 0, 0, 51, '4:16', 5, 10, 0),
(201, 'Serendipity', 2, 0, 0, 0, 0, 51, '2:32', 6, 10, 0),
(202, 'Seesaw', 2, 0, 0, 0, 0, 51, '4:07', 7, 10, 0),
(203, 'Seoul', 2, 0, 0, 0, 0, 51, '4:34', 8, 10, 0),
(204, 'Magic Shop', 2, 0, 0, 0, 0, 51, '4:41', 9, 10, 0),
(205, 'Spring Day', 2, 0, 0, 0, 0, 51, '5:29', 10, 10, 0),
(206, 'MIC Drop', 2, 0, 0, 0, 0, 51, '4:34', 11, 10, 0),
(207, 'Dionysus', 2, 0, 0, 0, 0, 51, '4:19', 12, 10, 0),
(208, 'Louder than Bombs', 2, 0, 0, 0, 0, 51, '5:03', 13, 10, 0),
(209, 'Wideness', 35, 0, 0, 0, 0, 52, '3:30', 1, 0, 0),
(210, 'Space Race', 35, 0, 0, 0, 0, 52, '3:30', 2, 0, 0),
(211, 'A/B/C Machine', 35, 0, 0, 0, 0, 52, '3:30', 3, 0, 0),
(212, 'Cold_War_XXI (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 4, 0, 0),
(213, 'How Much a Dollar Cost?', 35, 0, 0, 0, 0, 52, '3:30', 5, 0, 0),
(214, 'Warlady (feat. Grimes)', 35, 0, 0, 0, 0, 52, '3:30', 6, 0, 0),
(215, 'Tame a Riot', 35, 0, 0, 0, 0, 52, '3:30', 7, 0, 0),
(216, 'Triggerz!', 35, 0, 0, 0, 0, 52, '3:30', 8, 0, 0),
(217, 'UN-Efficient (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 9, 0, 0),
(218, 'Australian Amazonia', 35, 0, 0, 0, 0, 52, '3:30', 10, 0, 0),
(219, 'High Speed Collision', 35, 0, 0, 0, 0, 52, '3:30', 11, 0, 0),
(220, 'Vietnam', 35, 0, 0, 0, 0, 52, '3:30', 12, 0, 0),
(221, 'Dial Trial', 35, 0, 0, 0, 0, 52, '3:30', 13, 0, 0),
(222, 'Men v. Fire (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 14, 0, 0),
(223, 'Lightning on Kites', 35, 0, 0, 0, 0, 52, '3:30', 15, 0, 0),
(224, 'Solo', 15, 0, 0, 0, 0, 53, '3:30', 1, 13, 0),
(225, 'My Emancipation', 15, 0, 0, 0, 0, 53, '4:15', 2, 13, 0),
(226, 'Fly on the Wall', 15, 0, 0, 0, 0, 53, '3:25', 3, 13, 0),
(227, 'You and I', 15, 0, 0, 0, 0, 53, '3:16', 4, 13, 0),
(228, 'We Dance', 15, 0, 0, 0, 0, 53, '3:10', 5, 13, 0),
(229, 'Dangerous and Moving', 15, 0, 0, 0, 0, 53, '4:36', 6, 13, 0),
(230, 'A Simple Motion', 15, 0, 0, 0, 0, 53, '2:47', 7, 13, 0),
(231, 'Sparks', 15, 0, 0, 0, 0, 53, '3:18', 8, 13, 0),
(232, 'Just You', 15, 0, 0, 0, 0, 53, '3:00', 9, 13, 0),
(233, 'After Us', 15, 0, 0, 0, 0, 53, '2:50', 10, 13, 0),
(234, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 54, '3:39', 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `w8_albums`
--

CREATE TABLE `w8_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) CHARACTER SET utf8mb4 NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) CHARACTER SET utf8mb4 NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf32;

--
-- Dumping data for table `w8_albums`
--

INSERT INTO `w8_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 8, 8, 462668, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 50980),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 7, 7, 470535, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 54680),
(29, 'BEYONCE', 13, 1, 3, 2, 0, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as ??), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/???\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 1, 5, 5, 650160, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 78120),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 1, 6, 4, 507110, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 90320),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 4, 4, 19, 130840, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 22080),
(43, 'Heartbreak is a Fear', 16, 7, 3, 9, 157260, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 36120),
(44, 'BEY: Expansion to Beyonce', 13, 1, 7, 6, 976943, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 75180),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0),
(46, 'Lizzo', 34, 3, 2, 3, 348000, 2, 9, 'lizzo.jpg', 'EP', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12343260', 'Lizzo shows she is not just a flash in the pan. Her signature Hip Hop inspired feel good anthems shine throughout this E.P. It takes a personal note at times too, with songs like \'Break Your Heart\'. Lizzo shows that she is the queen of feel good anthems, and songs that will get you on your feet. \n', 116000),
(47, 'Through the Rainy Night (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'through-the-rainy-night.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12347046', 'The track encompasses the entire performance of the piano version of ?Through The Rainy Night? from the ?White Lies Show? at Royal Albert Hall on 4/4. The mixing is full and clear, pushing Harry?s vocals as a wall of sound against the feeble piano played live by Harry himself.\n', 0),
(48, 'Say You Love Me', 12, 1, 2, 1, 648000, 2, 9, 'sylm.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349145', '-', 216000),
(49, 'Animal', 12, 0, 0, 0, 0, 3, 9, 'animal.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349240', 'A Intense dance track filled with heavy synths, Rihanna will get you dancing with this song. With production credits from Calvin Harris and David Guetta. A perfect song for a night out clubbing. ', 0),
(50, 'Bustin Out', 13, 0, 0, 0, 0, 2, 10, 'bustin-out.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349743', 'Beyonc? is uber confident on this track: ?I?m bustin? out / I?m Bustin? out / I?m Bustin? out / I?m Bustin? out?, she repeats for the simple, but oh-so catchy glittery chorus. The verses are accompanied by only lots of hi-hats and a pounding four-on-the-floor beat. Disco bells and whistles encompass the retro melody but modern, sleek production. She tells her doubters that she, ?ain?t goin? down without a fight / I?ll fight you right here right now, tonight?. The track is aggressive and sassy.\n', 0),
(51, 'WELCOME TO THE MAGIC SHOP', 2, 2, 2, 2, 586000, 13, 2, 'magic-shop.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12359944', '-', 202000),
(52, '1 Ṭālar', 35, 11, 2, 11, 36000, 14, 0, '1-talar.png', 'Album', '2020-04-12', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12361373', 'With a wide array of sounds, samples and inspirations, 1 ??lar is a beautifully crafted record that sheds light on our present and hopes to somehow bring awareness that we can still?and must?change the future.', 12000),
(53, 'ACOUSTICS', 15, 7, 1, 0, 62000, 12, 13, 'acoustics.jpg', 'Album', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12373639', 'ACOUSTICS is Lena Katina\'s first acoustic album, featuring tracks from My Emancipation and past t.A.T.u. recordings. This album is recorded in Amsterdam, London and Stockholm.\n', 62000),
(54, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 2, 2, 'ikywt.jpg', 'Single', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12374893', '', 0),
(55, 'Ssenunni (쎈언니)', 38, 0, 0, 0, 0, 2, 13, 'ssenunni.jpg', 'Single', '2020-04-19', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12405606', '-', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w8_songs`
--

CREATE TABLE `w8_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w8_songs`
--

INSERT INTO `w8_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 8, 11, 1414022, 2, '4:23', 1, 10, 94860),
(9, 'Solo', 15, 1, 8, 2, 1645125, 3, '3:30', 1, 13, 246780),
(10, 'Fake Love', 2, 3, 8, 9, 777588, 4, '4:02', 1, 2, 103260),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 7, 29, 117217, 5, '3:58', 1, 5, 0),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 7, 34, 47333, 7, '3:04', 1, 7, 0),
(25, 'Release', 17, 16, 7, 36, 23809, 8, '4:21', 1, 7, 0),
(26, 'Aphrodite Seashell Bikini', 19, 7, 7, 32, 90217, 9, '3:30', 1, 18, 0),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 7, 30, 172479, 10, '3:30', 1, 21, 0),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 7, 28, 63432, 11, '3:30', 1, 20, 0),
(29, 'Naughty Photograph', 22, 12, 7, 35, 38922, 12, '3:30', 1, 23, 0),
(30, 'HEADLINE$', 23, 15, 7, 37, 25237, 13, '3:30', 1, 22, 0),
(31, 'My Bitch Weave', 8, 9, 8, 27, 156100, 14, '3:30', 1, 6, 1440),
(32, 'I\'m Still the King', 24, 6, 8, 26, 194373, 15, '3:30', 1, 25, 1680),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 7, 35, 16099, 16, '3:30', 1, 21, 0),
(34, 'Sincerely, Raini', 19, 13, 7, 33, 50267, 17, '3:30', 1, 18, 0),
(35, 'Begin Again', 1, 4, 7, 7, 597957, 18, '3:30', 1, 2, 137160),
(36, 'Do You Wanna Know', 13, 5, 7, 19, 217008, 19, '4:27', 1, 10, 24540),
(37, 'Its All Your Fault', 16, 10, 7, 21, 323711, 20, '3:30', 1, 12, 14040),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 7, 23, 228975, 21, '2:52', 1, 6, 24900),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 6, 7, 6, 706191, 22, '5:10', 1, 13, 142260),
(40, 'Afterworld (ft Tinashe)', 8, 15, 7, 24, 132747, 23, '3:40', 1, 6, 3300),
(41, 'Feel Me', 12, 3, 8, 12, 857991, 24, '3:30', 1, 9, 70440),
(42, 'Sin (No More)', 7, 10, 7, 31, 88070, 25, '4:31', 1, 24, 0),
(43, 'Get Away From Me', 24, 11, 7, 25, 123854, 26, '3:36', 1, 25, 2400),
(44, 'Untitled Song', 12, 12, 7, 20, 219880, 27, '3:44', 1, 9, 19740),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Se?orita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 3, 6, 4, 901294, 30, '3:30', 1, 10, 167760),
(79, 'Cake', 12, 6, 6, 16, 420164, 31, '2:30', 1, 9, 41640),
(80, 'Sakura', 31, 8, 6, 14, 371204, 32, '3:30', 1, 13, 43980),
(81, 'All About Us (Live from the Hudson Yads)', 15, 9, 6, 17, 239325, 33, '3:30', 1, 13, 35460),
(82, 'Sucker For Pain (Acoustic)', 33, 18, 6, 18, 109210, 34, '3:30', 1, 10, 27300),
(83, 'Solo', 15, 0, 0, 0, 0, 35, '3:30', 1, 13, 0),
(84, 'Man', 15, 0, 0, 0, 0, 35, '2:54', 2, 13, 0),
(85, 'Clockwise', 15, 0, 0, 0, 0, 35, '2:55', 3, 13, 0),
(86, 'My Emancipation', 15, 0, 0, 0, 0, 35, '4:20', 4, 13, 0),
(87, 'Sexxxy Summer (ft BLACKPINK)', 15, 0, 0, 0, 0, 35, '5:10', 5, 13, 0),
(88, 'Collision Course', 15, 0, 0, 0, 0, 35, '3:12', 6, 13, 0),
(89, 'Just You', 15, 0, 0, 0, 0, 35, '3:06', 7, 13, 0),
(90, 'Meet Me Halfway', 15, 0, 0, 0, 0, 35, '3:45', 8, 13, 0),
(91, 'We Dance', 15, 0, 0, 0, 0, 35, '3:10', 9, 13, 0),
(92, 'Stay', 15, 0, 0, 0, 0, 35, '3:26', 10, 13, 0),
(93, 'Llamandote (Running Blind)', 15, 0, 0, 0, 0, 35, '3:56', 11, 13, 0),
(94, 'Never Again', 15, 0, 0, 0, 0, 35, '4:53', 12, 13, 0),
(95, 'After Us', 15, 0, 0, 0, 0, 35, '2:52', 13, 13, 0),
(96, 'Nobody Knows', 16, 13, 5, 22, 166610, 36, '3:30', 1, 12, 10500),
(97, 'Lost in Paradise (ft Lady Gaga)', 13, 1, 5, 5, 945700, 37, '3:30', 1, 10, 158400),
(98, 'Alive', 33, 0, 0, 0, 0, 38, '3:17', 1, 10, 0),
(99, 'White Lies', 33, 0, 0, 0, 0, 38, '4:01', 2, 10, 0),
(100, 'Strawberry Fields and Malibu Sunset', 33, 0, 0, 0, 0, 38, '5:46', 3, 10, 0),
(101, 'Who\'s Hurt You', 33, 0, 0, 0, 0, 38, '3:34', 4, 10, 0),
(102, 'Red', 33, 0, 0, 0, 0, 38, '2:55', 5, 10, 0),
(103, 'Einstein', 33, 0, 0, 0, 0, 38, '3:50', 6, 10, 0),
(104, 'Break My Heart', 33, 0, 0, 0, 0, 38, '4:00', 7, 10, 0),
(105, 'Sucker For Pain', 33, 0, 0, 0, 0, 38, '3:06', 8, 10, 0),
(106, 'Always Praying In My Head', 33, 0, 0, 0, 0, 38, '3:41', 9, 10, 0),
(107, 'Honeymoon', 33, 0, 0, 0, 0, 38, '4:33', 10, 10, 0),
(108, 'Through the Rainy Night', 33, 0, 0, 0, 0, 38, '3:30', 11, 10, 0),
(109, 'Crescent Moon', 31, 12, 3, 13, 238704, 39, '3:30', 1, 13, 44580),
(110, 'You Don\'t Deserve Me', 34, 6, 3, 15, 276441, 40, '3:30', 1, 9, 42660),
(111, 'the beginning ', 31, 0, 0, 0, 0, 41, '5:45', 1, 13, 0),
(112, 'peace-loving people', 31, 0, 0, 0, 0, 41, '3:45', 2, 13, 0),
(113, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 41, '3:29', 3, 13, 0),
(114, 'lost in this dance', 31, 0, 0, 0, 0, 41, '5:34', 4, 13, 0),
(115, '???', 31, 0, 0, 0, 0, 41, '4:10', 5, 13, 0),
(116, '?????', 31, 0, 0, 0, 0, 41, '4:55', 6, 13, 0),
(117, '???', 31, 0, 0, 0, 0, 41, '4:39', 7, 13, 0),
(118, 'number one', 31, 0, 0, 0, 0, 41, '4:32', 8, 13, 0),
(119, 'WHY', 31, 0, 0, 0, 0, 41, '4:25', 9, 13, 0),
(120, 'just a day', 31, 0, 0, 0, 0, 41, '4:41', 10, 13, 0),
(121, 'beautiful', 31, 0, 0, 0, 0, 41, '5:08', 11, 13, 0),
(122, 'i believe', 31, 0, 0, 0, 0, 41, '4:57', 12, 13, 0),
(123, 'crescent moon', 31, 0, 0, 0, 0, 41, '4:39', 13, 13, 0),
(124, 'the beginning ', 31, 0, 0, 0, 0, 42, '5:45', 1, 13, 0),
(125, 'peace-loving people', 31, 0, 0, 0, 0, 42, '3:45', 2, 13, 0),
(126, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 42, '3:29', 3, 13, 0),
(127, 'lost in this dance', 31, 0, 0, 0, 0, 42, '5:34', 4, 13, 0),
(128, '???', 31, 0, 0, 0, 0, 42, '4:10', 5, 13, 0),
(129, '?????', 31, 0, 0, 0, 0, 42, '4:55', 6, 13, 0),
(130, '???', 31, 0, 0, 0, 0, 42, '4:39', 7, 13, 0),
(131, 'number one', 31, 0, 0, 0, 0, 42, '4:32', 8, 13, 0),
(132, 'WHY', 31, 0, 0, 0, 0, 42, '4:25', 9, 13, 0),
(133, 'just a day', 31, 0, 0, 0, 0, 42, '4:41', 10, 13, 0),
(134, 'beautiful', 31, 0, 0, 0, 0, 42, '5:08', 11, 13, 0),
(135, 'i believe', 31, 0, 0, 0, 0, 42, '4:57', 12, 13, 0),
(136, 'crescent moon', 31, 0, 0, 0, 0, 42, '4:39', 13, 13, 0),
(137, 'wish on a star', 31, 0, 0, 0, 0, 42, '4:16', 14, 13, 0),
(138, 'this important feeling', 31, 0, 0, 0, 0, 42, '5:05', 15, 13, 0),
(139, '???????', 31, 0, 0, 0, 0, 42, '4:11', 16, 13, 0),
(140, 'Who Knew', 16, 0, 0, 0, 0, 43, '3:28', 1, 12, 0),
(141, 'Sober', 16, 0, 0, 0, 0, 43, '4:11', 2, 12, 0),
(142, 'It\'s All Your Fault', 16, 0, 0, 0, 0, 43, '3:30', 3, 12, 0),
(143, 'Runaway', 16, 0, 0, 0, 0, 43, '4:24', 4, 12, 0),
(144, 'Glitter in the Air', 16, 0, 0, 0, 0, 43, '3:49', 5, 12, 0),
(145, 'Try', 16, 0, 0, 0, 0, 43, '4:09', 6, 12, 0),
(146, 'Nobody Knows', 16, 0, 0, 0, 0, 43, '3:32', 7, 12, 0),
(147, 'Don\'t Let Me Get Me', 16, 0, 0, 0, 0, 43, '3:30', 8, 12, 0),
(148, 'Stop Falling', 16, 0, 0, 0, 0, 43, '5:51', 9, 12, 0),
(149, 'Please Don\'t Leave Me', 16, 0, 0, 0, 0, 43, '3:54', 10, 12, 0),
(150, 'Waiting for Love', 16, 0, 0, 0, 0, 43, '5:53', 11, 12, 0),
(151, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 43, '4:38', 12, 12, 0),
(152, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 44, '3:30', 1, 10, 0),
(153, 'Scars', 13, 0, 0, 0, 0, 44, '3:30', 2, 10, 0),
(154, 'Aime-Moi', 13, 0, 0, 0, 0, 44, '3:30', 3, 10, 0),
(155, 'It\'s Really Not You', 13, 0, 0, 0, 0, 44, '3:30', 4, 10, 0),
(156, 'Daddy Issues', 13, 0, 0, 0, 0, 44, '3:30', 5, 10, 0),
(157, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 44, '3:30', 6, 10, 0),
(158, 'Drowned', 13, 0, 0, 0, 0, 44, '3:30', 7, 10, 0),
(159, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 44, '3:30', 8, 10, 0),
(160, 'Frustrated', 13, 0, 0, 0, 0, 44, '3:30', 9, 10, 0),
(161, 'Do You Wanna Know', 13, 0, 0, 0, 0, 44, '3:30', 10, 10, 0),
(162, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 44, '3:30', 11, 10, 0),
(163, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 44, '3:30', 12, 10, 0),
(164, 'Sweet Fantasy', 13, 0, 0, 0, 0, 44, '3:30', 13, 10, 0),
(165, 'Power Trip', 13, 0, 0, 0, 0, 44, '3:30', 14, 10, 0),
(166, 'Se?orita ', 13, 0, 0, 0, 0, 44, '3:30', 15, 10, 0),
(167, 'Bustin\' Out', 13, 0, 0, 0, 0, 44, '3:30', 16, 10, 0),
(168, 'How It Go (ft Nicki Minaj)', 13, 0, 0, 0, 0, 44, '3:30', 17, 10, 0),
(169, 'Me, Myself + I (Interlude)', 13, 0, 0, 0, 0, 44, '3:30', 18, 10, 0),
(170, 'Mark My Words', 13, 0, 0, 0, 0, 44, '3:30', 19, 10, 0),
(171, 'Question', 13, 0, 0, 0, 0, 44, '3:30', 20, 10, 0),
(172, 'Love Me (Recording #2)', 13, 0, 0, 0, 0, 44, '3:30', 21, 10, 0),
(173, 'Don\'t Stop', 13, 0, 0, 0, 0, 44, '3:30', 22, 10, 0),
(174, 'Lost in Paradise (Solo)', 13, 0, 0, 0, 0, 44, '3:30', 23, 10, 0),
(175, 'Break My Heart', 33, 1, 3, 1, 650880, 45, '4:00', 7, 10, 280020),
(176, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 46, '4:15', 1, 9, 0),
(177, 'Flavor (ft Rihanna)', 34, 0, 0, 0, 0, 46, '3:49', 2, 9, 0),
(178, 'Break Your Heart', 34, 0, 0, 0, 0, 46, '2:58', 3, 9, 0),
(179, 'Ferrari', 34, 0, 0, 0, 0, 46, '3:24', 4, 9, 0),
(180, 'Want Me Back', 34, 0, 0, 0, 0, 46, '3:38', 5, 9, 0),
(181, 'Through the Rainy Night (Acoustic)', 33, 10, 2, 10, 168000, 47, '4:12', 1, 10, 72000),
(182, 'Feel Me  ', 12, 0, 0, 0, 0, 48, '4:20', 1, 9, 0),
(183, 'Animal ', 12, 0, 0, 0, 0, 48, '3:34', 2, 9, 0),
(184, 'Sidechick  ', 12, 0, 0, 0, 0, 48, '2:45', 3, 9, 0),
(185, 'Cake  ', 12, 0, 0, 0, 0, 48, '2:30', 4, 9, 0),
(186, 'Touch Me Like That  ', 12, 0, 0, 0, 0, 48, '4:15', 5, 9, 0),
(187, 'Say You Love Me  ', 12, 0, 0, 0, 0, 48, '3:38', 6, 9, 0),
(188, 'Look Through Your Phone  ', 12, 0, 0, 0, 0, 48, '3:05', 7, 9, 0),
(189, 'Occupy The Runway  ', 12, 0, 0, 0, 0, 48, '4:32', 8, 9, 0),
(190, 'Professional Heartbreaker  ', 12, 0, 0, 0, 0, 48, '3:48', 9, 9, 0),
(191, 'Own It  ', 12, 0, 0, 0, 0, 48, '2:32', 10, 9, 0),
(192, 'Fuck Apologies  ', 12, 0, 0, 0, 0, 48, '3:24', 11, 9, 0),
(193, 'Like I Do  ', 12, 0, 0, 0, 0, 48, '3:44', 12, 9, 0),
(194, 'Animal', 12, 9, 2, 8, 266000, 49, '3:34', 1, 9, 114000),
(195, 'Bustin Out', 13, 3, 2, 3, 480000, 50, '3:39', 1, 10, 240000),
(196, 'Intro: Just Dance', 2, 0, 0, 0, 0, 51, '3:43', 1, 10, 0),
(197, 'Ma City', 2, 0, 0, 0, 0, 51, '4:19', 2, 10, 0),
(198, '134430', 2, 0, 0, 0, 0, 51, '3:49', 3, 10, 0),
(199, 'HOME (Paradise Pt. II)', 2, 0, 0, 0, 0, 51, '3:56', 4, 10, 0),
(200, 'DNA', 2, 0, 0, 0, 0, 51, '4:16', 5, 10, 0),
(201, 'Serendipity', 2, 0, 0, 0, 0, 51, '2:32', 6, 10, 0),
(202, 'Seesaw', 2, 0, 0, 0, 0, 51, '4:07', 7, 10, 0),
(203, 'Seoul', 2, 0, 0, 0, 0, 51, '4:34', 8, 10, 0),
(204, 'Magic Shop', 2, 0, 0, 0, 0, 51, '4:41', 9, 10, 0),
(205, 'Spring Day', 2, 0, 0, 0, 0, 51, '5:29', 10, 10, 0),
(206, 'MIC Drop', 2, 0, 0, 0, 0, 51, '4:34', 11, 10, 0),
(207, 'Dionysus', 2, 0, 0, 0, 0, 51, '4:19', 12, 10, 0),
(208, 'Louder than Bombs', 2, 0, 0, 0, 0, 51, '5:03', 13, 10, 0),
(209, 'Wideness', 35, 0, 0, 0, 0, 52, '3:30', 1, 0, 0),
(210, 'Space Race', 35, 0, 0, 0, 0, 52, '3:30', 2, 0, 0),
(211, 'A/B/C Machine', 35, 0, 0, 0, 0, 52, '3:30', 3, 0, 0),
(212, 'Cold_War_XXI (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 4, 0, 0),
(213, 'How Much a Dollar Cost?', 35, 0, 0, 0, 0, 52, '3:30', 5, 0, 0),
(214, 'Warlady (feat. Grimes)', 35, 0, 0, 0, 0, 52, '3:30', 6, 0, 0),
(215, 'Tame a Riot', 35, 0, 0, 0, 0, 52, '3:30', 7, 0, 0),
(216, 'Triggerz!', 35, 0, 0, 0, 0, 52, '3:30', 8, 0, 0),
(217, 'UN-Efficient (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 9, 0, 0),
(218, 'Australian Amazonia', 35, 0, 0, 0, 0, 52, '3:30', 10, 0, 0),
(219, 'High Speed Collision', 35, 0, 0, 0, 0, 52, '3:30', 11, 0, 0),
(220, 'Vietnam', 35, 0, 0, 0, 0, 52, '3:30', 12, 0, 0),
(221, 'Dial Trial', 35, 0, 0, 0, 0, 52, '3:30', 13, 0, 0),
(222, 'Men v. Fire (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 14, 0, 0),
(223, 'Lightning on Kites', 35, 0, 0, 0, 0, 52, '3:30', 15, 0, 0),
(224, 'Solo', 15, 0, 0, 0, 0, 53, '3:30', 1, 13, 0),
(225, 'My Emancipation', 15, 0, 0, 0, 0, 53, '4:15', 2, 13, 0),
(226, 'Fly on the Wall', 15, 0, 0, 0, 0, 53, '3:25', 3, 13, 0),
(227, 'You and I', 15, 0, 0, 0, 0, 53, '3:16', 4, 13, 0),
(228, 'We Dance', 15, 0, 0, 0, 0, 53, '3:10', 5, 13, 0),
(229, 'Dangerous and Moving', 15, 0, 0, 0, 0, 53, '4:36', 6, 13, 0),
(230, 'A Simple Motion', 15, 0, 0, 0, 0, 53, '2:47', 7, 13, 0),
(231, 'Sparks', 15, 0, 0, 0, 0, 53, '3:18', 8, 13, 0),
(232, 'Just You', 15, 0, 0, 0, 0, 53, '3:00', 9, 13, 0),
(233, 'After Us', 15, 0, 0, 0, 0, 53, '2:50', 10, 13, 0),
(234, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 4, 1, 0, 225000, 54, '3:39', 1, 2, 225000),
(235, 'Ssenunni (쎈언니)', 38, 0, 0, 0, 0, 55, '2:53', 1, 13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `w9_albums`
--

CREATE TABLE `w9_albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) CHARACTER SET utf8mb4 NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `artworkPath` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `releaseDate` date NOT NULL,
  `releaseLink` varchar(500) CHARACTER SET utf8mb4 NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf32;

--
-- Dumping data for table `w9_albums`
--

INSERT INTO `w9_albums` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `genre`, `label`, `artworkPath`, `type`, `releaseDate`, `releaseLink`, `description`, `sales`) VALUES
(1, 'ME(2)', 13, 0, 0, 0, 0, 1, 10, 'me-2.jpg', 'EP', '2020-03-18', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12201955', 'The release reminds us of the EP?s centerpiece hit, ?Hold You?. The song was chosen as a highlight by fans and casual listeners alike not only because it opened the 7-track work, but because it?s a slow-burning throbber and its history since the release of complimentary track, ?Hold Me?. While the tracks differ completely in musical composition, ?Hold You? was hyped as Beyonc??s ?coming to her own? as an artist within the lyrics of ?Hold Me?.', 0),
(2, 'Drowned', 13, 0, 0, 0, 0, 4, 10, 'drowned.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208070', 'Beyonce releases debut major-label single \"Drowned\" under Focused Entertainment.', 0),
(3, 'Solo', 15, 0, 0, 0, 0, 2, 13, 'solo.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208145', 'No more t.A.T.u. for Russian redhead Lena Katina. The Russian pop songstress announced a new single entitled \"Solo\", released on March 20, as a lead single of her first album as a solo artist. Produced by Max Martin and Shellback, Lena Katina will be the first Russian to perform on SNL, as she performed the song for the first time alongside two familiar t.A.T.u. singles.', 0),
(4, 'Fake Love', 2, 0, 0, 0, 0, 2, 2, 'fake-love.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208289', 'BTS has had debuted with FAKE LOVE, a classic K-Pop song with all the right notes, accompanied with a music video.  In the music video, the concept of disillusionment is discussed with aesthetically dark plots and scenes.', 0),
(5, 'All-Seeing Guy (ft Nicki Minaj)', 6, 0, 0, 0, 0, 3, 5, 'all-seeing-guy.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208314', 'This trap/hip-hop/electropop banger is written by Kesha Sebert, Onika Maraj, and hitmaker Max Martin, whom also produced the track alongside Cirkut. Its lyrics talk about obsessed fascination towards a perfect and flawless guy. ', 0),
(6, 'The Magic Shop', 2, 1, 9, 9, 502868, 2, 2, 'the-magic-shop.jpg', 'Album', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208410', '', 40200),
(7, 'Sinister', 9, 0, 0, 0, 0, 5, 7, 'sinister.png', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12208467', 'The song begins with eccentric electronic explosion with her harmonizing like a choir of angels. The first verse starts and you\'re not sure if you\'re listening to Madonna or Nine Inch Nails.', 0),
(8, 'Release', 17, 0, 0, 0, 0, 2, 7, 'release.png', 'Single', '2020-03-21', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12214140', 'Kinetic avant garde club song with distorted bass and catchy metal riffs. GRIM sings with warm bass voice. Dancebreaks consist of euphoric synths and deconstructed electronic sounds.\n', 0),
(9, 'Aphrodite Seashell Bikini', 19, 0, 0, 0, 0, 2, 18, 'aphrodite.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225392', '', 0),
(10, 'Raini on Me (ft Raini Rodriguez)', 20, 0, 0, 0, 0, 6, 21, 'raini-on-me.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225595', '', 0),
(11, 'My Lips (F*ck you P!nk)', 21, 0, 0, 0, 0, 7, 20, 'my-lips.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225614', '', 0),
(12, 'Naughty Photograph', 22, 0, 0, 0, 0, 2, 23, 'naughty-photograph.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225711', '', 0),
(13, 'HEADLINE$', 23, 0, 0, 0, 0, 1, 22, 'headlines.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225949', '', 0),
(14, 'My Bitch Weave', 8, 0, 0, 0, 0, 8, 6, 'bitch-weave.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12226785', 'After teasing a cutesy, good girl era, Ariana Grande has decided to shock the world with her mofo weave. Titled ?My B*tch Weave?, her new single is a high quality, FUTURISTIC, kpop inspired EDM ballad. \n', 0),
(15, 'I\'m Still the King', 24, 0, 0, 0, 0, 2, 25, 'still-king.jpg', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12227652', '', 0),
(16, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 0, 0, 0, 0, 6, 21, 'rom-remix.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12230085', '', 0),
(17, 'Sincerely, Raini', 19, 0, 0, 0, 0, 2, 18, 'sincerely-raini.png', 'Single', '2020-03-24', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12231660', '', 0),
(18, 'Begin Again', 1, 0, 0, 0, 0, 2, 2, 'begin-again.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240205', 'The upcoming singer finally released her first major single, Begin Again which will be released with a music video. The song talks about how heartbreak can change the perception of a new relationship and how it can bloom hope in love again for once in a lifetime. Taylor Swift blooms into her own, with her songwriting being the most noticed by critics.', 0),
(19, 'Do You Wanna Know', 13, 0, 0, 0, 0, 1, 10, 'do-you-wanna-know.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240968', '', 0),
(20, 'Its All Your Fault', 16, 0, 0, 0, 0, 2, 12, 'its-all-your-fault.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12240976', '\"When writing my first album, I wanted to cover a topic I have always feared, heartbreak. To be left alone, in a stage where you are by yourself to cope. Whether it be a loved one, a relationship, or yourself, that is what I wanted to say, and what I wanted to explore in song.\" (Pink, 2020)', 0),
(21, 'Mouth to Mouth (ft Taylor Swift)', 8, 0, 0, 0, 0, 2, 6, 'mouth-to-mouth.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242548', '', 0),
(22, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 0, 0, 0, 0, 1, 13, 'sexxxy-summer.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12242620', '', 0),
(23, 'Afterworld (ft Tinashe)', 8, 0, 0, 0, 0, 8, 6, 'afterworld.jpg', 'Single', '2020-03-25', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12244093', 'Afterworld is the latest single from Ariana Grande sidekick and Deputy Chief of the Cherokee tribe, Tinashe. The fun, EDM powerhouse anthem is likely the next Top 5 single by the Grande Crew, as it features the hot hitmaker.', 0),
(24, 'Feel Me', 12, 0, 0, 0, 0, 2, 9, 'feel-me.jpg', 'Single', '2020-03-20', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12209899', '', 0),
(25, 'Sin (No More)', 7, 0, 0, 0, 0, 9, 24, 'sin.png', 'Single', '2020-03-23', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12225630', '', 0),
(26, 'Get Away From Me', 24, 0, 0, 0, 0, 1, 25, 'get-away-from-me.jpg', 'Single', '2020-03-26', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12248386', '', 0),
(27, 'Untitled Rihanna Song', 12, 0, 0, 0, 0, 10, 9, 'rih-default.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12251851', 'Pop newcomer Rihanna shows off her talent and potential in this disco banger. Perfect for a night out clubbing, this song will stay in listeners heads for days. ', 0),
(28, 'RED', 1, 2, 8, 8, 524215, 2, 2, 'red.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253721', '', 53680),
(29, 'BEYONCE', 13, 1, 3, 2, 0, 4, 10, 'beyonce.jpg', 'Album', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12253793', 'BEYONC?, the debut album by the artist of the album?s namesake, explodes into the world of genre meshing. A celebration of R&B, electro, and pop, the album features 15 tracks; 1 introductory piece, two interludes, and 12 full-length studio tracks. ', 0),
(30, 'Sucker For Pain', 33, 0, 0, 0, 0, 2, 10, 'sucker-for-pain.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12254026', '', 0),
(31, 'Cake', 12, 0, 0, 0, 0, 7, 9, 'cake.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12259786', 'A sexy, fun, dirty trap song, a almost complete 180 from the Disco influenced Feel Me. This fun, extremely dirty song will stay in your head for days', 0),
(32, 'Sakura', 31, 0, 0, 0, 0, 2, 13, 'sakura.jpg', 'Single', '2020-03-27', 'https://gagadaily.com/?app=core&module=system&controller=content&do=find&content_class=forums_Topic&content_id=319051&content_commentid=12226847', 'AYAKA (sometimes credited as ??), an up-and-coming singer from Japan, finally crossed her way from social media fame to the spotlight as she announced her debut \"Sakura/???\", released on March 27 via Timeless Music.', 0),
(33, 'All About Us (Live from the Hudson Yads)', 15, 0, 0, 0, 0, 11, 13, 'all-about-us.jpg', 'Single', '2020-03-29', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12268079', '-', 0),
(34, 'Sucker For Pain (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'sfp-acoustic.jpg', 'Single', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12275753', 'Harry Styles has released an acoustic version of his debut single, ?Sucker For Pain?. Premiered yesterday on BBC Radio 1, this version of the track features Harry and Harry alone, playing guitar and singing the lyrics to the once retro pop track.', 0),
(35, 'My Emancipation', 15, 1, 6, 5, 745240, 2, 13, 'my-emancipation.jpg', 'Album', '2020-03-30', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12284438', '-', 95080),
(36, 'Nobody Knows', 16, 0, 0, 0, 0, 2, 12, 'nobody-knows.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286495', '-', 0),
(37, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 2, 10, 'lost-in-paradise.jpg', 'Single', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12286979', '-', 0),
(38, 'White Lies', 33, 1, 7, 4, 586270, 12, 10, 'white-lies.jpg', 'Album', '2020-04-01', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12289253', 'Harry Styles has unleashed his psychedelic-retro-pop debut album. Backed by choppy synths, reverberated drums, and plenty of keys, the album focuses in retro pop and incorporates dance, disco, and alternative sounds. Tracks like it?s lead single, ?Sucker For Pain? drag us (rather painlessly) to the 80s while tracks like ?Einstein? create an alternative-pop soundscape with baseless snares. A musical journey through the scientific process, White Lies does not disappoint.', 79160),
(39, 'Crescent Moon', 31, 0, 0, 0, 0, 2, 13, 'crescent-moon.jpg', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12298410', '', 0),
(40, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 2, 9, 'you-dont-deserve-me.png', 'Single', '2020-04-03', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12302353', 'You Don\'t Deserve Me\' uptempo, fun hip hop track about getting over someone who has done you wrong. Lizzo, who recently broke out on the music scene, and is known for her catchy songs about self love is proves she is someone to watch with this song.', 0),
(41, 'The Beginning', 31, 0, 0, 0, 0, 2, 13, 'the-beginning.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 0),
(42, 'The Beginning (Deluxe)', 31, 4, 5, 11, 161880, 2, 13, 'the-beginning-dlx.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332268', 'The beginning is a debut album of Ayaka, signified a new chapter and celebrating innocence and maturity. Ayaka write and produce most of the music in this album alongside labelmate Lena Katina, Greg Kurstin, Nishio Yoshihiko, and DJ Dahl. This is Timeless Music\'s first release under sublabel AstAtion\n', 31040),
(43, 'Heartbreak is a Fear', 16, 7, 4, 19, 175340, 2, 12, 'heartbreak-is-a-fear.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12332024', 'Heartbreak is a Fear is a heartbroken ballad about feeling empty of love, and talking to a lover could lead to heartbreak, and separation. The sound of the song is morbid, with an eerie piano as the main instrument.', 18080),
(44, 'BEY: Expansion to Beyonce', 13, 1, 8, 6, 1076543, 4, 10, 'bey.jpg', 'Album', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12338634', '23 TRACKS. The original BEYONC? featured smash hits, ?Drowned?, ?Do You Wanna Know??, and ?Lost In Paradise? with Lady Gaga, and nine other full-length tracks, in addition to an introductory piece and two interludes. The album leaped across pop choruses to catch up with swift R&B beats and electro rhythms. Driven by unstoppable creativity and inspiration, she added 8 additional tracks to the album in an expansion titled, BEY. The expansion adds new single, ?Bustin? Out?, and three other full-length tracks, an interlude, a demo of ?Aime-Moi?, a 2020 version of a fan favorite, ?Don?t Stop?, and a solo version of ?Lost In Paradise?.\n', 99600),
(45, 'Break My Heart', 33, 0, 0, 0, 0, 2, 10, 'break-my-heart.jpg', 'Single', '2020-04-08', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?page=50&tab=comments#comment-12339138', 'In the track, he compares having his heart broken to revving a car engine and it finally blowing up, making it a very metaphorical track with lots of references to driving and the open road.', 0),
(46, 'Lizzo', 34, 3, 3, 3, 386680, 2, 9, 'lizzo.jpg', 'EP', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12343260', 'Lizzo shows she is not just a flash in the pan. Her signature Hip Hop inspired feel good anthems shine throughout this E.P. It takes a personal note at times too, with songs like \'Break Your Heart\'. Lizzo shows that she is the queen of feel good anthems, and songs that will get you on your feet. \n', 38680),
(47, 'Through the Rainy Night (Acoustic)', 33, 0, 0, 0, 0, 12, 10, 'through-the-rainy-night.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12347046', 'The track encompasses the entire performance of the piano version of ?Through The Rainy Night? from the ?White Lies Show? at Royal Albert Hall on 4/4. The mixing is full and clear, pushing Harry?s vocals as a wall of sound against the feeble piano played live by Harry himself.\n', 0),
(48, 'Say You Love Me', 12, 1, 3, 1, 706000, 2, 9, 'sylm.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349145', '-', 58000),
(49, 'Animal', 12, 0, 0, 0, 0, 3, 9, 'animal.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349240', 'A Intense dance track filled with heavy synths, Rihanna will get you dancing with this song. With production credits from Calvin Harris and David Guetta. A perfect song for a night out clubbing. ', 0),
(50, 'Bustin Out', 13, 0, 0, 0, 0, 2, 10, 'bustin-out.jpg', 'Single', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x-extended-til-april-24/?do=findComment&comment=12349743', 'Beyonc? is uber confident on this track: ?I?m bustin? out / I?m Bustin? out / I?m Bustin? out / I?m Bustin? out?, she repeats for the simple, but oh-so catchy glittery chorus. The verses are accompanied by only lots of hi-hats and a pounding four-on-the-floor beat. Disco bells and whistles encompass the retro melody but modern, sleek production. She tells her doubters that she, ?ain?t goin? down without a fight / I?ll fight you right here right now, tonight?. The track is aggressive and sassy.\n', 0),
(51, 'WELCOME TO THE MAGIC SHOP', 2, 1, 3, 2, 693320, 13, 2, 'magic-shop.jpg', 'Album', '2020-04-10', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12359944', '-', 107320),
(52, '1 ??lar ', 35, 11, 3, 12, 40000, 14, 0, '1-talar.png', 'Album', '2020-04-12', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12361373', 'With a wide array of sounds, samples and inspirations, 1 ??lar is a beautifully crafted record that sheds light on our present and hopes to somehow bring awareness that we can still?and must?change the future.', 4000),
(53, 'ACOUSTICS', 15, 7, 2, 7, 98680, 12, 13, 'acoustics.jpg', 'Album', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12373639', 'ACOUSTICS is Lena Katina\'s first acoustic album, featuring tracks from My Emancipation and past t.A.T.u. recordings. This album is recorded in Amsterdam, London and Stockholm.\n', 36680),
(54, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 2, 2, 'ikywt.jpg', 'Single', '2020-04-15', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12374893', '', 0),
(55, 'Ssenunni', 38, 0, 0, 0, 0, 2, 13, 'ssenunni.jpg', 'Single', '2020-04-19', 'https://gagadaily.com/forums/topic/319051-create-a-label-x/?do=findComment&comment=12405606', '-', 0);

-- --------------------------------------------------------

--
-- Table structure for table `w9_songs`
--

CREATE TABLE `w9_songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `artist` int(11) NOT NULL,
  `pk` int(11) NOT NULL,
  `woc` int(11) NOT NULL,
  `lw` int(11) NOT NULL,
  `totalSales` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `label` int(11) NOT NULL,
  `sales` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w9_songs`
--

INSERT INTO `w9_songs` (`id`, `title`, `artist`, `pk`, `woc`, `lw`, `totalSales`, `album`, `duration`, `albumOrder`, `label`, `sales`) VALUES
(1, 'Hold You', 13, 0, 0, 0, 0, 1, '3:30', 1, 10, 0),
(2, 'Common', 13, 0, 0, 0, 0, 1, '3:30', 2, 10, 0),
(3, 'Faked to Death', 13, 0, 0, 0, 0, 1, '3:30', 3, 10, 0),
(4, 'Garage Tune', 13, 0, 0, 0, 0, 1, '3:30', 4, 10, 0),
(5, 'Inferior', 13, 0, 0, 0, 0, 1, '3:30', 5, 10, 0),
(6, 'Silent Fear', 13, 0, 0, 0, 0, 1, '3:30', 6, 10, 0),
(7, 'Hold Me', 13, 0, 0, 0, 0, 1, '3:30', 7, 10, 0),
(8, 'Drowned', 13, 1, 9, 11, 1461662, 2, '4:23', 1, 10, 47640),
(9, 'Solo', 15, 1, 9, 2, 1745245, 3, '3:30', 1, 13, 100120),
(10, 'Fake Love', 2, 3, 9, 10, 911228, 4, '4:02', 1, 2, 133640),
(11, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, 8, 29, 117537, 5, '3:58', 1, 5, 320),
(12, 'INTRO: EUPHORIA', 2, 0, 0, 0, 0, 6, '3:30', 1, 2, 0),
(13, 'FAKE LOVE', 2, 0, 0, 0, 0, 6, '3:30', 2, 2, 0),
(14, 'PARADISE', 2, 0, 0, 0, 0, 6, '3:30', 3, 2, 0),
(15, 'PIED PIPER', 2, 0, 0, 0, 0, 6, '3:30', 4, 2, 0),
(16, 'RUN', 2, 0, 0, 0, 0, 6, '3:30', 5, 2, 0),
(17, 'LOVE MAZE', 2, 0, 0, 0, 0, 6, '3:30', 6, 2, 0),
(18, 'INTERLUDE: SINGULARITY', 2, 0, 0, 0, 0, 6, '3:30', 7, 2, 0),
(19, 'HOUSE OF CARDS', 2, 0, 0, 0, 0, 6, '3:30', 8, 2, 0),
(20, 'SAVE ME', 2, 0, 0, 0, 0, 6, '3:30', 9, 2, 0),
(21, 'LOVE IS NOT OVER', 2, 0, 0, 0, 0, 6, '3:30', 10, 2, 0),
(22, 'EPIPHANY', 2, 0, 0, 0, 0, 6, '3:30', 11, 2, 0),
(23, 'OUTRO: TEAR', 2, 0, 0, 0, 0, 6, '3:30', 12, 2, 0),
(24, 'Sinister', 9, 11, 8, 30, 47413, 7, '3:04', 1, 7, 80),
(25, 'Release', 17, 16, 8, 31, 23849, 8, '4:21', 1, 7, 40),
(26, 'Aphrodite Seashell Bikini', 19, 7, 8, 32, 90457, 9, '3:30', 1, 18, 240),
(27, 'Raini on Me (ft Raini Rodriguez)', 20, 4, 8, 33, 172759, 10, '3:30', 1, 21, 280),
(28, 'My Lips (F*ck you P!nk)', 21, 14, 8, 34, 63832, 11, '3:30', 1, 20, 400),
(29, 'Naughty Photograph', 22, 12, 8, 35, 38962, 12, '3:30', 1, 23, 40),
(30, 'HEADLINE$', 23, 15, 8, 36, 25277, 13, '3:30', 1, 22, 40),
(31, 'My Bitch Weave', 8, 9, 9, 28, 156580, 14, '3:30', 1, 6, 480),
(32, 'I\'m Still the King', 24, 6, 9, 27, 194933, 15, '3:30', 1, 25, 560),
(33, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 17, 8, 37, 16099, 16, '3:30', 1, 21, 0),
(34, 'Sincerely, Raini', 19, 13, 8, 38, 50387, 17, '3:30', 1, 18, 120),
(35, 'Begin Again', 1, 4, 8, 8, 659677, 18, '3:30', 1, 2, 61720),
(36, 'Do You Wanna Know', 13, 5, 8, 21, 237208, 19, '4:27', 1, 10, 20200),
(37, 'Its All Your Fault', 16, 10, 8, 23, 328391, 20, '3:30', 1, 12, 4680),
(38, 'Mouth to Mouth (ft Taylor Swift)', 8, 14, 8, 20, 237295, 21, '2:52', 1, 6, 8320),
(39, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 1, 8, 7, 927631, 22, '5:10', 1, 13, 221440),
(40, 'Afterworld (ft Tinashe)', 8, 15, 8, 25, 133867, 23, '3:40', 1, 6, 1120),
(41, 'Feel Me', 12, 3, 9, 13, 887471, 24, '3:30', 1, 9, 29480),
(42, 'Sin (No More)', 7, 10, 8, 39, 88310, 25, '4:31', 1, 24, 240),
(43, 'Get Away From Me', 24, 11, 8, 26, 124654, 26, '3:36', 1, 25, 800),
(44, 'Untitled Song', 12, 12, 8, 22, 226480, 27, '3:44', 1, 9, 6600),
(45, 'State of Grace', 1, 0, 0, 0, 0, 28, '4:55', 1, 2, 0),
(46, 'Red', 1, 0, 0, 0, 0, 28, '3:43', 2, 2, 0),
(47, 'Treacherous', 1, 0, 0, 0, 0, 28, '4:02', 3, 2, 0),
(48, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 0, 0, 0, 0, 28, '3:39', 4, 2, 0),
(49, 'All Too Well', 1, 0, 0, 0, 0, 28, '5:28', 5, 2, 0),
(50, '22', 1, 0, 0, 0, 0, 28, '3:52', 6, 2, 0),
(51, 'I Almost Do', 1, 0, 0, 0, 0, 28, '4:04', 7, 2, 0),
(52, 'We Are Never Ever Getting Back Together', 1, 0, 0, 0, 0, 28, '3:13', 8, 2, 0),
(53, 'Enchanted', 1, 0, 0, 0, 0, 28, '6:00', 9, 2, 0),
(54, 'The Last Time', 1, 0, 0, 0, 0, 28, '5:00', 10, 2, 0),
(55, 'Holy Ground', 1, 0, 0, 0, 0, 28, '3:23', 11, 2, 0),
(56, 'Sad Beautiful Tragic', 1, 0, 0, 0, 0, 28, '4:44', 12, 2, 0),
(57, 'The Lucky One', 1, 0, 0, 0, 0, 28, '4:00', 13, 2, 0),
(58, 'Everything Has Changed (ft Jungkook)', 1, 0, 0, 0, 0, 28, '4:04', 14, 2, 0),
(59, 'Starlight', 1, 0, 0, 0, 0, 28, '3:40', 15, 2, 0),
(60, 'Begin Again', 1, 0, 0, 0, 0, 28, '3:57', 16, 2, 0),
(61, 'The Moment I Knew', 1, 0, 0, 0, 0, 28, '4:46', 17, 2, 0),
(62, 'Come Back... Be Here', 1, 0, 0, 0, 0, 28, '3:43', 18, 2, 0),
(63, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 29, '2:06', 1, 10, 0),
(64, 'Scars', 13, 0, 0, 0, 0, 29, '4:14', 2, 10, 0),
(65, 'Aime-Moi', 13, 0, 0, 0, 0, 29, '3:47', 3, 10, 0),
(66, 'It\'s Really Not You', 13, 0, 0, 0, 0, 29, '3:16', 4, 10, 0),
(67, 'Daddy Issues', 13, 0, 0, 0, 0, 29, '4:51', 5, 10, 0),
(68, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 29, '1:56', 6, 10, 0),
(69, 'Drowned', 13, 0, 0, 0, 0, 29, '4:23', 7, 10, 0),
(70, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 29, '3:52', 8, 10, 0),
(71, 'Frustrated', 13, 0, 0, 0, 0, 29, '5:03', 9, 10, 0),
(72, 'Do You Wanna Know', 13, 0, 0, 0, 0, 29, '4:27', 10, 10, 0),
(73, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 29, '2:33', 11, 10, 0),
(74, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 29, '4:22', 12, 10, 0),
(75, 'Sweet Fantasy', 13, 0, 0, 0, 0, 29, '4:39', 13, 10, 0),
(76, 'Power Trip', 13, 0, 0, 0, 0, 29, '4:46', 14, 10, 0),
(77, 'Se?orita ', 13, 0, 0, 0, 0, 29, '3:53', 15, 10, 0),
(78, 'Sucker For Pain', 33, 3, 7, 5, 985214, 30, '3:30', 1, 10, 83920),
(79, 'Cake', 12, 6, 7, 17, 434044, 31, '2:30', 1, 9, 13880),
(80, 'Sakura', 31, 8, 7, 15, 411884, 32, '3:30', 1, 13, 40680),
(81, 'All About Us (Live from the Hudson Yads)', 15, 9, 7, 18, 273165, 33, '3:30', 1, 13, 33840),
(82, 'Sucker For Pain (Acoustic)', 33, 18, 7, 19, 122330, 34, '3:30', 1, 10, 13120),
(83, 'Solo', 15, 0, 0, 0, 0, 35, '3:30', 1, 13, 0),
(84, 'Man', 15, 0, 0, 0, 0, 35, '2:54', 2, 13, 0),
(85, 'Clockwise', 15, 0, 0, 0, 0, 35, '2:55', 3, 13, 0),
(86, 'My Emancipation', 15, 0, 0, 0, 0, 35, '4:20', 4, 13, 0),
(87, 'Sexxxy Summer (ft BLACKPINK)', 15, 0, 0, 0, 0, 35, '5:10', 5, 13, 0),
(88, 'Collision Course', 15, 0, 0, 0, 0, 35, '3:12', 6, 13, 0),
(89, 'Just You', 15, 0, 0, 0, 0, 35, '3:06', 7, 13, 0),
(90, 'Meet Me Halfway', 15, 0, 0, 0, 0, 35, '3:45', 8, 13, 0),
(91, 'We Dance', 15, 0, 0, 0, 0, 35, '3:10', 9, 13, 0),
(92, 'Stay', 15, 0, 0, 0, 0, 35, '3:26', 10, 13, 0),
(93, 'Llamandote (Running Blind)', 15, 0, 0, 0, 0, 35, '3:56', 11, 13, 0),
(94, 'Never Again', 15, 0, 0, 0, 0, 35, '4:53', 12, 13, 0),
(95, 'After Us', 15, 0, 0, 0, 0, 35, '2:52', 13, 13, 0),
(96, 'Nobody Knows', 16, 13, 6, 24, 170130, 36, '3:30', 1, 12, 3520),
(97, 'Lost in Paradise (ft Lady Gaga)', 13, 1, 6, 6, 1026500, 37, '3:30', 1, 10, 80800),
(98, 'Alive', 33, 0, 0, 0, 0, 38, '3:17', 1, 10, 0),
(99, 'White Lies', 33, 0, 0, 0, 0, 38, '4:01', 2, 10, 0),
(100, 'Strawberry Fields and Malibu Sunset', 33, 0, 0, 0, 0, 38, '5:46', 3, 10, 0),
(101, 'Who\'s Hurt You', 33, 0, 0, 0, 0, 38, '3:34', 4, 10, 0),
(102, 'Red', 33, 0, 0, 0, 0, 38, '2:55', 5, 10, 0),
(103, 'Einstein', 33, 0, 0, 0, 0, 38, '3:50', 6, 10, 0),
(104, 'Break My Heart', 33, 0, 0, 0, 0, 38, '4:00', 7, 10, 0),
(105, 'Sucker For Pain', 33, 0, 0, 0, 0, 38, '3:06', 8, 10, 0),
(106, 'Always Praying In My Head', 33, 0, 0, 0, 0, 38, '3:41', 9, 10, 0),
(107, 'Honeymoon', 33, 0, 0, 0, 0, 38, '4:33', 10, 10, 0),
(108, 'Through the Rainy Night', 33, 0, 0, 0, 0, 38, '3:30', 11, 10, 0),
(109, 'Crescent Moon', 31, 11, 4, 14, 297584, 39, '3:30', 1, 13, 58880),
(110, 'You Don\'t Deserve Me', 34, 6, 4, 16, 290681, 40, '3:30', 1, 9, 14240),
(111, 'the beginning ', 31, 0, 0, 0, 0, 41, '5:45', 1, 13, 0),
(112, 'peace-loving people', 31, 0, 0, 0, 0, 41, '3:45', 2, 13, 0),
(113, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 41, '3:29', 3, 13, 0),
(114, 'lost in this dance', 31, 0, 0, 0, 0, 41, '5:34', 4, 13, 0),
(115, '???', 31, 0, 0, 0, 0, 41, '4:10', 5, 13, 0),
(116, '?????', 31, 0, 0, 0, 0, 41, '4:55', 6, 13, 0),
(117, '???', 31, 0, 0, 0, 0, 41, '4:39', 7, 13, 0),
(118, 'number one', 31, 0, 0, 0, 0, 41, '4:32', 8, 13, 0),
(119, 'WHY', 31, 0, 0, 0, 0, 41, '4:25', 9, 13, 0),
(120, 'just a day', 31, 0, 0, 0, 0, 41, '4:41', 10, 13, 0),
(121, 'beautiful', 31, 0, 0, 0, 0, 41, '5:08', 11, 13, 0),
(122, 'i believe', 31, 0, 0, 0, 0, 41, '4:57', 12, 13, 0),
(123, 'crescent moon', 31, 0, 0, 0, 0, 41, '4:39', 13, 13, 0),
(124, 'the beginning ', 31, 0, 0, 0, 0, 42, '5:45', 1, 13, 0),
(125, 'peace-loving people', 31, 0, 0, 0, 0, 42, '3:45', 2, 13, 0),
(126, 'melody ~SOUNDS REAL~', 31, 0, 0, 0, 0, 42, '3:29', 3, 13, 0),
(127, 'lost in this dance', 31, 0, 0, 0, 0, 42, '5:34', 4, 13, 0),
(128, 'sakura', 31, 0, 0, 0, 0, 42, '4:10', 5, 13, 0),
(129, 'tsuyoku omou', 31, 0, 0, 0, 0, 42, '4:55', 6, 13, 0),
(130, 'mikazuki', 31, 0, 0, 0, 0, 42, '4:39', 7, 13, 0),
(131, 'number one', 31, 0, 0, 0, 0, 42, '4:32', 8, 13, 0),
(132, 'WHY', 31, 0, 0, 0, 0, 42, '4:25', 9, 13, 0),
(133, 'just a day', 31, 0, 0, 0, 0, 42, '4:41', 10, 13, 0),
(134, 'beautiful', 31, 0, 0, 0, 0, 42, '5:08', 11, 13, 0),
(135, 'i believe', 31, 0, 0, 0, 0, 42, '4:57', 12, 13, 0),
(136, 'crescent moon', 31, 0, 0, 0, 0, 42, '4:39', 13, 13, 0),
(137, 'wish on a star', 31, 0, 0, 0, 0, 42, '4:16', 14, 13, 0),
(138, 'this important feeling', 31, 0, 0, 0, 0, 42, '5:05', 15, 13, 0),
(139, 'zutto taisetsu na kimochi', 31, 0, 0, 0, 0, 42, '4:11', 16, 13, 0),
(140, 'Who Knew', 16, 0, 0, 0, 0, 43, '3:28', 1, 12, 0),
(141, 'Sober', 16, 0, 0, 0, 0, 43, '4:11', 2, 12, 0),
(142, 'It\'s All Your Fault', 16, 0, 0, 0, 0, 43, '3:30', 3, 12, 0),
(143, 'Runaway', 16, 0, 0, 0, 0, 43, '4:24', 4, 12, 0),
(144, 'Glitter in the Air', 16, 0, 0, 0, 0, 43, '3:49', 5, 12, 0),
(145, 'Try', 16, 0, 0, 0, 0, 43, '4:09', 6, 12, 0),
(146, 'Nobody Knows', 16, 0, 0, 0, 0, 43, '3:32', 7, 12, 0),
(147, 'Don\'t Let Me Get Me', 16, 0, 0, 0, 0, 43, '3:30', 8, 12, 0),
(148, 'Stop Falling', 16, 0, 0, 0, 0, 43, '5:51', 9, 12, 0),
(149, 'Please Don\'t Leave Me', 16, 0, 0, 0, 0, 43, '3:54', 10, 12, 0),
(150, 'Waiting for Love', 16, 0, 0, 0, 0, 43, '5:53', 11, 12, 0),
(151, 'Heartbreak is a Fear', 16, 0, 0, 0, 0, 43, '4:38', 12, 12, 0),
(152, 'Power of Difference (Intro)', 13, 0, 0, 0, 0, 44, '2:06', 1, 10, 0),
(153, 'Scars', 13, 0, 0, 0, 0, 44, '4:14', 2, 10, 0),
(154, 'Aime-Moi', 13, 0, 0, 0, 0, 44, '3:47', 3, 10, 0),
(155, 'It\'s Really Not You', 13, 0, 0, 0, 0, 44, '3:16', 4, 10, 0),
(156, 'Daddy Issues', 13, 0, 0, 0, 0, 44, '4:51', 5, 10, 0),
(157, 'Men (Interlude 1)', 13, 0, 0, 0, 0, 44, '1:56', 6, 10, 0),
(158, 'Drowned', 13, 0, 0, 0, 0, 44, '4:23', 7, 10, 0),
(159, 'Big Talker (ft Drake)', 13, 0, 0, 0, 0, 44, '3:52', 8, 10, 0),
(160, 'Frustrated', 13, 0, 0, 0, 0, 44, '5:03', 9, 10, 0),
(161, 'Do You Wanna Know', 13, 0, 0, 0, 0, 44, '4:27', 10, 10, 0),
(162, 'Women (Interlude 2)', 13, 0, 0, 0, 0, 44, '2:33', 11, 10, 0),
(163, 'Lost in Paradise (ft Lady Gaga)', 13, 0, 0, 0, 0, 44, '4:22', 12, 10, 0),
(164, 'Sweet Fantasy', 13, 0, 0, 0, 0, 44, '4:39', 13, 10, 0),
(165, 'Power Trip', 13, 0, 0, 0, 0, 44, '4:46', 14, 10, 0),
(166, 'Se?orita ', 13, 0, 0, 0, 0, 44, '3:53', 15, 10, 0),
(167, 'Bustin\' Out', 13, 0, 0, 0, 0, 44, '3:39', 16, 10, 0),
(168, 'How It Go (ft Nicki Minaj)', 13, 0, 0, 0, 0, 44, '3:44', 17, 10, 0),
(169, 'Me, Myself + I (Interlude)', 13, 0, 0, 0, 0, 44, '2:12', 18, 10, 0),
(170, 'Mark My Words', 13, 0, 0, 0, 0, 44, '4:03', 19, 10, 0),
(171, 'Question', 13, 0, 0, 0, 0, 44, '4:32', 20, 10, 0),
(172, 'Love Me (Recording #2)', 13, 0, 0, 0, 0, 44, '2:51', 21, 10, 0),
(173, 'Don\'t Stop', 13, 0, 0, 0, 0, 44, '4:06', 22, 10, 0),
(174, 'Lost in Paradise (Solo)', 13, 0, 0, 0, 0, 44, '4:17', 23, 10, 0),
(175, 'Break My Heart', 33, 1, 4, 1, 824240, 45, '4:00', 7, 10, 173360),
(176, 'You Don\'t Deserve Me', 34, 0, 0, 0, 0, 46, '4:15', 1, 9, 0),
(177, 'Flavor (ft Rihanna)', 34, 0, 0, 0, 0, 46, '3:49', 2, 9, 0),
(178, 'Break Your Heart', 34, 0, 0, 0, 0, 46, '2:58', 3, 9, 0),
(179, 'Ferrari', 34, 0, 0, 0, 0, 46, '3:24', 4, 9, 0),
(180, 'Want Me Back', 34, 0, 0, 0, 0, 46, '3:38', 5, 9, 0),
(181, 'Through the Rainy Night (Acoustic)', 33, 10, 3, 12, 212000, 47, '4:12', 1, 10, 44000),
(182, 'Feel Me  ', 12, 0, 0, 0, 0, 48, '4:20', 1, 9, 0),
(183, 'Animal ', 12, 0, 0, 0, 0, 48, '3:34', 2, 9, 0),
(184, 'Sidechick  ', 12, 0, 0, 0, 0, 48, '2:45', 3, 9, 0),
(185, 'Cake  ', 12, 0, 0, 0, 0, 48, '2:30', 4, 9, 0),
(186, 'Touch Me Like That  ', 12, 0, 0, 0, 0, 48, '4:15', 5, 9, 0),
(187, 'Say You Love Me  ', 12, 0, 0, 0, 0, 48, '3:38', 6, 9, 0),
(188, 'Look Through Your Phone  ', 12, 0, 0, 0, 0, 48, '3:05', 7, 9, 0),
(189, 'Occupy The Runway  ', 12, 0, 0, 0, 0, 48, '4:32', 8, 9, 0),
(190, 'Professional Heartbreaker  ', 12, 0, 0, 0, 0, 48, '3:48', 9, 9, 0),
(191, 'Own It  ', 12, 0, 0, 0, 0, 48, '2:32', 10, 9, 0),
(192, 'Fuck Apologies  ', 12, 0, 0, 0, 0, 48, '3:24', 11, 9, 0),
(193, 'Like I Do  ', 12, 0, 0, 0, 0, 48, '3:44', 12, 9, 0),
(194, 'Animal', 12, 9, 3, 9, 316000, 49, '3:34', 1, 9, 50000),
(195, 'Bustin Out', 13, 2, 3, 3, 680000, 50, '3:39', 1, 10, 200000),
(196, 'Intro: Just Dance', 2, 0, 0, 0, 0, 51, '3:43', 1, 10, 0),
(197, 'Ma City', 2, 0, 0, 0, 0, 51, '4:19', 2, 10, 0),
(198, '134430', 2, 0, 0, 0, 0, 51, '3:49', 3, 10, 0),
(199, 'HOME (Paradise Pt. II)', 2, 0, 0, 0, 0, 51, '3:56', 4, 10, 0),
(200, 'DNA', 2, 0, 0, 0, 0, 51, '4:16', 5, 10, 0),
(201, 'Serendipity', 2, 0, 0, 0, 0, 51, '2:32', 6, 10, 0),
(202, 'Seesaw', 2, 0, 0, 0, 0, 51, '4:07', 7, 10, 0),
(203, 'Seoul', 2, 0, 0, 0, 0, 51, '4:34', 8, 10, 0),
(204, 'Magic Shop', 2, 0, 0, 0, 0, 51, '4:41', 9, 10, 0),
(205, 'Spring Day', 2, 0, 0, 0, 0, 51, '5:29', 10, 10, 0),
(206, 'MIC Drop', 2, 0, 0, 0, 0, 51, '4:34', 11, 10, 0),
(207, 'Dionysus', 2, 0, 0, 0, 0, 51, '4:19', 12, 10, 0),
(208, 'Louder than Bombs', 2, 0, 0, 0, 0, 51, '5:03', 13, 10, 0),
(209, 'Wideness', 35, 0, 0, 0, 0, 52, '3:30', 1, 0, 0),
(210, 'Space Race', 35, 0, 0, 0, 0, 52, '3:30', 2, 0, 0),
(211, 'A/B/C Machine', 35, 0, 0, 0, 0, 52, '3:30', 3, 0, 0),
(212, 'Cold_War_XXI (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 4, 0, 0),
(213, 'How Much a Dollar Cost?', 35, 0, 0, 0, 0, 52, '3:30', 5, 0, 0),
(214, 'Warlady (feat. Grimes)', 35, 0, 0, 0, 0, 52, '3:30', 6, 0, 0),
(215, 'Tame a Riot', 35, 0, 0, 0, 0, 52, '3:30', 7, 0, 0),
(216, 'Triggerz!', 35, 0, 0, 0, 0, 52, '3:30', 8, 0, 0),
(217, 'UN-Efficient (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 9, 0, 0),
(218, 'Australian Amazonia', 35, 0, 0, 0, 0, 52, '3:30', 10, 0, 0),
(219, 'High Speed Collision', 35, 0, 0, 0, 0, 52, '3:30', 11, 0, 0),
(220, 'Vietnam', 35, 0, 0, 0, 0, 52, '3:30', 12, 0, 0),
(221, 'Dial Trial', 35, 0, 0, 0, 0, 52, '3:30', 13, 0, 0),
(222, 'Men v. Fire (Interlude)', 35, 0, 0, 0, 0, 52, '3:30', 14, 0, 0),
(223, 'Lightning on Kites', 35, 0, 0, 0, 0, 52, '3:30', 15, 0, 0),
(224, 'Solo', 15, 0, 0, 0, 0, 53, '3:30', 1, 13, 0),
(225, 'My Emancipation', 15, 0, 0, 0, 0, 53, '4:15', 2, 13, 0),
(226, 'Fly on the Wall', 15, 0, 0, 0, 0, 53, '3:25', 3, 13, 0),
(227, 'You and I', 15, 0, 0, 0, 0, 53, '3:16', 4, 13, 0),
(228, 'We Dance', 15, 0, 0, 0, 0, 53, '3:10', 5, 13, 0),
(229, 'Dangerous and Moving', 15, 0, 0, 0, 0, 53, '4:36', 6, 13, 0),
(230, 'A Simple Motion', 15, 0, 0, 0, 0, 53, '2:47', 7, 13, 0),
(231, 'Sparks', 15, 0, 0, 0, 0, 53, '3:18', 8, 13, 0),
(232, 'Just You', 15, 0, 0, 0, 0, 53, '3:00', 9, 13, 0),
(233, 'After Us', 15, 0, 0, 0, 0, 53, '2:50', 10, 13, 0),
(234, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 4, 2, 4, 348000, 54, '3:39', 1, 2, 123000),
(235, 'Ssenunni', 38, 9, 1, 0, 72000, 55, '2:53', 1, 13, 72000);

-- --------------------------------------------------------

--
-- Table structure for table `w10_day_a`
--

CREATE TABLE `w10_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w10_day_a`
--

INSERT INTO `w10_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '19', 4.99),
(2, 28, 'RED', 1, '6', '5', '19', 8.14),
(3, 35, 'My Emancipation', 15, '1', '1', '19', 22.4),
(4, 38, 'White Lies', 33, '3', '1', '19', 31.93),
(5, 42, 'The Beginning (Deluxe)', 31, '9', '5', '19', 4.19),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '19', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '1', '19', 16.73),
(8, 46, 'Lizzo', 34, '11', '3', '19', 2.42),
(9, 48, 'Say You Love Me', 12, '7', '1', '18', 4.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '16', 18.16),
(11, 52, '1 Ṭālar ', 35, '13', '11', '16', 0.25),
(12, 53, 'ACOUSTICS', 15, '10', '8', '14', 3.35),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '4', 17.9);

-- --------------------------------------------------------

--
-- Table structure for table `w10_day_s`
--

CREATE TABLE `w10_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `w10_day_s`
--

INSERT INTO `w10_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '22', '3', '19', 5.48),
(2, 'Solo', 15, 3, '21', '1', '19', 3.81),
(3, 'Fake Love', 2, 4, '12', '3', '19', 10.25),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '38', '26', '18', 0.02),
(5, 'Sinister', 9, 7, '42', '32', '17', 0.01),
(6, 'Release', 17, 8, '44', '36', '17', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '39', '30', '18', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '40', '25', '18', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '36', '22', '18', 0.03),
(10, 'Naughty Photograph', 22, 12, '45', '33', '17', 0),
(11, 'HEADLINE$', 23, 13, '46', '34', '17', 0),
(12, 'My Bitch Weave', 8, 14, '37', '27', '19', 0.03),
(13, 'I\'m Still the King', 24, 15, '35', '26', '19', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '47', '35', '11', 0),
(15, 'Sincerely, Raini', 19, 17, '43', '31', '17', 0.01),
(16, 'Begin Again', 1, 18, '17', '5', '19', 8.7),
(17, 'Do You Wanna Know', 13, 19, '24', '17', '19', 3.01),
(18, 'Its All Your Fault', 16, 20, '31', '11', '19', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '29', '20', '19', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '19', 37.34),
(21, 'Afterworld (ft Tinashe)', 8, 23, '33', '19', '19', 0.07),
(22, 'Feel Me', 12, 24, '25', '5', '19', 1.84),
(23, 'Sin (No More)', 7, 25, '41', '29', '18', 0.02),
(24, 'Get Away From Me', 24, 26, '34', '24', '19', 0.05),
(25, 'Untitled Song', 12, 27, '30', '17', '19', 0.41),
(26, 'Sucker For Pain', 33, 30, '15', '4', '19', 17.75),
(27, 'Cake', 12, 31, '28', '9', '19', 0.87),
(28, 'Sakura', 31, 32, '20', '8', '19', 5.09),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '15', '19', 5.32),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '26', '19', '19', 6.82),
(31, 'Nobody Knows', 16, 36, '32', '13', '19', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '19', 15.05),
(33, 'Crescent Moon', 31, 39, '13', '8', '19', 8.68),
(34, 'You Don\'t Deserve Me', 34, 40, '27', '12', '19', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '23', '11', '19', 8.05),
(36, 'Break My Heart', 33, 45, '10', '1', '19', 31.84),
(37, 'Animal', 12, 49, '19', '7', '18', 5.13),
(38, 'Bustin\' Out', 13, 50, '6', '2', '18', 31.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '11', '2', '14', 17.52),
(40, 'Ssenunni', 38, 55, '7', '5', '10', 20.75),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '4', '4', '4', 23.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '9', '9', '4', 17.38),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '8', '8', '4', 17.6),
(44, 'Beautiful', 31, 59, '16', '13', '4', 7.5),
(45, 'Psycho', 37, 61, '3', '3', '4', 26.5),
(46, 'The greatest', 4, 62, '5', '5', '4', 31),
(47, 'Einstein', 33, 63, '1', '1', '4', 81.6),
(48, 'Convicted Lover', 27, 64, '0', '26', '1', 4.5),
(49, 'My Emancipation', 15, 65, '0', '7', '1', 24),
(50, 'Glory (with Ayaka)', 38, 66, '0', '19', '1', 8);

-- --------------------------------------------------------

--
-- Table structure for table `z1_day_a`
--

CREATE TABLE `z1_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z1_day_a`
--

INSERT INTO `z1_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '7', 11),
(2, 28, 'RED', 1, '7', '6', '7', 12),
(3, 35, 'My Emancipation', 15, '5', '1', '7', 18),
(4, 38, 'White Lies', 33, '4', '3', '7', 18),
(5, 42, 'The Beginning (Deluxe)', 31, '11', '5', '7', 6),
(6, 43, 'Heartbreak is a Fear', 16, '9', '5', '7', 9),
(7, 44, 'BEY: Expansion to Beyonce', 13, '6', '2', '7', 15),
(8, 46, 'Lizzo', 34, '3', '3', '7', 29),
(9, 48, 'Say You Love Me', 12, '1', '1', '6', 54),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '4', 48),
(11, 52, '1 ??lar ', 35, '12', '11', '4', 3),
(12, 53, 'ACOUSTICS', 15, '10', '10', '2', 12);

-- --------------------------------------------------------

--
-- Table structure for table `z1_day_s`
--

CREATE TABLE `z1_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z1_day_s`
--

INSERT INTO `z1_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '7', 12.81),
(2, 'Solo', 15, 3, '2', '1', '7', 37.13),
(3, 'Fake Love', 2, 4, '9', '3', '7', 14.21),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '30', '26', '7', 0.16),
(5, 'Sinister', 9, 7, '35', '32', '6', 0),
(6, 'Release', 17, 8, '37', '36', '6', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '7', 0.11),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '31', '25', '7', 0.14),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '29', '22', '7', 0.19),
(10, 'Naughty Photograph', 22, 12, '36', '33', '6', 0),
(11, 'HEADLINE$', 23, 13, '38', '34', '6', 0),
(12, 'My Bitch Weave', 8, 14, '28', '27', '7', 0.24),
(13, 'I\'m Still the King', 24, 15, '27', '26', '7', 0.28),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '39', '35', '0', 0),
(15, 'Sincerely, Raini', 19, 17, '34', '31', '6', 0),
(16, 'Begin Again', 1, 18, '7', '5', '7', 19.86),
(17, 'Do You Wanna Know', 13, 19, '20', '18', '7', 4.09),
(18, 'Its All Your Fault', 16, 20, '22', '11', '7', 2.34),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '24', '20', '7', 1.15),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '6', '3', '7', 21.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '25', '19', '7', 0.55),
(22, 'Feel Me', 12, 24, '12', '5', '7', 11.74),
(23, 'Sin (No More)', 7, 25, '32', '29', '7', 0.12),
(24, 'Get Away From Me', 24, 26, '26', '24', '7', 0.4),
(25, 'Untitled Song', 12, 27, '21', '17', '7', 3.29),
(26, 'Sucker For Pain', 33, 30, '4', '4', '7', 27.96),
(27, 'Cake', 12, 31, '17', '9', '7', 6.94),
(28, 'Sakura', 31, 32, '15', '8', '7', 7.33),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '17', '7', 4.91),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '7', 4.55),
(31, 'Nobody Knows', 16, 36, '23', '13', '7', 1.75),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '5', '1', '7', 22.4),
(33, 'Crescent Moon', 31, 39, '14', '9', '7', 7.43),
(34, 'You Don\'t Deserve Me', 34, 40, '16', '12', '7', 7.11),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '10', '11', '7', 12),
(36, 'Break My Heart', 33, 45, '1', '1', '7', 37.67),
(37, 'Animal', 12, 49, '8', '7', '6', 19),
(38, 'Bustin\' Out', 13, 50, '3', '2', '6', 32),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '13', '5', '2', 26.5);

-- --------------------------------------------------------

--
-- Table structure for table `z2_day_a`
--

CREATE TABLE `z2_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z2_day_a`
--

INSERT INTO `z2_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '4', '4', '2', 6),
(2, 28, 'RED', 1, '6', '6', '2', 6),
(3, 35, 'My Emancipation', 15, '1', '1', '2', 8),
(4, 38, 'White Lies', 33, '3', '3', '2', 6),
(5, 42, 'The Beginning (Deluxe)', 31, '5', '5', '2', 5),
(6, 43, 'Heartbreak is a Fear', 16, '7', '5', '2', 3),
(7, 44, 'BEY: Expansion to Beyonce', 13, '2', '2', '2', 15),
(8, 46, 'Lizzo', 34, '8', '3', '2', 11),
(9, 48, 'Say You Love Me', 12, '0', '1', '1', 24);

-- --------------------------------------------------------

--
-- Table structure for table `z2_day_s`
--

CREATE TABLE `z2_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z2_day_s`
--

INSERT INTO `z2_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '3', '3', '2', 10.61),
(2, 'Solo', 15, 3, '2', '2', '2', 15.25),
(3, 'Fake Love', 2, 4, '7', '3', '2', 12.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '26', '26', '2', 0.32),
(5, 'Sinister', 9, 7, '32', '32', '2', 0.05),
(6, 'Release', 17, 8, '36', '36', '2', 0.02),
(7, 'Aphrodite Seashell Bikini', 19, 9, '30', '30', '2', 0.22),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '25', '25', '2', 0.28),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '22', '22', '2', 0.38),
(10, 'Naughty Photograph', 22, 12, '33', '33', '2', 0.03),
(11, 'HEADLINE$', 23, 13, '34', '34', '2', 0.01),
(12, 'My Bitch Weave', 8, 14, '28', '27', '2', 0.47),
(13, 'I\'m Still the King', 24, 15, '27', '26', '2', 0.56),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '35', '35', '2', 0),
(15, 'Sincerely, Raini', 19, 17, '31', '31', '2', 0.1),
(16, 'Begin Again', 1, 18, '15', '15', '2', 2.71),
(17, 'Do You Wanna Know', 13, 19, '21', '21', '2', 1.18),
(18, 'Its All Your Fault', 16, 20, '11', '11', '2', 4.67),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '20', '20', '2', 2.3),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '6', '6', '2', 8.41),
(21, 'Afterworld (ft Tinashe)', 8, 23, '19', '19', '2', 1.1),
(22, 'Feel Me', 12, 24, '5', '5', '2', 11.47),
(23, 'Sin (No More)', 7, 25, '29', '29', '2', 0.23),
(24, 'Get Away From Me', 24, 26, '24', '24', '2', 0.79),
(25, 'Untitled Song', 12, 27, '18', '17', '2', 3.57),
(26, 'Sucker For Pain', 33, 30, '4', '4', '2', 8.92),
(27, 'Cake', 12, 31, '9', '9', '2', 7.87),
(28, 'Sakura', 31, 32, '8', '8', '2', 7.66),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '17', '17', '2', 1.81),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '23', '23', '2', 0.59),
(31, 'Nobody Knows', 16, 36, '13', '13', '2', 3.49),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '1', '1', '2', 17.8),
(33, 'Crescent Moon', 31, 39, '12', '12', '2', 5.86),
(34, 'You Don\'t Deserve Me', 34, 40, '14', '12', '2', 7.21),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '16', '16', '2', 4),
(36, 'Break My Heart', 33, 45, '10', '10', '2', 5.34),
(37, 'Animal', 12, 49, '0', '7', '1', 9),
(38, 'Bustin\' Out', 13, 50, '0', '4', '1', 12);

-- --------------------------------------------------------

--
-- Table structure for table `z3_day_a`
--

CREATE TABLE `z3_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z3_day_a`
--

INSERT INTO `z3_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '5', '4', '3', 8),
(2, 28, 'RED', 1, '6', '6', '3', 8),
(3, 35, 'My Emancipation', 15, '4', '1', '3', 16),
(4, 38, 'White Lies', 33, '7', '3', '3', 6),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '5', '3', 7),
(6, 43, 'Heartbreak is a Fear', 16, '9', '5', '3', 3),
(7, 44, 'BEY: Expansion to Beyonce', 13, '2', '2', '3', 15),
(8, 46, 'Lizzo', 34, '3', '3', '3', 14),
(9, 48, 'Say You Love Me', 12, '1', '1', '2', 45);

-- --------------------------------------------------------

--
-- Table structure for table `z3_day_s`
--

CREATE TABLE `z3_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z3_day_s`
--

INSERT INTO `z3_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '6', '3', '3', 10.61),
(2, 'Solo', 15, 3, '2', '2', '3', 32.25),
(3, 'Fake Love', 2, 4, '3', '3', '3', 16.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '29', '26', '3', 0.32),
(5, 'Sinister', 9, 7, '34', '32', '3', 0.05),
(6, 'Release', 17, 8, '36', '36', '3', 0.02),
(7, 'Aphrodite Seashell Bikini', 19, 9, '32', '30', '3', 0.22),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '30', '25', '3', 0.28),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '28', '22', '3', 0.38),
(10, 'Naughty Photograph', 22, 12, '35', '33', '3', 0.03),
(11, 'HEADLINE$', 23, 13, '37', '34', '3', 0.01),
(12, 'My Bitch Weave', 8, 14, '27', '27', '3', 0.47),
(13, 'I\'m Still the King', 24, 15, '26', '26', '3', 0.56),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '38', '35', '3', 0),
(15, 'Sincerely, Raini', 19, 17, '33', '31', '3', 0.1),
(16, 'Begin Again', 1, 18, '14', '15', '3', 6.71),
(17, 'Do You Wanna Know', 13, 19, '22', '21', '3', 1.18),
(18, 'Its All Your Fault', 16, 20, '15', '11', '3', 4.67),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '20', '20', '3', 2.3),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '9', '5', '3', 16.41),
(21, 'Afterworld (ft Tinashe)', 8, 23, '23', '19', '3', 1.1),
(22, 'Feel Me', 12, 24, '5', '5', '3', 11.47),
(23, 'Sin (No More)', 7, 25, '31', '29', '3', 0.23),
(24, 'Get Away From Me', 24, 26, '24', '24', '3', 0.79),
(25, 'Untitled Song', 12, 27, '17', '17', '3', 3.57),
(26, 'Sucker For Pain', 33, 30, '8', '4', '3', 10.92),
(27, 'Cake', 12, 31, '10', '9', '3', 7.87),
(28, 'Sakura', 31, 32, '8', '8', '3', 11.66),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '21', '17', '3', 1.81),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '24', '23', '3', 1.09),
(31, 'Nobody Knows', 16, 36, '18', '13', '3', 3.49),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '1', '1', '3', 17.8),
(33, 'Crescent Moon', 31, 39, '12', '12', '3', 8.86),
(34, 'You Don\'t Deserve Me', 34, 40, '6', '12', '3', 14.21),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '16', '16', '3', 4),
(36, 'Break My Heart', 33, 45, '14', '10', '3', 6.34),
(37, 'Animal', 12, 49, '7', '7', '2', 14),
(38, 'Bustin\' Out', 13, 50, '4', '2', '2', 19);

-- --------------------------------------------------------

--
-- Table structure for table `z4_day_a`
--

CREATE TABLE `z4_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z4_day_a`
--

INSERT INTO `z4_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '5', '4', '4', 21),
(2, 28, 'RED', 1, '6', '6', '4', 9),
(3, 35, 'My Emancipation', 15, '2', '1', '4', 23),
(4, 38, 'White Lies', 33, '8', '3', '4', 14),
(5, 42, 'The Beginning (Deluxe)', 31, '7', '5', '4', 11),
(6, 43, 'Heartbreak is a Fear', 16, '9', '5', '4', 8),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '2', '4', 22),
(8, 46, 'Lizzo', 34, '4', '3', '4', 36),
(9, 48, 'Say You Love Me', 12, '1', '1', '3', 58),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '0', '1', '1', 60),
(11, 52, '1 Ṭālar', 35, '0', '11', '1', 2);

-- --------------------------------------------------------

--
-- Table structure for table `z4_day_s`
--

CREATE TABLE `z4_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z4_day_s`
--

INSERT INTO `z4_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '4', 14.61),
(2, 'Solo', 15, 3, '1', '1', '4', 47.25),
(3, 'Fake Love', 2, 4, '5', '3', '4', 24.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '29', '26', '4', 0.32),
(5, 'Sinister', 9, 7, '34', '32', '4', 0.05),
(6, 'Release', 17, 8, '36', '36', '4', 0.02),
(7, 'Aphrodite Seashell Bikini', 19, 9, '32', '30', '4', 0.22),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '30', '25', '4', 0.28),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '28', '22', '4', 0.38),
(10, 'Naughty Photograph', 22, 12, '35', '33', '4', 0.03),
(11, 'HEADLINE$', 23, 13, '37', '34', '4', 0.01),
(12, 'My Bitch Weave', 8, 14, '27', '27', '4', 0.47),
(13, 'I\'m Still the King', 24, 15, '26', '26', '4', 0.56),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '38', '35', '4', 0),
(15, 'Sincerely, Raini', 19, 17, '33', '31', '4', 0.1),
(16, 'Begin Again', 1, 18, '14', '15', '4', 9.71),
(17, 'Do You Wanna Know', 13, 19, '22', '21', '4', 3.18),
(18, 'Its All Your Fault', 16, 20, '16', '11', '4', 4.67),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '20', '20', '4', 2.3),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '4', '3', '4', 27.41),
(21, 'Afterworld (ft Tinashe)', 8, 23, '23', '19', '4', 1.1),
(22, 'Feel Me', 12, 24, '9', '5', '4', 11.47),
(23, 'Sin (No More)', 7, 25, '31', '29', '4', 0.23),
(24, 'Get Away From Me', 24, 26, '25', '24', '4', 0.79),
(25, 'Untitled Song', 12, 27, '18', '17', '4', 3.57),
(26, 'Sucker For Pain', 33, 30, '10', '4', '4', 23.92),
(27, 'Cake', 12, 31, '13', '9', '4', 7.87),
(28, 'Sakura', 31, 32, '8', '8', '4', 14.66),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '21', '17', '4', 6.81),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '24', '22', '4', 3.09),
(31, 'Nobody Knows', 16, 36, '19', '13', '4', 3.49),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '3', '1', '4', 25.8),
(33, 'Crescent Moon', 31, 39, '12', '9', '4', 14.86),
(34, 'You Don\'t Deserve Me', 34, 40, '6', '12', '4', 14.21),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '17', '14', '4', 10),
(36, 'Break My Heart', 33, 45, '15', '7', '4', 23.34),
(37, 'Animal', 12, 49, '7', '7', '3', 17),
(38, 'Bustin\' Out', 13, 50, '2', '2', '3', 33);

-- --------------------------------------------------------

--
-- Table structure for table `z5_day_a`
--

CREATE TABLE `z5_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z5_day_a`
--

INSERT INTO `z5_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '6', '4', '5', 21),
(2, 28, 'RED', 1, '9', '6', '5', 23),
(3, 35, 'My Emancipation', 15, '4', '1', '5', 26),
(4, 38, 'White Lies', 33, '7', '3', '5', 22),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '5', '5', 11),
(6, 43, 'Heartbreak is a Fear', 16, '10', '5', '5', 13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '2', '5', 25),
(8, 46, 'Lizzo', 34, '3', '3', '5', 47),
(9, 48, 'Say You Love Me', 12, '2', '1', '4', 79),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '1', '1', '2', 77),
(11, 52, '1 Talar ', 35, '11', '11', '2', 4);

-- --------------------------------------------------------

--
-- Table structure for table `z5_day_s`
--

CREATE TABLE `z5_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z5_day_s`
--

INSERT INTO `z5_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '5', 20.61),
(2, 'Solo', 15, 3, '1', '1', '5', 57.25),
(3, 'Fake Love', 2, 4, '5', '3', '5', 24.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '29', '26', '5', 0.32),
(5, 'Sinister', 9, 7, '34', '32', '5', 0.05),
(6, 'Release', 17, 8, '36', '36', '5', 0.02),
(7, 'Aphrodite Seashell Bikini', 19, 9, '32', '30', '5', 0.22),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '30', '25', '5', 0.28),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '28', '22', '5', 0.38),
(10, 'Naughty Photograph', 22, 12, '35', '33', '5', 0.03),
(11, 'HEADLINE$', 23, 13, '37', '34', '5', 0.01),
(12, 'My Bitch Weave', 8, 14, '27', '27', '5', 0.47),
(13, 'I\'m Still the King', 24, 15, '26', '26', '5', 0.56),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '38', '35', '5', 0),
(15, 'Sincerely, Raini', 19, 17, '33', '31', '5', 0.1),
(16, 'Begin Again', 1, 18, '15', '5', '5', 37.71),
(17, 'Do You Wanna Know', 13, 19, '21', '18', '5', 7.18),
(18, 'Its All Your Fault', 16, 20, '18', '11', '5', 4.67),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '23', '20', '5', 2.3),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '3', '3', '5', 34.41),
(21, 'Afterworld (ft Tinashe)', 8, 23, '24', '19', '5', 1.1),
(22, 'Feel Me', 12, 24, '13', '5', '5', 14.47),
(23, 'Sin (No More)', 7, 25, '31', '29', '5', 0.23),
(24, 'Get Away From Me', 24, 26, '25', '24', '5', 0.79),
(25, 'Untitled Song', 12, 27, '19', '17', '5', 4.57),
(26, 'Sucker For Pain', 33, 30, '6', '4', '5', 38.92),
(27, 'Cake', 12, 31, '16', '9', '5', 9.87),
(28, 'Sakura', 31, 32, '10', '8', '5', 14.66),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '17', '17', '5', 9.81),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '22', '19', '5', 6.09),
(31, 'Nobody Knows', 16, 36, '20', '13', '5', 3.49),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '4', '1', '5', 35.8),
(33, 'Crescent Moon', 31, 39, '9', '9', '5', 14.86),
(34, 'You Don\'t Deserve Me', 34, 40, '12', '12', '5', 14.21),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '14', '11', '5', 17),
(36, 'Break My Heart', 33, 45, '7', '3', '5', 40.34),
(37, 'Animal', 12, 49, '8', '7', '4', 22),
(38, 'Bustin\' Out', 13, 50, '2', '2', '4', 47);

-- --------------------------------------------------------

--
-- Table structure for table `z6_day_a`
--

CREATE TABLE `z6_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z6_day_a`
--

INSERT INTO `z6_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '6', 22),
(2, 28, 'RED', 1, '6', '6', '6', 24),
(3, 35, 'My Emancipation', 15, '4', '1', '6', 33),
(4, 38, 'White Lies', 33, '7', '3', '6', 34),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '6', 11),
(6, 43, 'Heartbreak is a Fear', 16, '9', '5', '6', 18),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '2', '6', 28),
(8, 46, 'Lizzo', 34, '3', '3', '6', 58),
(9, 48, 'Say You Love Me', 12, '1', '1', '5', 108),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '3', 96),
(11, 52, '1 ??lar ', 35, '11', '11', '3', 6),
(12, 53, 'ACOUSTICS', 15, '0', '10', '1', 15);

-- --------------------------------------------------------

--
-- Table structure for table `z6_day_s`
--

CREATE TABLE `z6_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z6_day_s`
--

INSERT INTO `z6_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '10', '3', '6', 23.61),
(2, 'Solo', 15, 3, '1', '1', '6', 70.25),
(3, 'Fake Love', 2, 4, '8', '3', '6', 28.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '29', '26', '6', 0.32),
(5, 'Sinister', 9, 7, '34', '32', '6', 0.05),
(6, 'Release', 17, 8, '36', '36', '6', 0.02),
(7, 'Aphrodite Seashell Bikini', 19, 9, '32', '30', '6', 0.22),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '30', '25', '6', 0.28),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '28', '22', '6', 0.38),
(10, 'Naughty Photograph', 22, 12, '35', '33', '6', 0.03),
(11, 'HEADLINE$', 23, 13, '37', '34', '6', 0.01),
(12, 'My Bitch Weave', 8, 14, '27', '27', '6', 0.47),
(13, 'I\'m Still the King', 24, 15, '26', '26', '6', 0.56),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '0', '35', '6', 0),
(15, 'Sincerely, Raini', 19, 17, '33', '31', '6', 0.1),
(16, 'Begin Again', 1, 18, '5', '5', '6', 39.71),
(17, 'Do You Wanna Know', 13, 19, '18', '18', '6', 8.18),
(18, 'Its All Your Fault', 16, 20, '20', '11', '6', 4.67),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '23', '20', '6', 2.3),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '7', '3', '6', 41.41),
(21, 'Afterworld (ft Tinashe)', 8, 23, '24', '19', '6', 1.1),
(22, 'Feel Me', 12, 24, '14', '5', '6', 23.47),
(23, 'Sin (No More)', 7, 25, '31', '29', '6', 0.23),
(24, 'Get Away From Me', 24, 26, '25', '24', '6', 0.79),
(25, 'Untitled Song', 12, 27, '21', '17', '6', 6.57),
(26, 'Sucker For Pain', 33, 30, '4', '4', '6', 53.92),
(27, 'Cake', 12, 31, '16', '9', '6', 13.87),
(28, 'Sakura', 31, 32, '13', '8', '6', 14.66),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '17', '17', '6', 9.81),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '6', 9.09),
(31, 'Nobody Knows', 16, 36, '22', '13', '6', 3.49),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '6', '1', '6', 42.8),
(33, 'Crescent Moon', 31, 39, '12', '9', '6', 14.86),
(34, 'You Don\'t Deserve Me', 34, 40, '15', '12', '6', 14.21),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '11', '11', '6', 24),
(36, 'Break My Heart', 33, 45, '3', '1', '6', 71.34),
(37, 'Animal', 12, 49, '9', '7', '5', 38),
(38, 'Bustin\' Out', 13, 50, '2', '2', '5', 60),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '0', '9', '1', 18);

-- --------------------------------------------------------

--
-- Table structure for table `z7_day_a`
--

CREATE TABLE `z7_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z7_day_a`
--

INSERT INTO `z7_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '7', 13),
(2, 28, 'RED', 1, '7', '6', '7', 14),
(3, 35, 'My Emancipation', 15, '5', '1', '7', 20),
(4, 38, 'White Lies', 33, '4', '3', '7', 23),
(5, 42, 'The Beginning (Deluxe)', 31, '11', '5', '7', 6),
(6, 43, 'Heartbreak is a Fear', 16, '9', '5', '7', 9),
(7, 44, 'BEY: Expansion to Beyonce', 13, '6', '2', '7', 19),
(8, 46, 'Lizzo', 34, '3', '3', '7', 29),
(9, 48, 'Say You Love Me', 12, '1', '1', '6', 54),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '4', 51),
(11, 52, '1 ??lar ', 35, '12', '11', '4', 3),
(12, 53, 'ACOUSTICS', 15, '10', '10', '2', 16);

-- --------------------------------------------------------

--
-- Table structure for table `z7_day_s`
--

CREATE TABLE `z7_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z7_day_s`
--

INSERT INTO `z7_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '8', 15.81),
(2, 'Solo', 15, 3, '2', '1', '8', 41.13),
(3, 'Fake Love', 2, 4, '10', '3', '8', 17.21),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '30', '26', '7', 0),
(5, 'Sinister', 9, 7, '35', '32', '6', 0),
(6, 'Release', 17, 8, '37', '36', '6', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '7', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '31', '25', '7', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '29', '22', '7', 0),
(10, 'Naughty Photograph', 22, 12, '36', '33', '6', 0),
(11, 'HEADLINE$', 23, 13, '38', '34', '6', 0),
(12, 'My Bitch Weave', 8, 14, '28', '27', '8', 0.24),
(13, 'I\'m Still the King', 24, 15, '27', '26', '8', 0.28),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '39', '35', '0', 0),
(15, 'Sincerely, Raini', 19, 17, '34', '31', '6', 0),
(16, 'Begin Again', 1, 18, '8', '5', '8', 22.86),
(17, 'Do You Wanna Know', 13, 19, '20', '18', '8', 4.09),
(18, 'Its All Your Fault', 16, 20, '22', '11', '8', 2.34),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '24', '20', '8', 4.15),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '7', '3', '8', 23.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '25', '19', '8', 0.55),
(22, 'Feel Me', 12, 24, '13', '5', '8', 11.74),
(23, 'Sin (No More)', 7, 25, '32', '29', '7', 0),
(24, 'Get Away From Me', 24, 26, '26', '24', '8', 0.4),
(25, 'Untitled Song', 12, 27, '21', '17', '8', 3.29),
(26, 'Sucker For Pain', 33, 30, '4', '4', '8', 27.96),
(27, 'Cake', 12, 31, '17', '9', '8', 6.94),
(28, 'Sakura', 31, 32, '15', '8', '8', 7.33),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '17', '8', 5.91),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '8', 4.55),
(31, 'Nobody Knows', 16, 36, '23', '13', '8', 1.75),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '6', '1', '8', 26.4),
(33, 'Crescent Moon', 31, 39, '14', '9', '8', 7.43),
(34, 'You Don\'t Deserve Me', 34, 40, '16', '12', '8', 7.11),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '12', '11', '8', 12),
(36, 'Break My Heart', 33, 45, '1', '1', '8', 46.67),
(37, 'Animal', 12, 49, '9', '7', '7', 19),
(38, 'Bustin\' Out', 13, 50, '3', '2', '7', 40),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '5', '4', '3', 37.5);

-- --------------------------------------------------------

--
-- Table structure for table `z8_day_a`
--

CREATE TABLE `z8_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z8_day_a`
--

INSERT INTO `z8_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '9', '4', '9', 8),
(2, 28, 'RED', 1, '8', '6', '9', 8),
(3, 35, 'My Emancipation', 15, '5', '1', '9', 11),
(4, 38, 'White Lies', 33, '4', '3', '9', 12),
(5, 42, 'The Beginning (Deluxe)', 31, '11', '5', '9', 5),
(6, 43, 'Heartbreak is a Fear', 16, '10', '5', '9', 5),
(7, 44, 'BEY: Expansion to Beyoncé', 13, '6', '2', '9', 10),
(8, 46, 'Lizzo', 34, '3', '3', '9', 10),
(9, 48, 'Say You Love Me', 12, '1', '1', '8', 20),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '6', 19),
(11, 52, '1 Ṭālar', 35, '12', '11', '6', 1),
(12, 53, 'ACOUSTICS', 15, '7', '9', '4', 6);

-- --------------------------------------------------------

--
-- Table structure for table `z8_day_s`
--

CREATE TABLE `z8_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z8_day_s`
--

INSERT INTO `z8_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '9', 7.91),
(2, 'Solo', 15, 3, '2', '1', '9', 12.03),
(3, 'Fake Love', 2, 4, '10', '3', '9', 12.01),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '0', '26', '8', 0.08),
(5, 'Sinister', 9, 7, '0', '32', '7', 0.02),
(6, 'Release', 17, 8, '0', '36', '7', 0.01),
(7, 'Aphrodite Seashell Bikini', 19, 9, '0', '30', '8', 0.06),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '0', '25', '8', 0.07),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '0', '22', '8', 0.1),
(10, 'Naughty Photograph', 22, 12, '0', '33', '7', 0.01),
(11, 'HEADLINE$', 23, 13, '0', '34', '7', 0.01),
(12, 'My Bitch Weave', 8, 14, '28', '27', '9', 0.12),
(13, 'I\'m Still the King', 24, 15, '27', '26', '9', 0.14),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '0', '35', '1', 0),
(15, 'Sincerely, Raini', 19, 17, '0', '31', '7', 0.03),
(16, 'Begin Again', 1, 18, '8', '5', '9', 11.43),
(17, 'Do You Wanna Know', 13, 19, '21', '18', '9', 2.05),
(18, 'Its All Your Fault', 16, 20, '23', '11', '9', 1.17),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '20', '20', '9', 2.08),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '7', '3', '9', 13.36),
(21, 'Afterworld (ft Tinashe)', 8, 23, '25', '19', '9', 0.28),
(22, 'Feel Me', 12, 24, '13', '5', '9', 7.37),
(23, 'Sin (No More)', 7, 25, '0', '29', '8', 0.06),
(24, 'Get Away From Me', 24, 26, '26', '24', '9', 0.2),
(25, 'Untitled Song', 12, 27, '22', '17', '9', 1.65),
(26, 'Sucker For Pain', 33, 30, '5', '4', '9', 13.98),
(27, 'Cake', 12, 31, '17', '9', '9', 3.47),
(28, 'Sakura', 31, 32, '15', '8', '9', 5.67),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '17', '9', 3.46),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '9', 2.28),
(31, 'Nobody Knows', 16, 36, '24', '13', '9', 0.88),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '6', '1', '9', 13.2),
(33, 'Crescent Moon', 31, 39, '14', '9', '9', 7.72),
(34, 'You Don\'t Deserve Me', 34, 40, '16', '12', '9', 3.56),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '12', '11', '9', 6),
(36, 'Break My Heart', 33, 45, '1', '1', '9', 23.34),
(37, 'Animal', 12, 49, '9', '7', '8', 12.5),
(38, 'Bustin\' Out', 13, 50, '3', '2', '8', 20),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '4', '2', '4', 20.75);

-- --------------------------------------------------------

--
-- Table structure for table `z9_day_a`
--

CREATE TABLE `z9_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z9_day_a`
--

INSERT INTO `z9_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '10', 8),
(2, 28, 'RED', 1, '8', '6', '10', 9),
(3, 35, 'My Emancipation', 15, '4', '1', '10', 16),
(4, 38, 'White Lies', 33, '3', '2', '10', 15),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '10', 5),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '10', 5),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '2', '10', 12),
(8, 46, 'Lizzo', 34, '6', '3', '10', 10),
(9, 48, 'Say You Love Me', 12, '1', '1', '9', 15),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '7', 14),
(11, 52, '1 Ṭālar', 35, '12', '11', '7', 1),
(12, 53, 'ACOUSTICS', 15, '9', '9', '5', 7);

-- --------------------------------------------------------

--
-- Table structure for table `z9_day_s`
--

CREATE TABLE `z9_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z9_day_s`
--

INSERT INTO `z9_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '11', '3', '10', 8.91),
(2, 'Solo', 15, 3, '8', '1', '10', 26.03),
(3, 'Fake Love', 2, 4, '9', '3', '10', 15.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '30', '26', '9', 0.08),
(5, 'Sinister', 9, 7, '35', '32', '8', 0.02),
(6, 'Release', 17, 8, '36', '36', '8', 0.01),
(7, 'Aphrodite Seashell Bikini', 19, 9, '32', '30', '9', 0.06),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '31', '25', '9', 0.07),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '29', '22', '9', 0.1),
(10, 'Naughty Photograph', 22, 12, '37', '33', '8', 0.01),
(11, 'HEADLINE$', 23, 13, '38', '34', '8', 0.01),
(12, 'My Bitch Weave', 8, 14, '28', '27', '10', 0.12),
(13, 'I\'m Still the King', 24, 15, '27', '26', '10', 0.14),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '39', '35', '2', 0),
(15, 'Sincerely, Raini', 19, 17, '34', '31', '8', 0.03),
(16, 'Begin Again', 1, 18, '10', '5', '10', 11.43),
(17, 'Do You Wanna Know', 13, 19, '21', '18', '10', 3.05),
(18, 'Its All Your Fault', 16, 20, '23', '11', '10', 1.17),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '20', '20', '10', 2.08),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '5', '2', '10', 26.36),
(21, 'Afterworld (ft Tinashe)', 8, 23, '25', '19', '10', 0.28),
(22, 'Feel Me', 12, 24, '13', '5', '10', 7.37),
(23, 'Sin (No More)', 7, 25, '33', '29', '9', 0.06),
(24, 'Get Away From Me', 24, 26, '26', '24', '10', 0.2),
(25, 'Untitled Song', 12, 27, '22', '17', '10', 1.65),
(26, 'Sucker For Pain', 33, 30, '4', '4', '10', 18.98),
(27, 'Cake', 12, 31, '17', '9', '10', 3.47),
(28, 'Sakura', 31, 32, '15', '8', '10', 5.67),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '15', '10', 6.46),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '10', 3.28),
(31, 'Nobody Knows', 16, 36, '24', '13', '10', 0.88),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '6', '1', '10', 15.2),
(33, 'Crescent Moon', 31, 39, '12', '9', '10', 7.72),
(34, 'You Don\'t Deserve Me', 34, 40, '16', '12', '10', 3.56),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '14', '11', '10', 9),
(36, 'Break My Heart', 33, 45, '1', '1', '10', 33.34),
(37, 'Animal', 12, 49, '7', '7', '9', 12.5),
(38, 'Bustin\' Out', 13, 50, '3', '2', '9', 24),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '2', '2', '5', 22.75),
(40, 'Ssenunni (쎈언니)', 38, 55, '0', '22', '1', 2);

-- --------------------------------------------------------

--
-- Table structure for table `z10_day_a`
--

CREATE TABLE `z10_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z10_day_a`
--

INSERT INTO `z10_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '11', 9),
(2, 28, 'RED', 1, '7', '6', '11', 10),
(3, 35, 'My Emancipation', 15, '1', '1', '11', 18),
(4, 38, 'White Lies', 33, '2', '2', '11', 15),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '11', 5),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '11', 5),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '2', '11', 12),
(8, 46, 'Lizzo', 34, '6', '3', '11', 10),
(9, 48, 'Say You Love Me', 12, '3', '1', '10', 15),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '4', '1', '8', 17),
(11, 52, '1 Ṭālar\r\n', 35, '12', '11', '8', 1),
(12, 53, 'ACOUSTICS', 15, '9', '9', '6', 8);

-- --------------------------------------------------------

--
-- Table structure for table `z10_day_s`
--

CREATE TABLE `z10_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z10_day_s`
--

INSERT INTO `z10_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '12', '3', '11', 8.91),
(2, 'Solo', 15, 3, '3', '1', '11', 22.03),
(3, 'Fake Love', 2, 4, '7', '3', '11', 23.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '31', '26', '10', 0.08),
(5, 'Sinister', 9, 7, '36', '32', '9', 0.02),
(6, 'Release', 17, 8, '37', '36', '9', 0.01),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '10', 0.06),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '32', '25', '10', 0.07),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '30', '22', '10', 0.1),
(10, 'Naughty Photograph', 22, 12, '38', '33', '9', 0.01),
(11, 'HEADLINE$', 23, 13, '39', '34', '9', 0.01),
(12, 'My Bitch Weave', 8, 14, '29', '27', '11', 0.12),
(13, 'I\'m Still the King', 24, 15, '28', '26', '11', 0.14),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '40', '35', '3', 0),
(15, 'Sincerely, Raini', 19, 17, '35', '31', '9', 0.03),
(16, 'Begin Again', 1, 18, '10', '5', '11', 11.43),
(17, 'Do You Wanna Know', 13, 19, '20', '18', '11', 3.05),
(18, 'Its All Your Fault', 16, 20, '24', '11', '11', 1.17),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '21', '20', '11', 2.08),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '11', 37.36),
(21, 'Afterworld (ft Tinashe)', 8, 23, '26', '19', '11', 0.28),
(22, 'Feel Me', 12, 24, '14', '5', '11', 7.37),
(23, 'Sin (No More)', 7, 25, '34', '29', '10', 0.06),
(24, 'Get Away From Me', 24, 26, '27', '24', '11', 0.2),
(25, 'Untitled Song', 12, 27, '23', '17', '11', 1.65),
(26, 'Sucker For Pain', 33, 30, '6', '4', '11', 18.98),
(27, 'Cake', 12, 31, '18', '9', '11', 3.47),
(28, 'Sakura', 31, 32, '16', '8', '11', 6.67),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '15', '15', '11', 6.46),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '19', '19', '11', 3.28),
(31, 'Nobody Knows', 16, 36, '25', '13', '11', 0.88),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '8', '1', '11', 15.2),
(33, 'Crescent Moon', 31, 39, '13', '9', '11', 8.72),
(34, 'You Don\'t Deserve Me', 34, 40, '17', '12', '11', 3.56),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '11', '11', '11', 9),
(36, 'Break My Heart', 33, 45, '1', '1', '11', 33.34),
(37, 'Animal', 12, 49, '9', '7', '10', 12.5),
(38, 'Bustin\' Out', 13, 50, '4', '2', '10', 24),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '5', '2', '6', 24.75),
(40, 'Ssenunni (쎈언니)', 38, 55, '22', '11', '2', 10);

-- --------------------------------------------------------

--
-- Table structure for table `z11_day_a`
--

CREATE TABLE `z11_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z11_day_a`
--

INSERT INTO `z11_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '12', 9),
(2, 28, 'RED', 1, '6', '6', '12', 11),
(3, 35, 'My Emancipation', 15, '1', '1', '12', 21),
(4, 38, 'White Lies', 33, '3', '2', '12', 19),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '12', 6),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '12', 5),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '2', '12', 14),
(8, 46, 'Lizzo', 34, '7', '3', '12', 10),
(9, 48, 'Say You Love Me', 12, '4', '1', '11', 15),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '9', 22),
(11, 52, '1 Ṭālar', 35, '12', '11', '9', 1),
(12, 53, 'ACOUSTICS', 15, '9', '8', '7', 9);

-- --------------------------------------------------------

--
-- Table structure for table `z11_day_s`
--

CREATE TABLE `z11_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z11_day_s`
--

INSERT INTO `z11_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '13', '3', '12', 9.91),
(2, 'Solo', 15, 3, '6', '1', '12', 24.03),
(3, 'Fake Love', 2, 4, '5', '3', '12', 29.41),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '31', '26', '11', 0.08),
(5, 'Sinister', 9, 7, '36', '32', '10', 0.02),
(6, 'Release', 17, 8, '37', '36', '10', 0.01),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '11', 0.06),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '32', '25', '11', 0.07),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '30', '22', '11', 0.1),
(10, 'Naughty Photograph', 22, 12, '38', '33', '10', 0.01),
(11, 'HEADLINE$', 23, 13, '39', '34', '10', 0.01),
(12, 'My Bitch Weave', 8, 14, '29', '27', '12', 0.12),
(13, 'I\'m Still the King', 24, 15, '28', '26', '12', 0.14),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '40', '35', '4', 0),
(15, 'Sincerely, Raini', 19, 17, '35', '31', '10', 0.03),
(16, 'Begin Again', 1, 18, '10', '5', '12', 13.43),
(17, 'Do You Wanna Know', 13, 19, '21', '18', '12', 3.05),
(18, 'Its All Your Fault', 16, 20, '24', '11', '12', 1.17),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '22', '20', '12', 2.08),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '1', '1', '12', 47.36),
(21, 'Afterworld (ft Tinashe)', 8, 23, '26', '19', '12', 0.28),
(22, 'Feel Me', 12, 24, '15', '5', '12', 7.37),
(23, 'Sin (No More)', 7, 25, '34', '29', '11', 0.06),
(24, 'Get Away From Me', 24, 26, '27', '24', '12', 0.2),
(25, 'Untitled Song', 12, 27, '23', '17', '12', 1.65),
(26, 'Sucker For Pain', 33, 30, '7', '4', '12', 20.98),
(27, 'Cake', 12, 31, '19', '9', '12', 3.47),
(28, 'Sakura', 31, 32, '16', '8', '12', 8.67),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '17', '15', '12', 6.46),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '20', '19', '12', 3.28),
(31, 'Nobody Knows', 16, 36, '25', '13', '12', 0.88),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '8', '1', '12', 15.2),
(33, 'Crescent Moon', 31, 39, '14', '9', '12', 11.72),
(34, 'You Don\'t Deserve Me', 34, 40, '18', '12', '12', 3.56),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '12', '11', '12', 11),
(36, 'Break My Heart', 33, 45, '2', '1', '12', 41.34),
(37, 'Animal', 12, 49, '9', '7', '11', 12.5),
(38, 'Bustin\' Out', 13, 50, '4', '2', '11', 29),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '3', '2', '7', 27.75),
(40, 'Ssenunni', 38, 55, '11', '9', '3', 15);

-- --------------------------------------------------------

--
-- Table structure for table `z13_day_a`
--

CREATE TABLE `z13_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z13_day_a`
--

INSERT INTO `z13_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '14', 6.43),
(2, 28, 'RED', 1, '6', '5', '14', 7.38),
(3, 35, 'My Emancipation', 15, '3', '1', '14', 13.29),
(4, 38, 'White Lies', 33, '4', '2', '14', 9.9),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '14', 3.88),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '14', 2.26),
(7, 44, 'BEY: Expansion to Beyonce', 13, '2', '2', '14', 12.45),
(8, 46, 'Lizzo', 34, '8', '3', '14', 4.84),
(9, 48, 'Say You Love Me', 12, '5', '1', '13', 7.25),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '1', '1', '11', 13.42),
(11, 52, '1 ??lar ', 35, '12', '11', '11', 0.5),
(12, 53, 'ACOUSTICS', 15, '9', '8', '9', 4.59);

-- --------------------------------------------------------

--
-- Table structure for table `z13_day_s`
--

CREATE TABLE `z13_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z13_day_s`
--

INSERT INTO `z13_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '13', '3', '14', 5.955),
(2, 'Solo', 15, 3, '6', '1', '14', 6.515),
(3, 'Fake Love', 2, 4, '4', '3', '14', 14.705),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '31', '26', '13', 0.04),
(5, 'Sinister', 9, 7, '36', '32', '12', 0.01),
(6, 'Release', 17, 8, '37', '36', '12', 0.005),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '13', 0.03),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '32', '25', '13', 0.035),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '30', '22', '13', 0.05),
(10, 'Naughty Photograph', 22, 12, '38', '33', '12', 0.005),
(11, 'HEADLINE$', 23, 13, '39', '34', '12', 0.005),
(12, 'My Bitch Weave', 8, 14, '29', '27', '14', 0.06),
(13, 'I\'m Still the King', 24, 15, '28', '26', '14', 0.07),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '40', '35', '6', 0),
(15, 'Sincerely, Raini', 19, 17, '35', '31', '12', 0.015),
(16, 'Begin Again', 1, 18, '10', '5', '14', 8.485),
(17, 'Do You Wanna Know', 13, 19, '18', '18', '14', 2.525),
(18, 'Its All Your Fault', 16, 20, '24', '11', '14', 0.585),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '22', '20', '14', 1.04),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '1', '1', '14', 30.68),
(21, 'Afterworld (ft Tinashe)', 8, 23, '26', '19', '14', 0.14),
(22, 'Feel Me', 12, 24, '17', '5', '14', 3.685),
(23, 'Sin (No More)', 7, 25, '34', '29', '13', 0.03),
(24, 'Get Away From Me', 24, 26, '27', '24', '14', 0.1),
(25, 'Untitled Song', 12, 27, '23', '17', '14', 0.825),
(26, 'Sucker For Pain', 33, 30, '7', '4', '14', 10.49),
(27, 'Cake', 12, 31, '20', '9', '14', 1.735),
(28, 'Sakura', 31, 32, '15', '8', '14', 5.085),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '16', '15', '14', 4.73),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '21', '19', '14', 1.64),
(31, 'Nobody Knows', 16, 36, '25', '13', '14', 0.44),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '8', '1', '14', 10.1),
(33, 'Crescent Moon', 31, 39, '11', '9', '14', 7.36),
(34, 'You Don\'t Deserve Me', 34, 40, '19', '12', '14', 1.78),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '14', '11', '14', 5.5),
(36, 'Break My Heart', 33, 45, '3', '1', '14', 22.67),
(37, 'Animal', 12, 49, '12', '7', '13', 6.25),
(38, 'Bustin\' Out', 13, 50, '2', '2', '13', 25),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '5', '2', '9', 16.875),
(40, 'Ssenunni', 38, 55, '9', '6', '5', 11);

-- --------------------------------------------------------

--
-- Table structure for table `z14_day_a`
--

CREATE TABLE `z14_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z14_day_a`
--

INSERT INTO `z14_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '15', 7.43),
(2, 28, 'RED', 1, '5', '5', '15', 8.38),
(3, 35, 'My Emancipation', 15, '2', '1', '15', 14.79),
(4, 38, 'White Lies', 33, '4', '2', '15', 9.9),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '5', '15', 6.38),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '15', 2.26),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '1', '15', 17.45),
(8, 46, 'Lizzo', 34, '8', '3', '15', 4.84),
(9, 48, 'Say You Love Me', 12, '6', '1', '14', 7.25),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '1', '1', '12', 14.92),
(11, 52, '1 ??lar ', 35, '12', '11', '12', 0.5),
(12, 53, 'ACOUSTICS', 15, '9', '8', '10', 5.39);

-- --------------------------------------------------------

--
-- Table structure for table `z14_day_s`
--

CREATE TABLE `z14_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z14_day_s`
--

INSERT INTO `z14_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '13', '3', '15', 6.955),
(2, 'Solo', 15, 3, '11', '1', '15', 7.015),
(3, 'Fake Love', 2, 4, '5', '3', '15', 12.705),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '31', '26', '14', 0.04),
(5, 'Sinister', 9, 7, '36', '32', '13', 0.01),
(6, 'Release', 17, 8, '37', '36', '13', 0.005),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '14', 0.03),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '32', '25', '14', 0.035),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '30', '22', '14', 0.05),
(10, 'Naughty Photograph', 22, 12, '38', '33', '13', 0.005),
(11, 'HEADLINE$', 23, 13, '39', '34', '13', 0.005),
(12, 'My Bitch Weave', 8, 14, '29', '27', '15', 0.06),
(13, 'I\'m Still the King', 24, 15, '28', '26', '15', 0.07),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '40', '35', '7', 0),
(15, 'Sincerely, Raini', 19, 17, '35', '31', '13', 0.015),
(16, 'Begin Again', 1, 18, '9', '5', '15', 9.685),
(17, 'Do You Wanna Know', 13, 19, '18', '17', '15', 4.025),
(18, 'Its All Your Fault', 16, 20, '24', '11', '15', 0.585),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '22', '20', '15', 1.04),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '1', '1', '15', 38.68),
(21, 'Afterworld (ft Tinashe)', 8, 23, '26', '19', '15', 0.14),
(22, 'Feel Me', 12, 24, '17', '5', '15', 3.685),
(23, 'Sin (No More)', 7, 25, '34', '29', '14', 0.03),
(24, 'Get Away From Me', 24, 26, '27', '24', '15', 0.1),
(25, 'Untitled Song', 12, 27, '23', '17', '15', 0.825),
(26, 'Sucker For Pain', 33, 30, '7', '4', '15', 10.49),
(27, 'Cake', 12, 31, '20', '9', '15', 1.735),
(28, 'Sakura', 31, 32, '15', '8', '15', 7.585),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '16', '15', '15', 6.23),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '21', '19', '15', 1.64),
(31, 'Nobody Knows', 16, 36, '25', '13', '15', 0.44),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '8', '1', '15', 13.1),
(33, 'Crescent Moon', 31, 39, '10', '8', '15', 12.36),
(34, 'You Don\'t Deserve Me', 34, 40, '19', '12', '15', 1.78),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '14', '11', '15', 5.5),
(36, 'Break My Heart', 33, 45, '3', '1', '15', 22.67),
(37, 'Animal', 12, 49, '12', '7', '14', 6.25),
(38, 'Bustin\' Out', 13, 50, '2', '2', '14', 35),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '4', '2', '10', 18.375),
(40, 'Ssenunni', 38, 55, '6', '5', '6', 13.5);

-- --------------------------------------------------------

--
-- Table structure for table `z15_day_a`
--

CREATE TABLE `z15_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z15_day_a`
--

INSERT INTO `z15_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '6', '4', '16', 4.09),
(2, 28, 'RED', 1, '5', '5', '16', 4.59),
(3, 35, 'My Emancipation', 15, '3', '1', '16', 9.9),
(4, 38, 'White Lies', 33, '4', '2', '16', 6.93),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '5', '16', 4.19),
(6, 43, 'Heartbreak is a Fear', 16, '11', '5', '16', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '16', 8.73),
(8, 46, 'Lizzo', 34, '10', '3', '16', 2.42),
(9, 48, 'Say You Love Me', 12, '7', '1', '15', 3.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '13', 12.46),
(11, 52, '1 ??lar ', 35, '12', '11', '13', 0.25),
(12, 53, 'ACOUSTICS', 15, '9', '8', '11', 3.1),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '0', '5', '1', 4.7);

-- --------------------------------------------------------

--
-- Table structure for table `z15_day_s`
--

CREATE TABLE `z15_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z15_day_s`
--

INSERT INTO `z15_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '13', '3', '16', 3.48),
(2, 'Solo', 15, 3, '12', '1', '16', 3.81),
(3, 'Fake Love', 2, 4, '7', '3', '16', 7.35),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '31', '26', '15', 0.02),
(5, 'Sinister', 9, 7, '36', '32', '14', 0.01),
(6, 'Release', 17, 8, '37', '36', '14', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '33', '30', '15', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '32', '25', '15', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '30', '22', '15', 0.03),
(10, 'Naughty Photograph', 22, 12, '38', '33', '14', 0),
(11, 'HEADLINE$', 23, 13, '39', '34', '14', 0),
(12, 'My Bitch Weave', 8, 14, '29', '27', '16', 0.03),
(13, 'I\'m Still the King', 24, 15, '28', '26', '16', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '40', '35', '8', 0),
(15, 'Sincerely, Raini', 19, 17, '35', '31', '14', 0.01),
(16, 'Begin Again', 1, 18, '10', '5', '16', 5.14),
(17, 'Do You Wanna Know', 13, 19, '17', '17', '16', 2.01),
(18, 'Its All Your Fault', 16, 20, '24', '11', '16', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '22', '20', '16', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '1', '1', '16', 20.34),
(21, 'Afterworld (ft Tinashe)', 8, 23, '26', '19', '16', 0.07),
(22, 'Feel Me', 12, 24, '18', '5', '16', 1.84),
(23, 'Sin (No More)', 7, 25, '34', '29', '15', 0.02),
(24, 'Get Away From Me', 24, 26, '27', '24', '16', 0.05),
(25, 'Untitled Song', 12, 27, '23', '17', '16', 0.41),
(26, 'Sucker For Pain', 33, 30, '9', '4', '16', 6.75),
(27, 'Cake', 12, 31, '20', '9', '16', 0.87),
(28, 'Sakura', 31, 32, '11', '8', '16', 5.09),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '15', '15', '16', 4.12),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '21', '19', '16', 1.82),
(31, 'Nobody Knows', 16, 36, '25', '13', '16', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '6', '1', '16', 8.05),
(33, 'Crescent Moon', 31, 39, '8', '8', '16', 8.68),
(34, 'You Don\'t Deserve Me', 34, 40, '19', '12', '16', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '16', '11', '16', 2.75),
(36, 'Break My Heart', 33, 45, '3', '1', '16', 13.84),
(37, 'Animal', 12, 49, '14', '7', '15', 3.13),
(38, 'Bustin\' Out', 13, 50, '2', '2', '15', 17.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '4', '2', '11', 10.19),
(40, 'Ssenunni', 38, 55, '5', '5', '7', 10.75),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '0', '9', '1', 8.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '0', '12', '1', 7.8),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '0', '11', '1', 8),
(44, 'Beautiful', 31, 59, '0', '13', '1', 7.5),
(45, 'Psycho', 37, 61, '0', '5', '1', 13),
(46, 'The greatest', 4, 62, '0', '14', '1', 7),
(47, 'Einstein', 33, 63, '0', '1', '1', 24.6);

-- --------------------------------------------------------

--
-- Table structure for table `z16_day_a`
--

CREATE TABLE `z16_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z16_day_a`
--

INSERT INTO `z16_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '17', 4.49),
(2, 28, 'RED', 1, '6', '5', '17', 5.04),
(3, 35, 'My Emancipation', 15, '2', '1', '17', 11.9),
(4, 38, 'White Lies', 33, '4', '2', '17', 10.43),
(5, 42, 'The Beginning (Deluxe)', 31, '7', '5', '17', 4.19),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '17', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '1', '17', 8.73),
(8, 46, 'Lizzo', 34, '11', '3', '17', 2.42),
(9, 48, 'Say You Love Me', 12, '9', '1', '16', 3.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '1', '1', '14', 14.46),
(11, 52, '1 ??lar ', 35, '13', '11', '14', 0.25),
(12, 53, 'ACOUSTICS', 15, '10', '8', '12', 3.1),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '5', '5', '2', 8.4);

-- --------------------------------------------------------

--
-- Table structure for table `z16_day_s`
--

CREATE TABLE `z16_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z16_day_s`
--

INSERT INTO `z16_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '21', '3', '17', 3.48),
(2, 'Solo', 15, 3, '20', '1', '17', 3.81),
(3, 'Fake Love', 2, 4, '14', '3', '17', 8.35),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '38', '26', '16', 0.02),
(5, 'Sinister', 9, 7, '42', '32', '15', 0.01),
(6, 'Release', 17, 8, '44', '36', '15', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '39', '30', '16', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '40', '25', '16', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '36', '22', '16', 0.03),
(10, 'Naughty Photograph', 22, 12, '45', '33', '15', 0),
(11, 'HEADLINE$', 23, 13, '46', '34', '15', 0),
(12, 'My Bitch Weave', 8, 14, '37', '27', '17', 0.03),
(13, 'I\'m Still the King', 24, 15, '35', '26', '17', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '47', '35', '9', 0),
(15, 'Sincerely, Raini', 19, 17, '43', '31', '15', 0.01),
(16, 'Begin Again', 1, 18, '17', '5', '17', 5.64),
(17, 'Do You Wanna Know', 13, 19, '24', '17', '17', 2.01),
(18, 'Its All Your Fault', 16, 20, '31', '11', '17', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '29', '20', '17', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '17', 28.34),
(21, 'Afterworld (ft Tinashe)', 8, 23, '33', '19', '17', 0.07),
(22, 'Feel Me', 12, 24, '25', '5', '17', 1.84),
(23, 'Sin (No More)', 7, 25, '41', '29', '16', 0.02),
(24, 'Get Away From Me', 24, 26, '34', '24', '17', 0.05),
(25, 'Untitled Song', 12, 27, '30', '17', '17', 0.41),
(26, 'Sucker For Pain', 33, 30, '16', '4', '17', 7.75),
(27, 'Cake', 12, 31, '28', '9', '17', 0.87),
(28, 'Sakura', 31, 32, '18', '8', '17', 5.09),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '19', '15', '17', 4.82),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '26', '19', '17', 1.82),
(31, 'Nobody Knows', 16, 36, '32', '13', '17', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '10', '1', '17', 8.05),
(33, 'Crescent Moon', 31, 39, '8', '8', '17', 8.68),
(34, 'You Don\'t Deserve Me', 34, 40, '27', '12', '17', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '23', '11', '17', 3.05),
(36, 'Break My Heart', 33, 45, '4', '1', '17', 14.84),
(37, 'Animal', 12, 49, '22', '7', '16', 3.13),
(38, 'Bustin\' Out', 13, 50, '3', '2', '16', 17.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '7', '2', '12', 11.19),
(40, 'Ssenunni', 38, 55, '6', '5', '8', 10.75),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '9', '6', '2', 13.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '12', '9', '2', 11.8),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '11', '8', '2', 12),
(44, 'Beautiful', 31, 59, '13', '13', '2', 7.5),
(45, 'Psycho', 37, 61, '5', '4', '2', 17),
(46, 'The greatest', 4, 62, '15', '7', '2', 13),
(47, 'Einstein', 33, 63, '1', '1', '2', 36.6);

-- --------------------------------------------------------

--
-- Table structure for table `z17_day_a`
--

CREATE TABLE `z17_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z17_day_a`
--

INSERT INTO `z17_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '18', 4.49),
(2, 28, 'RED', 1, '6', '5', '18', 5.54),
(3, 35, 'My Emancipation', 15, '2', '1', '18', 17.9),
(4, 38, 'White Lies', 33, '3', '2', '18', 14.43),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '5', '18', 4.19),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '18', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '4', '1', '18', 8.73),
(8, 46, 'Lizzo', 34, '11', '3', '18', 2.42),
(9, 48, 'Say You Love Me', 12, '9', '1', '17', 4.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '1', '1', '15', 16.46),
(11, 52, '1 ??lar ', 35, '13', '11', '15', 0.25),
(12, 53, 'ACOUSTICS', 15, '10', '8', '13', 3.1),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '5', '4', '3', 13.4);

-- --------------------------------------------------------

--
-- Table structure for table `z17_day_s`
--

CREATE TABLE `z17_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z17_day_s`
--

INSERT INTO `z17_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '21', '3', '18', 3.48),
(2, 'Solo', 15, 3, '20', '1', '18', 3.81),
(3, 'Fake Love', 2, 4, '13', '3', '18', 9.35),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '38', '26', '17', 0.02),
(5, 'Sinister', 9, 7, '42', '32', '16', 0.01),
(6, 'Release', 17, 8, '44', '36', '16', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '39', '30', '17', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '40', '25', '17', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '36', '22', '17', 0.03),
(10, 'Naughty Photograph', 22, 12, '45', '33', '16', 0),
(11, 'HEADLINE$', 23, 13, '46', '34', '16', 0),
(12, 'My Bitch Weave', 8, 14, '37', '27', '18', 0.03),
(13, 'I\'m Still the King', 24, 15, '35', '26', '18', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '47', '35', '10', 0),
(15, 'Sincerely, Raini', 19, 17, '43', '31', '16', 0.01),
(16, 'Begin Again', 1, 18, '17', '5', '18', 6.2),
(17, 'Do You Wanna Know', 13, 19, '24', '17', '18', 2.01),
(18, 'Its All Your Fault', 16, 20, '31', '11', '18', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '29', '20', '18', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '18', 37.34),
(21, 'Afterworld (ft Tinashe)', 8, 23, '33', '19', '18', 0.07),
(22, 'Feel Me', 12, 24, '25', '5', '18', 1.84),
(23, 'Sin (No More)', 7, 25, '41', '29', '17', 0.02),
(24, 'Get Away From Me', 24, 26, '34', '24', '18', 0.05),
(25, 'Untitled Song', 12, 27, '30', '17', '18', 0.41),
(26, 'Sucker For Pain', 33, 30, '15', '4', '18', 7.75),
(27, 'Cake', 12, 31, '28', '9', '18', 0.87),
(28, 'Sakura', 31, 32, '18', '8', '18', 5.09),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '19', '15', '18', 5.32),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '26', '19', '18', 1.82),
(31, 'Nobody Knows', 16, 36, '32', '13', '18', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '18', 8.05),
(33, 'Crescent Moon', 31, 39, '12', '8', '18', 8.68),
(34, 'You Don\'t Deserve Me', 34, 40, '27', '12', '18', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '23', '11', '18', 3.05),
(36, 'Break My Heart', 33, 45, '5', '1', '18', 14.84),
(37, 'Animal', 12, 49, '22', '7', '17', 5.13),
(38, 'Bustin\' Out', 13, 50, '3', '2', '17', 17.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '10', '2', '13', 12.29),
(40, 'Ssenunni', 38, 55, '11', '5', '9', 16.75),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '6', '4', '3', 19.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '9', '9', '3', 15.8),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '8', '8', '3', 16),
(44, 'Beautiful', 31, 59, '16', '13', '3', 7.5),
(45, 'Psycho', 37, 61, '4', '3', '3', 22),
(46, 'The greatest', 4, 62, '7', '5', '3', 19),
(47, 'Einstein', 33, 63, '1', '1', '3', 46.6);

-- --------------------------------------------------------

--
-- Table structure for table `z18_day_a`
--

CREATE TABLE `z18_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z18_day_a`
--

INSERT INTO `z18_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '19', 4.99),
(2, 28, 'RED', 1, '6', '5', '19', 8.14),
(3, 35, 'My Emancipation', 15, '1', '1', '19', 22.4),
(4, 38, 'White Lies', 33, '3', '1', '19', 31.93),
(5, 42, 'The Beginning (Deluxe)', 31, '9', '5', '19', 4.19),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '19', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '1', '19', 16.73),
(8, 46, 'Lizzo', 34, '11', '3', '19', 2.42),
(9, 48, 'Say You Love Me', 12, '7', '1', '18', 4.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '16', 18.16),
(11, 52, '1 Ṭālar ', 35, '13', '11', '16', 0.25),
(12, 53, 'ACOUSTICS', 15, '10', '8', '14', 3.35),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '4', 17.9);

-- --------------------------------------------------------

--
-- Table structure for table `z18_day_s`
--

CREATE TABLE `z18_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z18_day_s`
--

INSERT INTO `z18_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '22', '3', '19', 5.48),
(2, 'Solo', 15, 3, '21', '1', '19', 3.81),
(3, 'Fake Love', 2, 4, '12', '3', '19', 10.25),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '38', '26', '18', 0.02),
(5, 'Sinister', 9, 7, '42', '32', '17', 0.01),
(6, 'Release', 17, 8, '44', '36', '17', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '39', '30', '18', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '40', '25', '18', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '36', '22', '18', 0.03),
(10, 'Naughty Photograph', 22, 12, '45', '33', '17', 0),
(11, 'HEADLINE$', 23, 13, '46', '34', '17', 0),
(12, 'My Bitch Weave', 8, 14, '37', '27', '19', 0.03),
(13, 'I\'m Still the King', 24, 15, '35', '26', '19', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '47', '35', '11', 0),
(15, 'Sincerely, Raini', 19, 17, '43', '31', '17', 0.01),
(16, 'Begin Again', 1, 18, '17', '5', '19', 8.7),
(17, 'Do You Wanna Know', 13, 19, '24', '17', '19', 3.01),
(18, 'Its All Your Fault', 16, 20, '31', '11', '19', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '29', '20', '19', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '19', 37.34),
(21, 'Afterworld (ft Tinashe)', 8, 23, '33', '19', '19', 0.07),
(22, 'Feel Me', 12, 24, '25', '5', '19', 1.84),
(23, 'Sin (No More)', 7, 25, '41', '29', '18', 0.02),
(24, 'Get Away From Me', 24, 26, '34', '24', '19', 0.05),
(25, 'Untitled Song', 12, 27, '30', '17', '19', 0.41),
(26, 'Sucker For Pain', 33, 30, '15', '4', '19', 17.75),
(27, 'Cake', 12, 31, '28', '9', '19', 0.87),
(28, 'Sakura', 31, 32, '20', '8', '19', 5.09),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '18', '15', '19', 5.32),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '26', '19', '19', 6.82),
(31, 'Nobody Knows', 16, 36, '32', '13', '19', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '19', 15.05),
(33, 'Crescent Moon', 31, 39, '13', '8', '19', 8.68),
(34, 'You Don\'t Deserve Me', 34, 40, '27', '12', '19', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '23', '11', '19', 8.05),
(36, 'Break My Heart', 33, 45, '10', '1', '19', 31.84),
(37, 'Animal', 12, 49, '19', '7', '18', 5.13),
(38, 'Bustin\' Out', 13, 50, '6', '2', '18', 31.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '11', '2', '14', 17.52),
(40, 'Ssenunni', 38, 55, '7', '5', '10', 20.75),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '4', '4', '4', 23.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '9', '9', '4', 17.38),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '8', '8', '4', 17.6),
(44, 'Beautiful', 31, 59, '16', '13', '4', 7.5),
(45, 'Psycho', 37, 61, '3', '3', '4', 26.5),
(46, 'The greatest', 4, 62, '5', '5', '4', 31),
(47, 'Einstein', 33, 63, '1', '1', '4', 81.6),
(48, 'Convicted Lover', 27, 64, '0', '26', '1', 4.5),
(49, 'My Emancipation', 15, 65, '0', '7', '1', 24),
(50, 'Glory (with Ayaka)', 38, 66, '0', '19', '1', 8);

-- --------------------------------------------------------

--
-- Table structure for table `z19_day_a`
--

CREATE TABLE `z19_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z19_day_a`
--

INSERT INTO `z19_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '20', 5.49),
(2, 28, 'RED', 1, '6', '5', '20', 10.44),
(3, 35, 'My Emancipation', 15, '2', '1', '20', 28.4),
(4, 38, 'White Lies', 33, '1', '1', '20', 45.93),
(5, 42, 'The Beginning (Deluxe)', 31, '9', '5', '20', 5.69),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '20', 1.13),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '1', '20', 19.73),
(8, 46, 'Lizzo', 34, '11', '3', '20', 2.42),
(9, 48, 'Say You Love Me', 12, '8', '1', '19', 4.63),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '3', '1', '17', 19.98),
(11, 52, '1 ??lar ', 35, '13', '11', '17', 0.25),
(12, 53, 'ACOUSTICS', 15, '10', '8', '15', 3.35),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '5', 19.9);

-- --------------------------------------------------------

--
-- Table structure for table `z19_day_s`
--

CREATE TABLE `z19_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z19_day_s`
--

INSERT INTO `z19_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '22', '3', '20', 7.48),
(2, 'Solo', 15, 3, '27', '1', '20', 4.81),
(3, 'Fake Love', 2, 4, '15', '3', '20', 11.25),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '41', '26', '19', 0.02),
(5, 'Sinister', 9, 7, '45', '32', '18', 0.01),
(6, 'Release', 17, 8, '47', '36', '18', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '42', '30', '19', 0.02),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '43', '25', '19', 0.02),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '39', '22', '19', 0.03),
(10, 'Naughty Photograph', 22, 12, '48', '33', '18', 0),
(11, 'HEADLINE$', 23, 13, '49', '34', '18', 0),
(12, 'My Bitch Weave', 8, 14, '40', '27', '20', 0.03),
(13, 'I\'m Still the King', 24, 15, '38', '26', '20', 0.04),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '50', '35', '12', 0),
(15, 'Sincerely, Raini', 19, 17, '46', '31', '18', 0.01),
(16, 'Begin Again', 1, 18, '16', '5', '20', 11),
(17, 'Do You Wanna Know', 13, 19, '28', '17', '20', 4.01),
(18, 'Its All Your Fault', 16, 20, '34', '11', '20', 0.29),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '32', '20', '20', 0.52),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '2', '1', '20', 40.84),
(21, 'Afterworld (ft Tinashe)', 8, 23, '36', '19', '20', 0.07),
(22, 'Feel Me', 12, 24, '29', '5', '20', 1.84),
(23, 'Sin (No More)', 7, 25, '44', '29', '19', 0.02),
(24, 'Get Away From Me', 24, 26, '37', '24', '20', 0.05),
(25, 'Untitled Song', 12, 27, '33', '17', '20', 0.41),
(26, 'Sucker For Pain', 33, 30, '10', '4', '20', 20.75),
(27, 'Cake', 12, 31, '31', '9', '20', 0.87),
(28, 'Sakura', 31, 32, '25', '8', '20', 5.59),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '23', '15', '20', 6.82),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '21', '19', '20', 7.82),
(31, 'Nobody Knows', 16, 36, '35', '13', '20', 0.22),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '20', 18.05),
(33, 'Crescent Moon', 31, 39, '17', '8', '20', 10.18),
(34, 'You Don\'t Deserve Me', 34, 40, '30', '12', '20', 0.89),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '18', '11', '20', 9.05),
(36, 'Break My Heart', 33, 45, '3', '1', '20', 39.84),
(37, 'Animal', 12, 49, '24', '7', '19', 5.13),
(38, 'Bustin\' Out', 13, 50, '4', '2', '19', 37.5),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '12', '2', '15', 22.22),
(40, 'Ssenunni', 38, 55, '9', '5', '11', 22.25),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '8', '4', '5', 28.5),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '13', '9', '5', 19.08),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '11', '8', '5', 19.3),
(44, 'Beautiful', 31, 59, '20', '13', '5', 8.5),
(45, 'Psycho', 37, 61, '6', '3', '5', 30.47),
(46, 'The greatest', 4, 62, '5', '2', '5', 47),
(47, 'Einstein', 33, 63, '1', '1', '5', 129.6),
(48, 'Convicted Lover', 27, 64, '26', '16', '2', 11.5),
(49, 'My Emancipation', 15, 65, '7', '6', '2', 37),
(50, 'Glory (with Ayaka)', 38, 66, '19', '15', '2', 14);

-- --------------------------------------------------------

--
-- Table structure for table `z20_day_a`
--

CREATE TABLE `z20_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z20_day_a`
--

INSERT INTO `z20_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '8', '4', '21', 3.75),
(2, 28, 'RED', 1, '6', '5', '21', 6.22),
(3, 35, 'My Emancipation', 15, '2', '1', '21', 25.2),
(4, 38, 'White Lies', 33, '1', '1', '21', 27.97),
(5, 42, 'The Beginning (Deluxe)', 31, '7', '5', '21', 6.35),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '21', 0.57),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '1', '21', 18.87),
(8, 46, 'Lizzo', 34, '11', '3', '21', 1.21),
(9, 48, 'Say You Love Me', 12, '9', '1', '20', 2.32),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '3', '1', '18', 10.99),
(11, 52, '1 Ṭālar ', 35, '13', '11', '18', 0.13),
(12, 53, 'ACOUSTICS', 15, '10', '8', '16', 4.68),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '6', 17.95);

-- --------------------------------------------------------

--
-- Table structure for table `z20_day_s`
--

CREATE TABLE `z20_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z20_day_s`
--

INSERT INTO `z20_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '23', '3', '21', 5.04),
(2, 'Solo', 15, 3, '27', '1', '21', 4.91),
(3, 'Fake Love', 2, 4, '17', '3', '21', 6.13),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '41', '26', '20', 0.01),
(5, 'Sinister', 9, 7, '45', '32', '19', 0.01),
(6, 'Release', 17, 8, '47', '36', '19', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '42', '30', '20', 0.01),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '43', '25', '20', 0.01),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '39', '22', '20', 0.02),
(10, 'Naughty Photograph', 22, 12, '48', '33', '19', 0),
(11, 'HEADLINE$', 23, 13, '49', '34', '19', 0),
(12, 'My Bitch Weave', 8, 14, '40', '27', '21', 0.02),
(13, 'I\'m Still the King', 24, 15, '38', '26', '21', 0.02),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '50', '35', '13', 0),
(15, 'Sincerely, Raini', 19, 17, '46', '31', '19', 0.01),
(16, 'Begin Again', 1, 18, '18', '5', '21', 7),
(17, 'Do You Wanna Know', 13, 19, '28', '17', '21', 3.01),
(18, 'Its All Your Fault', 16, 20, '34', '11', '21', 0.15),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '32', '20', '21', 0.26),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '3', '1', '21', 25.42),
(21, 'Afterworld (ft Tinashe)', 8, 23, '36', '19', '21', 0.04),
(22, 'Feel Me', 12, 24, '29', '5', '21', 0.92),
(23, 'Sin (No More)', 7, 25, '44', '29', '20', 0.01),
(24, 'Get Away From Me', 24, 26, '37', '24', '21', 0.03),
(25, 'Untitled Song', 12, 27, '33', '17', '21', 0.21),
(26, 'Sucker For Pain', 33, 30, '11', '4', '21', 13.38),
(27, 'Cake', 12, 31, '31', '9', '21', 0.44),
(28, 'Sakura', 31, 32, '25', '8', '21', 3.8),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '24', '15', '21', 4.41),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '22', '19', '21', 3.91),
(31, 'Nobody Knows', 16, 36, '35', '13', '21', 0.11),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '21', 10.53),
(33, 'Crescent Moon', 31, 39, '19', '8', '21', 8.59),
(34, 'You Don\'t Deserve Me', 34, 40, '30', '12', '21', 0.45),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '20', '11', '21', 4.53),
(36, 'Break My Heart', 33, 45, '4', '1', '21', 23.92),
(37, 'Animal', 12, 49, '26', '7', '20', 2.57),
(38, 'Bustin\' Out', 13, 50, '5', '2', '20', 25.75),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '10', '2', '16', 14.11),
(40, 'Ssenunni', 38, 55, '9', '5', '12', 23.63),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '8', '4', '6', 24.25),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '13', '9', '6', 10.54),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '12', '8', '6', 10.65),
(44, 'Beautiful', 31, 59, '21', '13', '6', 5.25),
(45, 'Psycho', 37, 61, '7', '3', '6', 18.24),
(46, 'The greatest', 4, 62, '2', '2', '6', 45.5),
(47, 'Einstein', 33, 63, '1', '1', '6', 85.8),
(48, 'Convicted Lover', 27, 64, '16', '16', '3', 5.75),
(49, 'My Emancipation', 15, 65, '6', '3', '3', 43.5),
(50, 'Glory (with Ayaka)', 38, 66, '15', '11', '3', 18.5),
(51, 'Sweet Fantasy', 13, 70, '0', '4', '1', 32),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '0', '19', '1', 19);

-- --------------------------------------------------------

--
-- Table structure for table `z21_day_a`
--

CREATE TABLE `z21_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z21_day_a`
--

INSERT INTO `z21_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '9', '4', '22', 6.75),
(2, 28, 'RED', 1, '7', '5', '22', 9.82),
(3, 35, 'My Emancipation', 15, '2', '1', '22', 32.2),
(4, 38, 'White Lies', 33, '1', '1', '22', 37.97),
(5, 42, 'The Beginning (Deluxe)', 31, '6', '5', '22', 8.85),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '22', 0.57),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '1', '22', 32.87),
(8, 46, 'Lizzo', 34, '11', '3', '22', 1.21),
(9, 48, 'Say You Love Me', 12, '10', '1', '21', 8.32),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '5', '1', '19', 19.99),
(11, 52, '1 Ṭālar ', 35, '13', '11', '19', 0.13),
(12, 53, 'ACOUSTICS', 15, '8', '8', '17', 6.68),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '7', 28.45),
(14, 72, 'Say You Love Me (Reloaded)', 12, '0', '0', '0', 0),
(15, 73, 'UN2VERSE', 38, '0', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `z21_day_s`
--

CREATE TABLE `z21_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z21_day_s`
--

INSERT INTO `z21_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Einstein', 33, 63, '1', '1', '7', 105.8),
(51, 'Sweet Fantasy', 13, 70, '4', '2', '2', 60),
(49, 'My Emancipation', 15, 65, '3', '3', '4', 58.5),
(46, 'The greatest', 4, 62, '2', '2', '7', 51.5),
(38, 'Bustin\' Out', 13, 50, '5', '2', '21', 39.75),
(45, 'Psycho', 37, 61, '12', '3', '7', 39.24),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '7', '4', '7', 31.25),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '6', '1', '22', 29.42),
(36, 'Break My Heart', 33, 45, '8', '1', '22', 26.92),
(40, 'Ssenunni', 38, 55, '9', '5', '13', 26.63),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '10', '10', '2', 26),
(50, 'Glory (with Ayaka)', 38, 66, '11', '11', '4', 24.5),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '15', '8', '7', 18.65),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '16', '9', '7', 18.54),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '13', '2', '17', 18.11),
(26, 'Sucker For Pain', 33, 30, '14', '4', '22', 14.38),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '17', '1', '22', 13.53),
(33, 'Crescent Moon', 31, 39, '18', '8', '22', 11.59),
(44, 'Beautiful', 31, 59, '22', '13', '7', 10.25),
(37, 'Animal', 12, 49, '30', '7', '21', 8.57),
(3, 'Fake Love', 2, 4, '20', '3', '22', 8.13),
(16, 'Begin Again', 1, 18, '19', '5', '22', 7.7),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '26', '15', '22', 7.41),
(2, 'Solo', 15, 3, '24', '1', '22', 5.91),
(48, 'Convicted Lover', 27, 64, '21', '16', '4', 5.75),
(28, 'Sakura', 31, 32, '28', '8', '22', 4.8),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '25', '11', '22', 4.53),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '27', '19', '22', 3.91),
(17, 'Do You Wanna Know', 13, 19, '29', '17', '22', 3.51),
(27, 'Cake', 12, 31, '33', '9', '22', 3.44),
(25, 'Untitled Song', 12, 27, '35', '17', '22', 2.21),
(22, 'Feel Me', 12, 24, '31', '5', '22', 1.92),
(34, 'You Don\'t Deserve Me', 34, 40, '32', '12', '22', 0.45),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '34', '20', '22', 0.26),
(18, 'Its All Your Fault', 16, 20, '36', '11', '22', 0.15),
(31, 'Nobody Knows', 16, 36, '37', '13', '22', 0.11),
(21, 'Afterworld (ft Tinashe)', 8, 23, '38', '19', '22', 0.04),
(24, 'Get Away From Me', 24, 26, '39', '24', '22', 0.03),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '40', '22', '21', 0.02),
(12, 'My Bitch Weave', 8, 14, '41', '27', '22', 0.02),
(13, 'I\'m Still the King', 24, 15, '42', '26', '22', 0.02),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '43', '26', '21', 0.01),
(5, 'Sinister', 9, 7, '44', '32', '20', 0.01),
(7, 'Aphrodite Seashell Bikini', 19, 9, '45', '30', '21', 0.01),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '46', '25', '21', 0.01),
(15, 'Sincerely, Raini', 19, 17, '47', '31', '20', 0.01),
(23, 'Sin (No More)', 7, 25, '48', '29', '21', 0.01),
(6, 'Release', 17, 8, '49', '36', '20', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '20', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '20', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '52', '35', '14', 0),
(53, 'GUCCI', 38, 74, '53', '0', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `z22_day_a`
--

CREATE TABLE `z22_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z22_day_a`
--

INSERT INTO `z22_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '9', '4', '23', 3.375),
(2, 28, 'RED', 1, '6', '5', '23', 7.41),
(3, 35, 'My Emancipation', 15, '3', '1', '23', 16.1),
(4, 38, 'White Lies', 33, '1', '1', '23', 21.985),
(5, 42, 'The Beginning (Deluxe)', 31, '7', '5', '23', 5.225),
(6, 43, 'Heartbreak is a Fear', 16, '12', '5', '23', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '2', '1', '23', 25.435),
(8, 46, 'Lizzo', 34, '11', '3', '23', 0.605),
(9, 48, 'Say You Love Me', 12, '8', '1', '22', 4.16),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '5', '1', '20', 9.995),
(11, 52, '1 Ṭālar ', 35, '13', '11', '20', 0.065),
(12, 53, 'ACOUSTICS', 15, '10', '8', '18', 3.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '4', '8', 14.225),
(14, 72, 'Say You Love Me (Reloaded)', 12, '0', '8', '1', 7),
(15, 73, 'UN2VERSE', 38, '0', '6', '1', 9.5);

-- --------------------------------------------------------

--
-- Table structure for table `z22_day_s`
--

CREATE TABLE `z22_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z22_day_s`
--

INSERT INTO `z22_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '24', '3', '23', 6.52),
(2, 'Solo', 15, 3, '25', '1', '23', 2.955),
(3, 'Fake Love', 2, 4, '21', '3', '23', 4.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '43', '26', '22', 0.005),
(5, 'Sinister', 9, 7, '44', '32', '21', 0.005),
(6, 'Release', 17, 8, '49', '36', '21', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '45', '30', '22', 0.005),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '46', '25', '22', 0.005),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '40', '22', '22', 0.01),
(10, 'Naughty Photograph', 22, 12, '50', '33', '21', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '21', 0),
(12, 'My Bitch Weave', 8, 14, '41', '27', '23', 0.01),
(13, 'I\'m Still the King', 24, 15, '42', '26', '23', 0.01),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '52', '35', '15', 0),
(15, 'Sincerely, Raini', 19, 17, '47', '31', '21', 0.005),
(16, 'Begin Again', 1, 18, '22', '5', '23', 5.85),
(17, 'Do You Wanna Know', 13, 19, '30', '17', '23', 1.755),
(18, 'Its All Your Fault', 16, 20, '36', '11', '23', 0.075),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '35', '20', '23', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '8', '1', '23', 14.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '38', '19', '23', 0.02),
(22, 'Feel Me', 12, 24, '33', '5', '23', 0.96),
(23, 'Sin (No More)', 7, 25, '48', '29', '22', 0.005),
(24, 'Get Away From Me', 24, 26, '39', '24', '23', 0.015),
(25, 'Untitled Song', 12, 27, '32', '17', '23', 1.105),
(26, 'Sucker For Pain', 33, 30, '16', '4', '23', 8.19),
(27, 'Cake', 12, 31, '31', '9', '23', 1.72),
(28, 'Sakura', 31, 32, '27', '8', '23', 2.64),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '23', '15', '23', 3.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '29', '19', '23', 2.455),
(31, 'Nobody Knows', 16, 36, '37', '13', '23', 0.055),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '17', '1', '23', 13.765),
(33, 'Crescent Moon', 31, 39, '18', '8', '23', 7.295),
(34, 'You Don\'t Deserve Me', 34, 40, '34', '12', '23', 0.225),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '28', '11', '23', 2.765),
(36, 'Break My Heart', 33, 45, '9', '1', '23', 14.46),
(37, 'Animal', 12, 49, '20', '7', '22', 4.285),
(38, 'Bustin\' Out', 13, 50, '5', '2', '22', 34.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '15', '2', '18', 14.055),
(40, 'Ssenunni', 38, 55, '10', '5', '14', 13.315),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '7', '4', '8', 15.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '14', '9', '8', 9.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '13', '8', '8', 9.325),
(44, 'Beautiful', 31, 59, '19', '13', '8', 6.125),
(45, 'Psycho', 37, 61, '6', '3', '8', 19.62),
(46, 'The greatest', 4, 62, '4', '2', '8', 37.25),
(47, 'Einstein', 33, 63, '1', '1', '8', 54.9),
(48, 'Convicted Lover', 27, 64, '26', '16', '5', 4.375),
(49, 'My Emancipation', 15, 65, '3', '3', '5', 29.25),
(50, 'Glory (with Ayaka)', 38, 66, '12', '11', '5', 12.25),
(51, 'Sweet Fantasy', 13, 70, '2', '1', '3', 60),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '11', '7', '3', 16),
(53, 'GUCCI', 38, 74, '0', '18', '1', 7.5);

-- --------------------------------------------------------

--
-- Table structure for table `z23_day_a`
--

CREATE TABLE `z23_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z23_day_a`
--

INSERT INTO `z23_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '10', '4', '24', 3.375),
(2, 28, 'RED', 1, '7', '5', '24', 9.41),
(3, 35, 'My Emancipation', 15, '3', '1', '24', 12.1),
(4, 38, 'White Lies', 33, '2', '1', '24', 23.985),
(5, 42, 'The Beginning (Deluxe)', 31, '9', '5', '24', 8.225),
(6, 43, 'Heartbreak is a Fear', 16, '13', '5', '24', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '24', 34.435),
(8, 46, 'Lizzo', 34, '12', '3', '24', 0.605),
(9, 48, 'Say You Love Me', 12, '15', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '5', '1', '21', 9.995),
(11, 52, '1 Ṭālar ', 35, '14', '11', '21', 0.065),
(12, 53, 'ACOUSTICS', 15, '11', '8', '19', 3.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '3', '9', 20.725),
(14, 72, 'Say You Love Me (Reloaded)', 12, '8', '5', '23', 11.16),
(15, 73, 'UN2VERSE', 38, '6', '6', '2', 7.5);

-- --------------------------------------------------------

--
-- Table structure for table `z23_day_s`
--

CREATE TABLE `z23_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z23_day_s`
--

INSERT INTO `z23_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '20', '3', '24', 8.52),
(2, 'Solo', 15, 3, '27', '1', '24', 2.455),
(3, 'Fake Love', 2, 4, '25', '3', '24', 4.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '23', 0.005),
(5, 'Sinister', 9, 7, '45', '32', '22', 0.005),
(6, 'Release', 17, 8, '50', '36', '22', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '46', '30', '23', 0.005),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '47', '25', '23', 0.005),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '41', '22', '23', 0.01),
(10, 'Naughty Photograph', 22, 12, '51', '33', '22', 0),
(11, 'HEADLINE$', 23, 13, '52', '34', '22', 0),
(12, 'My Bitch Weave', 8, 14, '42', '27', '24', 0.01),
(13, 'I\'m Still the King', 24, 15, '43', '26', '24', 0.01),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '16', 0),
(15, 'Sincerely, Raini', 19, 17, '48', '31', '22', 0.005),
(16, 'Begin Again', 1, 18, '22', '5', '24', 6.85),
(17, 'Do You Wanna Know', 13, 19, '31', '17', '24', 1.755),
(18, 'Its All Your Fault', 16, 20, '37', '11', '24', 0.075),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '36', '20', '24', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '9', '1', '24', 13.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '39', '19', '24', 0.02),
(22, 'Feel Me', 12, 24, '34', '5', '24', 0.96),
(23, 'Sin (No More)', 7, 25, '49', '29', '23', 0.005),
(24, 'Get Away From Me', 24, 26, '40', '24', '24', 0.015),
(25, 'Untitled Song', 12, 27, '33', '17', '24', 1.105),
(26, 'Sucker For Pain', 33, 30, '17', '4', '24', 9.19),
(27, 'Cake', 12, 31, '32', '9', '24', 1.72),
(28, 'Sakura', 31, 32, '29', '8', '24', 3.64),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '26', '15', '24', 2.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '30', '19', '24', 2.955),
(31, 'Nobody Knows', 16, 36, '38', '13', '24', 0.055),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '12', '1', '24', 18.765),
(33, 'Crescent Moon', 31, 39, '19', '8', '24', 8.795),
(34, 'You Don\'t Deserve Me', 34, 40, '35', '12', '24', 0.225),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '28', '11', '24', 3.265),
(36, 'Break My Heart', 33, 45, '10', '1', '24', 19.46),
(37, 'Animal', 12, 49, '24', '7', '23', 4.285),
(38, 'Bustin\' Out', 13, 50, '4', '2', '23', 39.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '11', '2', '19', 17.055),
(40, 'Ssenunni', 38, 55, '13', '5', '15', 12.315),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '8', '4', '9', 14.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '16', '9', '9', 9.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '15', '8', '9', 9.325),
(44, 'Beautiful', 31, 59, '21', '13', '9', 9.125),
(45, 'Psycho', 37, 61, '6', '3', '9', 32.62),
(46, 'The greatest', 4, 62, '3', '2', '9', 37.25),
(47, 'Einstein', 33, 63, '2', '1', '9', 64.9),
(48, 'Convicted Lover', 27, 64, '23', '16', '6', 6.875),
(49, 'My Emancipation', 15, 65, '5', '3', '6', 26.25),
(50, 'Glory (with Ayaka)', 38, 66, '14', '11', '6', 10.25),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '4', 80),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '7', '7', '4', 16),
(53, 'GUCCI', 38, 74, '18', '18', '2', 3.5),
(54, 'Blank Space', 1, 75, '0', '6', '1', 31);

-- --------------------------------------------------------

--
-- Table structure for table `z24_day_a`
--

CREATE TABLE `z24_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z24_day_a`
--

INSERT INTO `z24_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '10', '4', '25', 12.375),
(2, 28, 'RED', 1, '7', '5', '25', 11.41),
(3, 35, 'My Emancipation', 15, '4', '1', '25', 15.1),
(4, 38, 'White Lies', 33, '2', '1', '25', 25.985),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '5', '25', 11.225),
(6, 43, 'Heartbreak is a Fear', 16, '13', '5', '25', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '25', 40.435),
(8, 46, 'Lizzo', 34, '12', '3', '25', 0.605),
(9, 48, 'Say You Love Me', 12, '15', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '6', '1', '22', 27.995),
(11, 52, '1 Ṭālar ', 35, '14', '11', '22', 0.065),
(12, 53, 'ACOUSTICS', 15, '11', '8', '20', 3.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '3', '3', '10', 23.725),
(14, 72, 'Say You Love Me (Reloaded)', 12, '5', '5', '24', 18.66),
(15, 73, 'UN2VERSE', 38, '9', '6', '3', 10.5);

-- --------------------------------------------------------

--
-- Table structure for table `z24_day_s`
--

CREATE TABLE `z24_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z24_day_s`
--

INSERT INTO `z24_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '21', '3', '25', 9.02),
(2, 'Solo', 15, 3, '31', '1', '25', 3.455),
(3, 'Fake Love', 2, 4, '25', '3', '25', 22.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '0', '26', '23', 0),
(5, 'Sinister', 9, 7, '0', '32', '22', 0),
(6, 'Release', 17, 8, '0', '36', '22', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '0', '30', '23', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '0', '25', '23', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '0', '22', '23', 0),
(10, 'Naughty Photograph', 22, 12, '0', '33', '22', 0),
(11, 'HEADLINE$', 23, 13, '0', '34', '22', 0),
(12, 'My Bitch Weave', 8, 14, '0', '27', '24', 0.01),
(13, 'I\'m Still the King', 24, 15, '0', '26', '24', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '0', '35', '16', 0),
(15, 'Sincerely, Raini', 19, 17, '0', '31', '22', 0),
(16, 'Begin Again', 1, 18, '23', '5', '25', 8.35),
(17, 'Do You Wanna Know', 13, 19, '32', '17', '25', 2.755),
(18, 'Its All Your Fault', 16, 20, '0', '11', '24', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '0', '20', '24', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '13', '1', '25', 19.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '0', '19', '24', 0.02),
(22, 'Feel Me', 12, 24, '0', '5', '25', 3.96),
(23, 'Sin (No More)', 7, 25, '0', '29', '23', 0),
(24, 'Get Away From Me', 24, 26, '0', '24', '24', 0),
(25, 'Untitled Song', 12, 27, '34', '17', '25', 4.105),
(26, 'Sucker For Pain', 33, 30, '18', '4', '25', 9.19),
(27, 'Cake', 12, 31, '33', '9', '25', 8.72),
(28, 'Sakura', 31, 32, '26', '8', '25', 5.14),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '30', '15', '25', 4.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '29', '19', '25', 2.955),
(31, 'Nobody Knows', 16, 36, '0', '13', '24', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '9', '1', '25', 21.765),
(33, 'Crescent Moon', 31, 39, '20', '8', '25', 11.795),
(34, 'You Don\'t Deserve Me', 34, 40, '0', '12', '24', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '28', '11', '25', 3.265),
(36, 'Break My Heart', 33, 45, '8', '1', '25', 19.46),
(37, 'Animal', 12, 49, '24', '7', '24', 19.285),
(38, 'Bustin\' Out', 13, 50, '3', '2', '24', 43.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '10', '2', '20', 20.055),
(40, 'Ssenunni', 38, 55, '14', '5', '16', 13.815),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '12', '4', '10', 17.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '17', '9', '10', 14.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '16', '8', '10', 14.325),
(44, 'Beautiful', 31, 59, '19', '13', '10', 14.125),
(45, 'Psycho', 37, 61, '5', '3', '10', 42.62),
(46, 'The greatest', 4, 62, '4', '2', '10', 37.25),
(47, 'Einstein', 33, 63, '2', '1', '10', 84.9),
(48, 'Convicted Lover', 27, 64, '22', '16', '7', 6.875),
(49, 'My Emancipation', 15, 65, '7', '3', '7', 29.25),
(50, 'Glory (with Ayaka)', 38, 66, '15', '11', '7', 13.25),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '5', 96),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '11', '7', '5', 16),
(53, 'GUCCI', 38, 74, '27', '18', '3', 9.5),
(54, 'Blank Space', 1, 75, '6', '5', '2', 40),
(55, 'Never Really Over', 40, 76, '0', '27', '1', 7);

-- --------------------------------------------------------

--
-- Table structure for table `z25_day_a`
--

CREATE TABLE `z25_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z25_day_a`
--

INSERT INTO `z25_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '7', '4', '27', 16.375),
(2, 28, 'RED', 1, '8', '5', '27', 18.91),
(3, 35, 'My Emancipation', 15, '6', '1', '27', 44.1),
(4, 38, 'White Lies', 33, '3', '1', '27', 28.485),
(5, 42, 'The Beginning (Deluxe)', 31, '9', '5', '27', 25.225),
(6, 43, 'Heartbreak is a Fear', 16, '13', '5', '27', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '27', 57.435),
(8, 46, 'Lizzo', 34, '12', '3', '27', 0.605),
(9, 48, 'Say You Love Me', 12, '15', '0', '0', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '2', '1', '24', 35.995),
(11, 52, '1 Ṭālar ', 35, '14', '11', '24', 0.065),
(12, 53, 'ACOUSTICS', 15, '11', '8', '22', 3.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '3', '12', 28.725),
(14, 72, 'Say You Love Me (Reloaded)', 12, '5', '5', '26', 23.66),
(15, 73, 'UN2VERSE', 38, '10', '6', '5', 17.5);

-- --------------------------------------------------------

--
-- Table structure for table `z25_day_s`
--

CREATE TABLE `z25_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z25_day_s`
--

INSERT INTO `z25_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '24', '3', '27', 13.02),
(2, 'Solo', 15, 3, '33', '1', '27', 13.455),
(3, 'Fake Love', 2, 4, '8', '3', '27', 30.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '40', '26', '25', 0),
(5, 'Sinister', 9, 7, '41', '32', '24', 0),
(6, 'Release', 17, 8, '42', '36', '24', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '43', '30', '25', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '44', '25', '25', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '45', '22', '25', 0),
(10, 'Naughty Photograph', 22, 12, '46', '33', '24', 0),
(11, 'HEADLINE$', 23, 13, '47', '34', '24', 0),
(12, 'My Bitch Weave', 8, 14, '39', '27', '26', 0.01),
(13, 'I\'m Still the King', 24, 15, '48', '26', '26', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '49', '35', '18', 0),
(15, 'Sincerely, Raini', 19, 17, '50', '31', '24', 0),
(16, 'Begin Again', 1, 18, '26', '5', '27', 16.35),
(17, 'Do You Wanna Know', 13, 19, '36', '17', '27', 4.755),
(18, 'Its All Your Fault', 16, 20, '51', '11', '26', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '37', '20', '26', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '11', '1', '27', 45.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '38', '19', '26', 0.02),
(22, 'Feel Me', 12, 24, '32', '5', '27', 5.96),
(23, 'Sin (No More)', 7, 25, '52', '29', '25', 0),
(24, 'Get Away From Me', 24, 26, '53', '24', '26', 0),
(25, 'Untitled Song', 12, 27, '31', '17', '27', 10.105),
(26, 'Sucker For Pain', 33, 30, '23', '4', '27', 13.19),
(27, 'Cake', 12, 31, '25', '9', '27', 12.72),
(28, 'Sakura', 31, 32, '29', '8', '27', 11.14),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '30', '15', '27', 4.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '35', '19', '27', 2.955),
(31, 'Nobody Knows', 16, 36, '54', '13', '26', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '9', '1', '27', 29.765),
(33, 'Crescent Moon', 31, 39, '21', '8', '27', 25.795),
(34, 'You Don\'t Deserve Me', 34, 40, '55', '12', '26', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '34', '11', '27', 3.265),
(36, 'Break My Heart', 33, 45, '12', '1', '27', 25.46),
(37, 'Animal', 12, 49, '13', '7', '26', 29.285),
(38, 'Bustin\' Out', 13, 50, '3', '2', '26', 59.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '10', '2', '22', 34.055),
(40, 'Ssenunni', 38, 55, '19', '5', '18', 20.815),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '14', '4', '12', 43.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '17', '9', '12', 22.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '16', '8', '12', 22.325),
(44, 'Beautiful', 31, 59, '18', '10', '12', 42.125),
(45, 'Psycho', 37, 61, '4', '3', '12', 52.62),
(46, 'The greatest', 4, 62, '6', '2', '12', 55.25),
(47, 'Einstein', 33, 63, '2', '1', '12', 100.9),
(48, 'Convicted Lover', 27, 64, '28', '16', '9', 13.675),
(49, 'My Emancipation', 15, 65, '7', '3', '9', 79.25),
(50, 'Glory (with Ayaka)', 38, 66, '20', '11', '9', 20.25),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '7', 130),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '15', '7', '7', 24),
(53, 'GUCCI', 38, 74, '22', '18', '5', 23.5),
(54, 'Blank Space', 1, 75, '5', '4', '4', 70),
(55, 'Never Really Over', 40, 76, '27', '12', '3', 31),
(56, 'Mariners Apartment Complex', 4, 77, '0', '24', '1', 20);

-- --------------------------------------------------------

--
-- Table structure for table `z26_day_a`
--

CREATE TABLE `z26_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z26_day_a`
--

INSERT INTO `z26_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '10', '4', '28', 16.875),
(2, 28, 'RED', 1, '8', '5', '28', 20.91),
(3, 35, 'My Emancipation', 15, '2', '1', '28', 53.1),
(4, 38, 'White Lies', 33, '5', '1', '28', 28.485),
(5, 42, 'The Beginning (Deluxe)', 31, '6', '4', '28', 29.225),
(6, 43, 'Heartbreak is a Fear', 16, '13', '5', '27', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '28', 61.935),
(8, 46, 'Lizzo', 34, '12', '3', '27', 0.605),
(9, 48, 'Say You Love Me', 12, '15', '0', '0', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '3', '1', '25', 37.495),
(11, 52, '1 Ṭālar ', 35, '14', '11', '24', 0.065),
(12, 53, 'ACOUSTICS', 15, '11', '8', '23', 5.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '4', '3', '13', 28.725),
(14, 72, 'Say You Love Me (Reloaded)', 12, '7', '5', '27', 23.66),
(15, 73, 'UN2VERSE', 38, '9', '6', '6', 18.5);

-- --------------------------------------------------------

--
-- Table structure for table `z26_day_s`
--

CREATE TABLE `z26_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z26_day_s`
--

INSERT INTO `z26_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '29', '3', '28', 13.02),
(2, 'Solo', 15, 3, '27', '1', '28', 13.455),
(3, 'Fake Love', 2, 4, '13', '3', '28', 30.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '41', '26', '25', 0),
(5, 'Sinister', 9, 7, '42', '32', '24', 0),
(6, 'Release', 17, 8, '43', '36', '24', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '44', '30', '25', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '45', '25', '25', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '46', '22', '25', 0),
(10, 'Naughty Photograph', 22, 12, '47', '33', '24', 0),
(11, 'HEADLINE$', 23, 13, '48', '34', '24', 0),
(12, 'My Bitch Weave', 8, 14, '40', '27', '26', 0.01),
(13, 'I\'m Still the King', 24, 15, '49', '26', '26', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '50', '35', '18', 0),
(15, 'Sincerely, Raini', 19, 17, '51', '31', '24', 0),
(16, 'Begin Again', 1, 18, '25', '5', '28', 18.35),
(17, 'Do You Wanna Know', 13, 19, '34', '17', '28', 4.755),
(18, 'Its All Your Fault', 16, 20, '52', '11', '26', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '38', '20', '26', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '8', '1', '28', 45.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '39', '19', '26', 0.02),
(22, 'Feel Me', 12, 24, '33', '5', '28', 6.96),
(23, 'Sin (No More)', 7, 25, '53', '29', '25', 0),
(24, 'Get Away From Me', 24, 26, '54', '24', '26', 0),
(25, 'Untitled Song', 12, 27, '32', '17', '28', 10.105),
(26, 'Sucker For Pain', 33, 30, '28', '4', '28', 13.19),
(27, 'Cake', 12, 31, '30', '9', '28', 14.72),
(28, 'Sakura', 31, 32, '31', '8', '28', 12.14),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '35', '15', '28', 4.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '37', '19', '28', 2.955),
(31, 'Nobody Knows', 16, 36, '55', '13', '26', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '28', 32.765),
(33, 'Crescent Moon', 31, 39, '16', '8', '28', 29.795),
(34, 'You Don\'t Deserve Me', 34, 40, '56', '12', '26', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '36', '11', '28', 3.265),
(36, 'Break My Heart', 33, 45, '17', '1', '28', 25.46),
(37, 'Animal', 12, 49, '15', '7', '27', 33.285),
(38, 'Bustin\' Out', 13, 50, '5', '2', '27', 63.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '11', '2', '23', 39.055),
(40, 'Ssenunni', 38, 55, '22', '5', '19', 21.815),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '9', '4', '13', 48.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '21', '9', '13', 22.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '20', '8', '13', 22.325),
(44, 'Beautiful', 31, 59, '10', '8', '13', 50.125),
(45, 'Psycho', 37, 61, '7', '3', '13', 52.62),
(46, 'The greatest', 4, 62, '6', '2', '13', 55.25),
(47, 'Einstein', 33, 63, '2', '1', '13', 100.9),
(48, 'Convicted Lover', 27, 64, '26', '16', '10', 13.675),
(49, 'My Emancipation', 15, 65, '3', '3', '10', 88.25),
(50, 'Glory (with Ayaka)', 38, 66, '23', '11', '10', 21.25),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '8', 139),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '18', '7', '8', 25),
(53, 'GUCCI', 38, 74, '19', '18', '6', 25.5),
(54, 'Blank Space', 1, 75, '4', '4', '5', 81),
(55, 'Never Really Over', 40, 76, '12', '10', '4', 46),
(56, 'Mariners Apartment Complex', 4, 77, '24', '17', '2', 29);

-- --------------------------------------------------------

--
-- Table structure for table `z27_day_a`
--

CREATE TABLE `z27_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z27_day_a`
--

INSERT INTO `z27_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '10', '4', '29', 16.875),
(2, 28, 'RED', 1, '8', '5', '29', 20.91),
(3, 35, 'My Emancipation', 15, '2', '1', '29', 53.1),
(4, 38, 'White Lies', 33, '6', '1', '29', 38.485),
(5, 42, 'The Beginning (Deluxe)', 31, '4', '4', '29', 30.725),
(6, 43, 'Heartbreak is a Fear', 16, '13', '5', '27', 0.285),
(7, 44, 'BEY: Expansion to Beyonce', 13, '1', '1', '29', 63.935),
(8, 46, 'Lizzo', 34, '12', '3', '27', 0.605),
(9, 48, 'Say You Love Me', 12, '15', '0', '0', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '3', '1', '26', 37.495),
(11, 52, '1 Ṭālar ', 35, '14', '11', '24', 0.065),
(12, 53, 'ACOUSTICS', 15, '11', '8', '24', 5.34),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '5', '3', '14', 28.725),
(14, 72, 'Say You Love Me (Reloaded)', 12, '7', '5', '28', 23.66),
(15, 73, 'UN2VERSE', 38, '9', '6', '7', 18.5);

-- --------------------------------------------------------

--
-- Table structure for table `z27_day_s`
--

CREATE TABLE `z27_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z27_day_s`
--

INSERT INTO `z27_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '30', '3', '29', 13.02),
(2, 'Solo', 15, 3, '28', '1', '29', 13.455),
(3, 'Fake Love', 2, 4, '15', '3', '29', 30.065),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '41', '26', '25', 0),
(5, 'Sinister', 9, 7, '42', '32', '24', 0),
(6, 'Release', 17, 8, '43', '36', '24', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '44', '30', '25', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '45', '25', '25', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '46', '22', '25', 0),
(10, 'Naughty Photograph', 22, 12, '47', '33', '24', 0),
(11, 'HEADLINE$', 23, 13, '48', '34', '24', 0),
(12, 'My Bitch Weave', 8, 14, '40', '27', '26', 0.01),
(13, 'I\'m Still the King', 24, 15, '49', '26', '26', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '50', '35', '18', 0),
(15, 'Sincerely, Raini', 19, 17, '51', '31', '24', 0),
(16, 'Begin Again', 1, 18, '25', '5', '29', 18.35),
(17, 'Do You Wanna Know', 13, 19, '34', '17', '29', 4.755),
(18, 'Its All Your Fault', 16, 20, '52', '11', '26', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '38', '20', '26', 0.13),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '11', '1', '29', 45.71),
(21, 'Afterworld (ft Tinashe)', 8, 23, '39', '19', '26', 0.02),
(22, 'Feel Me', 12, 24, '33', '5', '29', 6.96),
(23, 'Sin (No More)', 7, 25, '53', '29', '25', 0),
(24, 'Get Away From Me', 24, 26, '54', '24', '26', 0),
(25, 'Untitled Song', 12, 27, '32', '17', '29', 10.105),
(26, 'Sucker For Pain', 33, 30, '29', '4', '29', 18.19),
(27, 'Cake', 12, 31, '26', '9', '29', 14.72),
(28, 'Sakura', 31, 32, '31', '8', '29', 12.64),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '35', '15', '29', 4.705),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '37', '19', '29', 3.955),
(31, 'Nobody Knows', 16, 36, '55', '13', '26', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '14', '1', '29', 33.765),
(33, 'Crescent Moon', 31, 39, '16', '8', '29', 31.295),
(34, 'You Don\'t Deserve Me', 34, 40, '56', '12', '26', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '36', '11', '29', 4.265),
(36, 'Break My Heart', 33, 45, '19', '1', '29', 35.46),
(37, 'Animal', 12, 49, '13', '7', '28', 33.285),
(38, 'Bustin\' Out', 13, 50, '5', '2', '28', 65.875),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '12', '2', '24', 39.055),
(40, 'Ssenunni', 38, 55, '23', '5', '20', 21.815),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '9', '4', '14', 48.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '22', '9', '14', 22.27),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '21', '8', '14', 22.325),
(44, 'Beautiful', 31, 59, '8', '8', '14', 53.125),
(45, 'Psycho', 37, 61, '7', '3', '14', 52.62),
(46, 'The greatest', 4, 62, '6', '2', '14', 55.25),
(47, 'Einstein', 33, 63, '2', '1', '14', 120.9),
(48, 'Convicted Lover', 27, 64, '27', '16', '11', 13.675),
(49, 'My Emancipation', 15, 65, '3', '3', '11', 88.25),
(50, 'Glory (with Ayaka)', 38, 66, '24', '11', '11', 21.25),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '9', 143),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '20', '7', '9', 26),
(53, 'GUCCI', 38, 74, '18', '18', '7', 25.5),
(54, 'Blank Space', 1, 75, '4', '4', '6', 81),
(55, 'Never Really Over', 40, 76, '10', '10', '5', 46),
(56, 'Mariners Apartment Complex', 4, 77, '17', '17', '3', 29);

-- --------------------------------------------------------

--
-- Table structure for table `z35_day_a`
--

CREATE TABLE `z35_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z35_day_a`
--

INSERT INTO `z35_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '36', 11.19),
(2, 28, 'RED', 1, '6', '5', '36', 34.46),
(3, 35, 'My Emancipation', 15, '3', '1', '36', 46.05),
(4, 38, 'White Lies', 33, '9', '1', '36', 19.24),
(5, 42, 'The Beginning (Deluxe)', 31, '2', '2', '36', 53.36),
(6, 43, 'Heartbreak is a Fear', 16, '14', '5', '28', 0.14),
(7, 44, 'BEY: Expansion to Beyonce', 13, '4', '1', '36', 47.97),
(8, 46, 'Lizzo', 34, '13', '3', '28', 0.3),
(9, 48, 'Say You Love Me', 12, '16', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '7', '1', '33', 25.25),
(11, 52, '1 Ṭālar ', 35, '15', '11', '25', 0.03),
(12, 53, 'ACOUSTICS', 15, '12', '8', '31', 4.67),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '8', '3', '21', 21.06),
(14, 72, 'Say You Love Me (Reloaded)', 12, '10', '5', '35', 18.83),
(15, 73, 'UN2VERSE', 38, '5', '5', '14', 39.95),
(16, 79, 'Norman Fucking Rockwell', 4, '1', '1', '7', 83),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '0', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `z35_day_s`
--

CREATE TABLE `z35_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z35_day_s`
--

INSERT INTO `z35_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '32', '3', '36', 10.01),
(2, 'Solo', 15, 3, '33', '1', '36', 9.73),
(3, 'Fake Love', 2, 4, '25', '3', '36', 18.03),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '28', 0),
(5, 'Sinister', 9, 7, '45', '32', '27', 0),
(6, 'Release', 17, 8, '46', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '47', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '48', '25', '28', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '49', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '42', '27', '29', 0.01),
(13, 'I\'m Still the King', 24, 15, '52', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '54', '31', '27', 0),
(16, 'Begin Again', 1, 18, '27', '5', '36', 18.18),
(17, 'Do You Wanna Know', 13, 19, '39', '17', '36', 2.58),
(18, 'Its All Your Fault', 16, 20, '55', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '41', '20', '29', 0.07),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '14', '1', '36', 38.36),
(21, 'Afterworld (ft Tinashe)', 8, 23, '43', '19', '29', 0.01),
(22, 'Feel Me', 12, 24, '37', '5', '36', 3.48),
(23, 'Sin (No More)', 7, 25, '56', '29', '28', 0),
(24, 'Get Away From Me', 24, 26, '57', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '36', '17', '36', 5.05),
(26, 'Sucker For Pain', 33, 30, '34', '4', '36', 9.1),
(27, 'Cake', 12, 31, '35', '9', '36', 7.36),
(28, 'Sakura', 31, 32, '19', '8', '36', 25.32),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '38', '15', '36', 3.35),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '41', '19', '36', 1.98),
(31, 'Nobody Knows', 16, 36, '58', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '18', '1', '36', 26.48),
(33, 'Crescent Moon', 31, 39, '11', '8', '36', 45.65),
(34, 'You Don\'t Deserve Me', 34, 40, '59', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '40', '11', '36', 2.13),
(36, 'Break My Heart', 33, 45, '26', '1', '36', 17.73),
(37, 'Animal', 12, 49, '29', '7', '35', 16.64),
(38, 'Bustin\' Out', 13, 50, '9', '2', '35', 49.44),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '15', '2', '31', 39.53),
(40, 'Ssenunni', 38, 55, '23', '5', '27', 22.11),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '12', '4', '21', 41.61),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '30', '9', '21', 16.64),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '28', '8', '21', 16.66),
(44, 'Beautiful', 31, 59, '1', '1', '21', 128.56),
(45, 'Psycho', 37, 61, '16', '3', '21', 37.31),
(46, 'The greatest', 4, 62, '8', '2', '21', 51.63),
(47, 'Einstein', 33, 63, '7', '1', '21', 60.45),
(48, 'Convicted Lover', 27, 64, '21', '16', '18', 25.44),
(49, 'My Emancipation', 15, 65, '4', '3', '18', 94.13),
(50, 'Glory (with Ayaka)', 38, 66, '17', '11', '18', 35.23),
(51, 'Sweet Fantasy', 13, 70, '3', '1', '16', 107.1),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '31', '7', '16', 15),
(53, 'GUCCI', 38, 74, '5', '5', '14', 79.35),
(54, 'Blank Space', 1, 75, '2', '1', '12', 125.5),
(55, 'Never Really Over', 40, 76, '10', '8', '12', 50),
(56, 'Mariners Apartment Complex', 4, 77, '6', '6', '10', 75.5),
(57, 'Telephone', 5, 78, '20', '18', '7', 29),
(58, 'Roman Holiday', 18, 80, '13', '11', '7', 48),
(59, 'NONBINARY', 41, 81, '24', '23', '5', 24),
(60, 'Love It If We Made It', 43, 82, '22', '18', '4', 32),
(61, 'Man', 13, 83, '0', '0', '0', 0),
(62, 'Style', 2, 84, '0', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `z36_day_a`
--

CREATE TABLE `z36_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z36_day_a`
--

INSERT INTO `z36_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '37', 1.4),
(2, 28, 'RED', 1, '6', '5', '37', 4.308),
(3, 35, 'My Emancipation', 15, '4', '1', '37', 12.258),
(4, 38, 'White Lies', 33, '9', '1', '37', 2.405),
(5, 42, 'The Beginning (Deluxe)', 31, '2', '2', '37', 7.67),
(6, 43, 'Heartbreak is a Fear', 16, '14', '5', '28', 0.018),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '1', '37', 7.798),
(8, 46, 'Lizzo', 34, '13', '3', '28', 0.038),
(9, 48, 'Say You Love Me', 12, '16', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '7', '1', '34', 3.158),
(11, 52, '1 Ṭālar ', 35, '15', '11', '25', 0.005),
(12, 53, 'ACOUSTICS', 15, '12', '8', '31', 0.585),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '8', '3', '22', 2.633),
(14, 72, 'Say You Love Me (Reloaded)', 12, '10', '5', '36', 2.355),
(15, 73, 'UN2VERSE', 38, '5', '5', '15', 5.995),
(16, 79, 'Norman Fucking Rockwell', 4, '1', '1', '8', 15.875),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '0', '2', '1', 13.5);

-- --------------------------------------------------------

--
-- Table structure for table `z36_day_s`
--

CREATE TABLE `z36_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z36_day_s`
--

INSERT INTO `z36_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '32', '3', '37', 1.253),
(2, 'Solo', 15, 3, '33', '1', '37', 1.218),
(3, 'Fake Love', 2, 4, '26', '3', '37', 2.255),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '28', 0),
(5, 'Sinister', 9, 7, '45', '32', '27', 0),
(6, 'Release', 17, 8, '46', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '47', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '48', '25', '28', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '49', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '42', '27', '29', 0.003),
(13, 'I\'m Still the King', 24, 15, '52', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '54', '31', '27', 0),
(16, 'Begin Again', 1, 18, '25', '5', '37', 3.273),
(17, 'Do You Wanna Know', 13, 19, '39', '17', '36', 0.323),
(18, 'Its All Your Fault', 16, 20, '55', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '41', '20', '29', 0.01),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '15', '1', '37', 4.795),
(21, 'Afterworld (ft Tinashe)', 8, 23, '43', '19', '29', 0.003),
(22, 'Feel Me', 12, 24, '37', '5', '36', 0.435),
(23, 'Sin (No More)', 7, 25, '56', '29', '29', 3),
(24, 'Get Away From Me', 24, 26, '57', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '36', '17', '36', 0.633),
(26, 'Sucker For Pain', 33, 30, '34', '4', '37', 1.138),
(27, 'Cake', 12, 31, '35', '9', '36', 0.92),
(28, 'Sakura', 31, 32, '22', '8', '37', 4.165),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '38', '15', '36', 0.42),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '41', '19', '36', 0.248),
(31, 'Nobody Knows', 16, 36, '58', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '20', '1', '37', 4.31),
(33, 'Crescent Moon', 31, 39, '12', '8', '37', 6.708),
(34, 'You Don\'t Deserve Me', 34, 40, '59', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '40', '11', '36', 0.268),
(36, 'Break My Heart', 33, 45, '27', '1', '37', 2.218),
(37, 'Animal', 12, 49, '29', '7', '36', 2.08),
(38, 'Bustin\' Out', 13, 50, '10', '2', '36', 10.18),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '14', '2', '32', 7.943),
(40, 'Ssenunni', 38, 55, '24', '5', '28', 3.765),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '13', '4', '22', 5.203),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '30', '9', '22', 2.08),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '28', '8', '22', 2.083),
(44, 'Beautiful', 31, 59, '1', '1', '22', 18.07),
(45, 'Psycho', 37, 61, '16', '3', '22', 4.665),
(46, 'The greatest', 4, 62, '8', '2', '22', 6.455),
(47, 'Einstein', 33, 63, '7', '1', '22', 7.558),
(48, 'Convicted Lover', 27, 64, '21', '16', '19', 3.18),
(49, 'My Emancipation', 15, 65, '4', '3', '19', 25.768),
(50, 'Glory (with Ayaka)', 38, 66, '17', '11', '19', 5.405),
(51, 'Sweet Fantasy', 13, 70, '3', '1', '17', 35.388),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '31', '7', '17', 1.875),
(53, 'GUCCI', 38, 74, '5', '5', '15', 11.92),
(54, 'Blank Space', 1, 75, '2', '1', '13', 34.688),
(55, 'Never Really Over', 40, 76, '9', '7', '13', 19.25),
(56, 'Mariners Apartment Complex', 4, 77, '6', '6', '11', 9.438),
(57, 'Telephone', 5, 78, '19', '18', '8', 6.625),
(58, 'Roman Holiday', 18, 80, '11', '10', '8', 15),
(59, 'NONBINARY', 41, 81, '23', '23', '6', 3),
(60, 'Love It If We Made It', 43, 82, '18', '6', '5', 21),
(61, 'Man', 13, 83, '0', '3', '1', 30),
(62, 'Style', 1, 84, '0', '4', '1', 28),
(63, 'Worth It', 42, 86, '0', '11', '1', 15),
(64, 'Cinammon Girl', 4, 87, '0', '9', '1', 18),
(65, 'The Night Is Still Young', 7, 88, '0', '17', '1', 7);

-- --------------------------------------------------------

--
-- Table structure for table `z37_day_a`
--

CREATE TABLE `z37_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z37_day_a`
--

INSERT INTO `z37_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '12', '4', '38', 0.85),
(2, 28, 'RED', 1, '7', '5', '38', 2.577),
(3, 35, 'My Emancipation', 15, '3', '1', '38', 7.265),
(4, 38, 'White Lies', 33, '10', '1', '38', 2.101),
(5, 42, 'The Beginning (Deluxe)', 31, '5', '2', '38', 1.918),
(6, 43, 'Heartbreak is a Fear', 16, '15', '5', '29', 0.005),
(7, 44, 'BEY: Expansion to Beyonce', 13, '4', '1', '38', 4.45),
(8, 46, 'Lizzo', 34, '14', '3', '29', 0.01),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '8', '1', '35', 2.29),
(11, 52, '1 Ṭālar ', 35, '16', '11', '26', 0.001),
(12, 53, 'ACOUSTICS', 15, '13', '8', '32', 0.146),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '9', '3', '23', 0.658),
(14, 72, 'Say You Love Me (Reloaded)', 12, '11', '5', '37', 0.589),
(15, 73, 'UN2VERSE', 38, '6', '5', '16', 1.499),
(16, 79, 'Norman Fucking Rockwell', 4, '1', '1', '9', 11.969),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '2', '1', '2', 21.375);

-- --------------------------------------------------------

--
-- Table structure for table `z37_day_s`
--

CREATE TABLE `z37_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z37_day_s`
--

INSERT INTO `z37_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '38', '3', '38', 0.313),
(2, 'Solo', 15, 3, '39', '1', '38', 0.305),
(3, 'Fake Love', 2, 4, '32', '3', '38', 1.564),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '28', 0),
(5, 'Sinister', 9, 7, '45', '32', '27', 0),
(6, 'Release', 17, 8, '46', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '47', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '48', '25', '28', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '49', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '49', '27', '30', 0.001),
(13, 'I\'m Still the King', 24, 15, '52', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '54', '31', '27', 0),
(16, 'Begin Again', 1, 18, '28', '5', '38', 1.818),
(17, 'Do You Wanna Know', 13, 19, '45', '17', '37', 0.081),
(18, 'Its All Your Fault', 16, 20, '55', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '48', '20', '30', 0.003),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '23', '1', '38', 1.199),
(21, 'Afterworld (ft Tinashe)', 8, 23, '50', '19', '30', 0.001),
(22, 'Feel Me', 12, 24, '43', '5', '37', 0.109),
(23, 'Sin (No More)', 7, 25, '30', '20', '30', 2.25),
(24, 'Get Away From Me', 24, 26, '57', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '42', '17', '37', 0.158),
(26, 'Sucker For Pain', 33, 30, '40', '4', '38', 1.285),
(27, 'Cake', 12, 31, '41', '9', '37', 0.23),
(28, 'Sakura', 31, 32, '26', '8', '38', 1.041),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '44', '15', '37', 0.105),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '47', '19', '37', 0.062),
(31, 'Nobody Knows', 16, 36, '58', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '25', '1', '38', 2.078),
(33, 'Crescent Moon', 31, 39, '18', '8', '38', 1.677),
(34, 'You Don\'t Deserve Me', 34, 40, '59', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '46', '11', '37', 0.067),
(36, 'Break My Heart', 33, 45, '33', '1', '38', 1.555),
(37, 'Animal', 12, 49, '35', '7', '37', 0.52),
(38, 'Bustin\' Out', 13, 50, '13', '2', '37', 4.545),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '15', '2', '33', 4.986),
(40, 'Ssenunni', 38, 55, '27', '5', '29', 0.941),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '22', '4', '23', 1.301),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '36', '9', '23', 1.52),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '34', '8', '23', 1.521),
(44, 'Beautiful', 31, 59, '8', '1', '23', 4.518),
(45, 'Psycho', 37, 61, '24', '3', '23', 1.166),
(46, 'The greatest', 4, 62, '20', '2', '23', 6.614),
(47, 'Einstein', 33, 63, '16', '1', '23', 4.89),
(48, 'Convicted Lover', 27, 64, '29', '16', '20', 0.795),
(49, 'My Emancipation', 15, 65, '5', '3', '20', 11.442),
(50, 'Glory (with Ayaka)', 38, 66, '21', '11', '20', 1.351),
(51, 'Sweet Fantasy', 13, 70, '1', '1', '18', 23.847),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '37', '7', '18', 0.469),
(53, 'GUCCI', 38, 74, '12', '5', '16', 2.98),
(54, 'Blank Space', 1, 75, '2', '1', '14', 25.672),
(55, 'Never Really Over', 40, 76, '7', '6', '14', 16.813),
(56, 'Mariners Apartment Complex', 4, 77, '14', '6', '12', 8.36),
(57, 'Telephone', 5, 78, '19', '16', '9', 4.656),
(58, 'Roman Holiday', 18, 80, '10', '8', '9', 12.75),
(59, 'NONBINARY', 41, 81, '31', '23', '7', 0.75),
(60, 'Love It If We Made It', 43, 82, '6', '1', '6', 44.25),
(61, 'Man', 15, 83, '3', '3', '2', 23.5),
(62, 'Style', 1, 84, '4', '3', '2', 24),
(63, 'Worth It', 42, 86, '11', '9', '2', 11.75),
(64, 'Cinammon Girl', 4, 87, '9', '7', '2', 16.5),
(65, 'The Night Is Still Young', 7, 88, '17', '15', '2', 4.75);

-- --------------------------------------------------------

--
-- Table structure for table `z38_day_a`
--

CREATE TABLE `z38_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z38_day_a`
--

INSERT INTO `z38_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '10', '4', '39', 2.463),
(2, 28, 'RED', 1, '5', '5', '39', 5.144),
(3, 35, 'My Emancipation', 15, '3', '1', '39', 4.566),
(4, 38, 'White Lies', 33, '7', '1', '39', 0.525),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '2', '39', 3.73),
(6, 43, 'Heartbreak is a Fear', 16, '15', '5', '30', 0.001),
(7, 44, 'BEY: Expansion to Beyonce', 13, '4', '1', '39', 4.863),
(8, 46, 'Lizzo', 34, '14', '3', '30', 0.003),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '6', '1', '36', 5.073),
(11, 52, '1 Ṭālar ', 35, '16', '11', '26', 0),
(12, 53, 'ACOUSTICS', 15, '13', '8', '33', 1.337),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '11', '3', '24', 4.665),
(14, 72, 'Say You Love Me (Reloaded)', 12, '12', '5', '38', 0.147),
(15, 73, 'UN2VERSE', 38, '9', '4', '17', 6.875),
(16, 79, 'Norman Fucking Rockwell', 4, '2', '1', '10', 13.392),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '1', '1', '3', 10.844),
(18, 92, 'YU-ON CLUB ~1st grade~ (Deluxe)', 31, '0', '1', '1', 14.5);

-- --------------------------------------------------------

--
-- Table structure for table `z38_day_s`
--

CREATE TABLE `z38_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z38_day_s`
--

INSERT INTO `z38_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '39', '3', '39', 0.578),
(2, 'Solo', 15, 3, '40', '1', '39', 0.676),
(3, 'Fake Love', 2, 4, '24', '3', '39', 3.391),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '28', 0),
(5, 'Sinister', 9, 7, '45', '32', '27', 0),
(6, 'Release', 17, 8, '46', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '47', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '48', '25', '28', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '49', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '49', '27', '30', 0),
(13, 'I\'m Still the King', 24, 15, '52', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '54', '31', '27', 0),
(16, 'Begin Again', 1, 18, '22', '5', '39', 0.455),
(17, 'Do You Wanna Know', 13, 19, '45', '17', '38', 1.02),
(18, 'Its All Your Fault', 16, 20, '55', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '48', '20', '31', 0.001),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '31', '1', '39', 1.5),
(21, 'Afterworld (ft Tinashe)', 8, 23, '50', '19', '30', 0),
(22, 'Feel Me', 12, 24, '43', '5', '38', 0.027),
(23, 'Sin (No More)', 7, 25, '20', '20', '31', 0.563),
(24, 'Get Away From Me', 24, 26, '57', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '42', '17', '38', 0.04),
(26, 'Sucker For Pain', 33, 30, '30', '4', '39', 0.321),
(27, 'Cake', 12, 31, '41', '9', '38', 0.058),
(28, 'Sakura', 31, 32, '33', '8', '39', 2.76),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '44', '15', '38', 0.026),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '47', '19', '38', 0.016),
(31, 'Nobody Knows', 16, 36, '58', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '21', '1', '39', 2.52),
(33, 'Crescent Moon', 31, 39, '23', '8', '39', 5.919),
(34, 'You Don\'t Deserve Me', 34, 40, '59', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '46', '11', '38', 0.017),
(36, 'Break My Heart', 33, 45, '25', '1', '39', 0.389),
(37, 'Animal', 12, 49, '37', '7', '38', 0.13),
(38, 'Bustin\' Out', 13, 50, '17', '2', '38', 5.136),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '13', '2', '34', 1.247),
(40, 'Ssenunni', 38, 55, '34', '5', '30', 3.485),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '29', '4', '24', 0.625),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '27', '9', '24', 3.38),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '26', '8', '24', 3.28),
(44, 'Beautiful', 31, 59, '18', '1', '24', 12.13),
(45, 'Psycho', 37, 61, '32', '3', '24', 9.292),
(46, 'The greatest', 4, 62, '12', '2', '24', 6.894),
(47, 'Einstein', 33, 63, '14', '1', '24', 1.223),
(48, 'Convicted Lover', 27, 64, '35', '16', '21', 0.199),
(49, 'My Emancipation', 15, 65, '10', '3', '21', 5.311),
(50, 'Glory (with Ayaka)', 38, 66, '28', '11', '21', 6.838),
(51, 'Sweet Fantasy', 13, 70, '4', '1', '19', 13.962),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '38', '7', '19', 0.367),
(53, 'GUCCI', 38, 74, '19', '5', '17', 13.745),
(54, 'Blank Space', 1, 75, '2', '1', '15', 21.418),
(55, 'Never Really Over', 40, 76, '6', '6', '15', 6.303),
(56, 'Mariners Apartment Complex', 4, 77, '11', '6', '13', 12.54),
(57, 'Telephone', 5, 78, '16', '16', '10', 4.164),
(58, 'Roman Holiday', 18, 80, '8', '2', '10', 28.188),
(59, 'NONBINARY', 41, 81, '36', '23', '8', 0.188),
(60, 'Love It If We Made It', 43, 82, '1', '1', '7', 14.563),
(61, 'Man', 15, 83, '5', '3', '3', 11.375),
(62, 'Style', 1, 84, '3', '3', '3', 22),
(63, 'Worth It', 42, 86, '9', '5', '3', 22.938),
(64, 'Cinammon Girl', 4, 87, '7', '4', '3', 25.025),
(65, 'The Night Is Still Young', 7, 88, '15', '15', '3', 1.188),
(66, 'Good Girl', 18, 89, '0', '1', '1', 50),
(67, 'Me & You Together Song', 43, 90, '0', '3', '1', 28);

-- --------------------------------------------------------

--
-- Table structure for table `z39_day_a`
--

CREATE TABLE `z39_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z39_day_a`
--

INSERT INTO `z39_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '40', 1.616),
(2, 28, 'RED', 1, '5', '5', '40', 6.786),
(3, 35, 'My Emancipation', 15, '9', '1', '40', 19.142),
(4, 38, 'White Lies', 33, '13', '1', '40', 3.631),
(5, 42, 'The Beginning (Deluxe)', 31, '10', '2', '40', 0.933),
(6, 43, 'Heartbreak is a Fear', 16, '16', '5', '30', 0),
(7, 44, 'BEY: Expansion to Beyonce', 13, '7', '1', '40', 9.216),
(8, 46, 'Lizzo', 34, '15', '3', '31', 0.001),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '6', '1', '37', 3.268),
(11, 52, '1 Ṭālar ', 35, '16', '11', '26', 0),
(12, 53, 'ACOUSTICS', 15, '12', '8', '34', 5.334),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '8', '3', '25', 1.166),
(14, 72, 'Say You Love Me (Reloaded)', 12, '14', '5', '39', 0.037),
(15, 73, 'UN2VERSE', 38, '4', '3', '18', 13.219),
(16, 79, 'Norman Fucking Rockwell', 4, '2', '1', '11', 8.848),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '3', '1', '4', 10.211),
(18, 92, 'YU-ON CLUB ~1st grade~ (Deluxe)', 31, '1', '1', '2', 20.625);

-- --------------------------------------------------------

--
-- Table structure for table `z39_day_s`
--

CREATE TABLE `z39_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z39_day_s`
--

INSERT INTO `z39_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '35', '3', '40', 1.645),
(2, 'Solo', 15, 3, '33', '1', '40', 0.669),
(3, 'Fake Love', 2, 4, '23', '3', '40', 2.848),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '44', '26', '28', 0),
(5, 'Sinister', 9, 7, '45', '32', '27', 0),
(6, 'Release', 17, 8, '46', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '47', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '48', '25', '28', 0),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '49', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '50', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '51', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '49', '27', '30', 0),
(13, 'I\'m Still the King', 24, 15, '52', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '53', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '54', '31', '27', 0),
(16, 'Begin Again', 1, 18, '37', '5', '40', 2.114),
(17, 'Do You Wanna Know', 13, 19, '32', '17', '39', 0.255),
(18, 'Its All Your Fault', 16, 20, '55', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '50', '20', '31', 0),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '28', '1', '40', 3.375),
(21, 'Afterworld (ft Tinashe)', 8, 23, '50', '19', '30', 0),
(22, 'Feel Me', 12, 24, '46', '5', '39', 0.007),
(23, 'Sin (No More)', 7, 25, '36', '20', '32', 5.641),
(24, 'Get Away From Me', 24, 26, '57', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '45', '17', '39', 0.01),
(26, 'Sucker For Pain', 33, 30, '40', '4', '40', 0.83),
(27, 'Cake', 12, 31, '44', '9', '39', 0.015),
(28, 'Sakura', 31, 32, '26', '8', '40', 6.69),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '47', '15', '39', 0.007),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '49', '19', '39', 0.004),
(31, 'Nobody Knows', 16, 36, '58', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '27', '1', '40', 3.63),
(33, 'Crescent Moon', 31, 39, '18', '8', '40', 13.48),
(34, 'You Don\'t Deserve Me', 34, 40, '59', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '48', '11', '39', 0.004),
(36, 'Break My Heart', 33, 45, '38', '1', '40', 1.347),
(37, 'Animal', 12, 49, '43', '7', '39', 0.033),
(38, 'Bustin\' Out', 13, 50, '20', '2', '39', 7.284),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '29', '2', '35', 5.312),
(40, 'Ssenunni', 38, 55, '22', '5', '31', 5.871),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '34', '4', '25', 1.656),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '24', '9', '25', 1.845),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '25', '8', '25', 1.82),
(44, 'Beautiful', 31, 59, '12', '1', '25', 27.033),
(45, 'Psycho', 37, 61, '14', '3', '25', 2.323),
(46, 'The greatest', 4, 62, '15', '2', '25', 3.724),
(47, 'Einstein', 33, 63, '30', '1', '25', 3.806),
(48, 'Convicted Lover', 27, 64, '41', '16', '22', 0.05),
(49, 'My Emancipation', 15, 65, '19', '3', '22', 17.328),
(50, 'Glory (with Ayaka)', 38, 66, '16', '11', '22', 13.21),
(51, 'Sweet Fantasy', 13, 70, '9', '1', '20', 22.491),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '39', '7', '20', 0.092),
(53, 'GUCCI', 38, 74, '10', '4', '18', 26.436),
(54, 'Blank Space', 1, 75, '7', '1', '16', 44.355),
(55, 'Never Really Over', 40, 76, '17', '6', '16', 14.576),
(56, 'Mariners Apartment Complex', 4, 77, '11', '6', '14', 8.635),
(57, 'Telephone', 5, 78, '21', '16', '11', 4.041),
(58, 'Roman Holiday', 18, 80, '2', '2', '11', 7.047),
(59, 'NONBINARY', 41, 81, '42', '21', '9', 6.047),
(60, 'Love It If We Made It', 43, 82, '8', '1', '8', 26.141),
(61, 'Man', 15, 83, '13', '2', '4', 41.844),
(62, 'Style', 1, 84, '6', '3', '4', 18.5),
(63, 'Worth It', 42, 86, '5', '5', '4', 14.735),
(64, 'Cinammon Girl', 4, 87, '4', '4', '4', 17.256),
(65, 'The Night Is Still Young', 7, 88, '31', '15', '4', 11.297),
(66, 'Good Girl', 18, 89, '1', '1', '2', 21.5),
(67, 'Me & You Together Song', 43, 90, '3', '3', '2', 18);

-- --------------------------------------------------------

--
-- Table structure for table `z40_day_a`
--

CREATE TABLE `z40_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z40_day_a`
--

INSERT INTO `z40_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '41', 3.404),
(2, 28, 'RED', 1, '7', '5', '41', 10.697),
(3, 35, 'My Emancipation', 15, '2', '1', '41', 11.786),
(4, 38, 'White Lies', 33, '9', '1', '41', 3.408),
(5, 42, 'The Beginning (Deluxe)', 31, '13', '2', '41', 6.233),
(6, 43, 'Heartbreak is a Fear', 16, '16', '5', '30', 0),
(7, 44, 'BEY: Expansion to Beyonce', 13, '5', '1', '41', 15.304),
(8, 46, 'Lizzo', 34, '15', '3', '31', 0),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '10', '1', '38', 4.317),
(11, 52, '1 Ṭālar ', 35, '18', '11', '26', 0),
(12, 53, 'ACOUSTICS', 15, '8', '8', '35', 2.334),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '12', '3', '26', 1.292),
(14, 72, 'Say You Love Me (Reloaded)', 12, '14', '5', '40', 1.509),
(15, 73, 'UN2VERSE', 38, '3', '3', '19', 9.805),
(16, 79, 'Norman Fucking Rockwell', 4, '6', '1', '12', 11.212),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '4', '1', '5', 9.553),
(18, 92, 'YU-ON CLUB ~1st grade~ (Deluxe)', 31, '1', '1', '3', 17.156);

-- --------------------------------------------------------

--
-- Table structure for table `z40_day_s`
--

CREATE TABLE `z40_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z40_day_s`
--

INSERT INTO `z40_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '36', '3', '41', 7.911),
(2, 'Solo', 15, 3, '39', '1', '41', 6.167),
(3, 'Fake Love', 2, 4, '30', '3', '41', 17.712),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '51', '26', '28', 0),
(5, 'Sinister', 9, 7, '52', '32', '27', 0),
(6, 'Release', 17, 8, '53', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '54', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '50', '25', '29', 5),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '55', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '56', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '57', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '58', '27', '30', 0),
(13, 'I\'m Still the King', 24, 15, '59', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '60', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '61', '31', '27', 0),
(16, 'Begin Again', 1, 18, '32', '5', '41', 0.529),
(17, 'Do You Wanna Know', 13, 19, '40', '17', '40', 0.064),
(18, 'Its All Your Fault', 16, 20, '62', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '63', '20', '31', 0),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '29', '1', '41', 22.844),
(21, 'Afterworld (ft Tinashe)', 8, 23, '64', '19', '30', 0),
(22, 'Feel Me', 12, 24, '46', '5', '40', 10.002),
(23, 'Sin (No More)', 7, 25, '23', '20', '33', 2.41),
(24, 'Get Away From Me', 24, 26, '65', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '45', '17', '40', 0.003),
(26, 'Sucker For Pain', 33, 30, '38', '4', '41', 5.208),
(27, 'Cake', 12, 31, '44', '9', '40', 0.004),
(28, 'Sakura', 31, 32, '20', '8', '41', 4.673),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '47', '15', '40', 0.002),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '48', '19', '40', 0.001),
(31, 'Nobody Knows', 16, 36, '66', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '28', '1', '41', 30.908),
(33, 'Crescent Moon', 31, 39, '14', '8', '41', 9.37),
(34, 'You Don\'t Deserve Me', 34, 40, '67', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '49', '11', '40', 0.001),
(36, 'Break My Heart', 33, 45, '37', '1', '41', 10.337),
(37, 'Animal', 12, 49, '43', '7', '40', 0.008),
(38, 'Bustin\' Out', 13, 50, '18', '2', '40', 12.821),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '24', '2', '36', 16.328),
(40, 'Ssenunni', 38, 55, '22', '5', '32', 8.468),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '35', '4', '26', 0.414),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '33', '9', '26', 1.461),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '34', '8', '26', 1.455),
(44, 'Beautiful', 31, 59, '3', '1', '26', 28.758),
(45, 'Psycho', 37, 61, '31', '3', '26', 6.581),
(46, 'The greatest', 4, 62, '27', '2', '26', 13.431),
(47, 'Einstein', 33, 63, '26', '1', '26', 5.952),
(48, 'Convicted Lover', 27, 64, '42', '16', '23', 0.013),
(49, 'My Emancipation', 15, 65, '10', '3', '23', 9.582),
(50, 'Glory (with Ayaka)', 38, 66, '15', '11', '23', 7.803),
(51, 'Sweet Fantasy', 13, 70, '6', '1', '21', 27.623),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '41', '7', '21', 0.023),
(53, 'GUCCI', 38, 74, '4', '4', '19', 20.609),
(54, 'Blank Space', 1, 75, '1', '1', '17', 38.089),
(55, 'Never Really Over', 40, 76, '13', '5', '17', 23.644),
(56, 'Mariners Apartment Complex', 4, 77, '17', '6', '15', 5.409),
(57, 'Telephone', 5, 78, '25', '16', '12', 9.01),
(58, 'Roman Holiday', 18, 80, '19', '2', '12', 7.262),
(59, 'NONBINARY', 41, 81, '21', '21', '10', 3.512),
(60, 'Love It If We Made It', 43, 82, '5', '1', '9', 23.535),
(61, 'Man', 15, 83, '2', '2', '5', 23.461),
(62, 'Style', 1, 84, '8', '3', '5', 4.625),
(63, 'Worth It', 42, 86, '12', '5', '5', 5.684),
(64, 'Cinammon Girl', 4, 87, '11', '4', '5', 17.314),
(65, 'The Night Is Still Young', 7, 88, '16', '15', '5', 9.824),
(66, 'Good Girl', 18, 89, '7', '1', '3', 16.375),
(67, 'Me & You Together Song', 43, 90, '9', '3', '3', 10.5);

-- --------------------------------------------------------

--
-- Table structure for table `z41_day_a`
--

CREATE TABLE `z41_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z41_day_a`
--

INSERT INTO `z41_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '42', 1.851),
(2, 28, 'RED', 1, '5', '5', '42', 7.674),
(3, 35, 'My Emancipation', 15, '3', '1', '42', 5.947),
(4, 38, 'White Lies', 33, '10', '1', '42', 0.852),
(5, 42, 'The Beginning (Deluxe)', 31, '8', '2', '42', 6.558),
(6, 43, 'Heartbreak is a Fear', 16, '15', '5', '30', 0),
(7, 44, 'BEY: Expansion to Beyonce', 13, '2', '1', '42', 10.826),
(8, 46, 'Lizzo', 34, '16', '3', '31', 0),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '9', '1', '39', 2.079),
(11, 52, '1 Ṭālar ', 35, '18', '11', '26', 0),
(12, 53, 'ACOUSTICS', 15, '12', '8', '36', 0.584),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '14', '3', '27', 2.323),
(14, 72, 'Say You Love Me (Reloaded)', 12, '13', '5', '41', 0.377),
(15, 73, 'UN2VERSE', 38, '6', '3', '20', 9.951),
(16, 79, 'Norman Fucking Rockwell', 4, '4', '1', '13', 19.303),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '7', '1', '6', 9.388),
(18, 92, 'YU-ON CLUB ~1st grade~ (Deluxe)', 31, '1', '1', '4', 19.289);

-- --------------------------------------------------------

--
-- Table structure for table `z41_day_s`
--

CREATE TABLE `z41_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z41_day_s`
--

INSERT INTO `z41_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '24', '3', '42', 2.978),
(2, 'Solo', 15, 3, '28', '1', '42', 1.542),
(3, 'Fake Love', 2, 4, '10', '3', '42', 6.428),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '51', '26', '28', 0),
(5, 'Sinister', 9, 7, '52', '32', '27', 0),
(6, 'Release', 17, 8, '53', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '54', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '33', '25', '30', 1.25),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '55', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '56', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '57', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '58', '27', '30', 0),
(13, 'I\'m Still the King', 24, 15, '59', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '60', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '61', '31', '27', 0),
(16, 'Begin Again', 1, 18, '40', '5', '42', 0.132),
(17, 'Do You Wanna Know', 13, 19, '42', '17', '41', 0.016),
(18, 'Its All Your Fault', 16, 20, '62', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '63', '20', '31', 0),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '8', '1', '42', 5.711),
(21, 'Afterworld (ft Tinashe)', 8, 23, '64', '19', '30', 0),
(22, 'Feel Me', 12, 24, '18', '5', '41', 2.501),
(23, 'Sin (No More)', 7, 25, '37', '20', '34', 5.103),
(24, 'Get Away From Me', 24, 26, '65', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '47', '17', '41', 0.001),
(26, 'Sucker For Pain', 33, 30, '32', '4', '42', 1.302),
(27, 'Cake', 12, 31, '46', '9', '41', 0.001),
(28, 'Sakura', 31, 32, '34', '8', '42', 2.168),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '48', '15', '41', 0.001),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '49', '19', '40', 0),
(31, 'Nobody Knows', 16, 36, '66', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '2', '1', '42', 7.727),
(33, 'Crescent Moon', 31, 39, '21', '8', '42', 3.843),
(34, 'You Don\'t Deserve Me', 34, 40, '67', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '50', '11', '40', 0),
(36, 'Break My Heart', 33, 45, '17', '1', '42', 2.584),
(37, 'Animal', 12, 49, '45', '7', '41', 0.002),
(38, 'Bustin\' Out', 13, 50, '15', '2', '41', 10.205),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '13', '2', '37', 4.082),
(40, 'Ssenunni', 38, 55, '23', '5', '33', 9.617),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '41', '4', '27', 2.104),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '38', '9', '27', 1.365),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '39', '8', '27', 1.364),
(44, 'Beautiful', 31, 59, '3', '1', '27', 10.19),
(45, 'Psycho', 37, 61, '27', '3', '27', 5.645),
(46, 'The greatest', 4, 62, '14', '2', '27', 11.358),
(47, 'Einstein', 33, 63, '29', '1', '27', 1.488),
(48, 'Convicted Lover', 27, 64, '44', '16', '24', 0.003),
(49, 'My Emancipation', 15, 65, '20', '3', '24', 8.396),
(50, 'Glory (with Ayaka)', 38, 66, '25', '11', '24', 4.951),
(51, 'Sweet Fantasy', 13, 70, '4', '1', '22', 20.906),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '43', '7', '22', 1.006),
(53, 'GUCCI', 38, 74, '9', '4', '20', 20.152),
(54, 'Blank Space', 1, 75, '1', '1', '18', 27.522),
(55, 'Never Really Over', 40, 76, '5', '2', '18', 26.911),
(56, 'Mariners Apartment Complex', 4, 77, '31', '6', '16', 6.352),
(57, 'Telephone', 5, 78, '22', '16', '13', 5.253),
(58, 'Roman Holiday', 18, 80, '26', '2', '13', 10.816),
(59, 'NONBINARY', 41, 81, '36', '21', '11', 0.878),
(60, 'Love It If We Made It', 43, 82, '6', '1', '10', 26.884),
(61, 'Man', 15, 83, '7', '2', '6', 18.865),
(62, 'Style', 1, 84, '35', '3', '6', 13.156),
(63, 'Worth It', 42, 86, '30', '4', '6', 21.421),
(64, 'Cinammon Girl', 4, 87, '11', '4', '6', 19.329),
(65, 'The Night Is Still Young', 7, 88, '19', '12', '6', 11.456),
(66, 'Good Girl', 18, 89, '12', '1', '4', 19.094),
(67, 'Me & You Together Song', 43, 90, '16', '3', '4', 12.625);

-- --------------------------------------------------------

--
-- Table structure for table `z42_day_a`
--

CREATE TABLE `z42_day_a` (
  `id` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z42_day_a`
--

INSERT INTO `z42_day_a` (`id`, `album`, `title`, `artist`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 6, 'The Magic Shop', 2, '11', '4', '43', 2.713),
(2, 28, 'RED', 1, '6', '5', '43', 5.919),
(3, 35, 'My Emancipation', 15, '8', '1', '43', 7.487),
(4, 38, 'White Lies', 33, '12', '1', '43', 0.213),
(5, 42, 'The Beginning (Deluxe)', 31, '7', '2', '43', 6.64),
(6, 43, 'Heartbreak is a Fear', 16, '15', '5', '30', 0),
(7, 44, 'BEY: Expansion to Beyonce', 13, '3', '1', '43', 9.707),
(8, 46, 'Lizzo', 34, '16', '3', '31', 0),
(9, 48, 'Say You Love Me', 12, '17', '0', '1', 0),
(10, 51, 'WELCOME TO THE MAGIC SHOP', 2, '10', '1', '40', 5.02),
(11, 52, '1 Ṭālar ', 35, '18', '11', '26', 0),
(12, 53, 'ACOUSTICS', 15, '13', '8', '37', 0.146),
(13, 60, 'The ReVe Festival (Deluxe)', 37, '9', '3', '28', 3.581),
(14, 72, 'Say You Love Me (Reloaded)', 12, '14', '5', '42', 0.094),
(15, 73, 'UN2VERSE', 38, '4', '3', '21', 2.488),
(16, 79, 'Norman Fucking Rockwell', 4, '1', '1', '14', 14.826),
(17, 85, 'A Brief Inquiry Into Online Relationships', 43, '5', '1', '7', 13.347),
(18, 92, 'YU-ON CLUB ~1st grade~ (Deluxe)', 31, '2', '1', '5', 24.822),
(19, 96, 'Notes on a Conditional Form', 43, '0', '0', '0', 0),
(20, 97, 'In the Name of Love', 44, '0', '0', '0', 0),
(21, 98, 'Metropolis', 18, '0', '0', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `z42_day_s`
--

CREATE TABLE `z42_day_s` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `yesterday` varchar(5) NOT NULL,
  `pk` varchar(5) NOT NULL,
  `duration` varchar(5) NOT NULL,
  `points` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `z42_day_s`
--

INSERT INTO `z42_day_s` (`id`, `title`, `artist`, `album`, `yesterday`, `pk`, `duration`, `points`) VALUES
(1, 'Drowned', 13, 2, '29', '3', '43', 1.745),
(2, 'Solo', 15, 3, '34', '1', '43', 0.386),
(3, 'Fake Love', 2, 4, '20', '3', '43', 4.607),
(4, 'All-Seeing Guy (ft Nicki Minaj)', 6, 5, '49', '26', '28', 0),
(5, 'Sinister', 9, 7, '50', '32', '27', 0),
(6, 'Release', 17, 8, '51', '36', '27', 0),
(7, 'Aphrodite Seashell Bikini', 19, 9, '52', '30', '28', 0),
(8, 'Raini on Me (ft Raini Rodriguez)', 20, 10, '39', '25', '31', 0.313),
(9, 'My Lips (F*ck you P!nk)', 21, 11, '53', '22', '28', 0),
(10, 'Naughty Photograph', 22, 12, '54', '33', '27', 0),
(11, 'HEADLINE$', 23, 13, '55', '34', '27', 0),
(12, 'My Bitch Weave', 8, 14, '56', '27', '30', 0),
(13, 'I\'m Still the King', 24, 15, '57', '26', '29', 0),
(14, 'Raini on Me (ft Raini Rodriguez & Rihanna) - Remix', 20, 16, '58', '35', '21', 0),
(15, 'Sincerely, Raini', 19, 17, '59', '31', '27', 0),
(16, 'Begin Again', 1, 18, '42', '5', '43', 0.033),
(17, 'Do You Wanna Know', 13, 19, '43', '17', '42', 0.004),
(18, 'Its All Your Fault', 16, 20, '60', '11', '29', 0),
(19, 'Mouth to Mouth (ft Taylor Swift)', 8, 21, '61', '20', '31', 0),
(20, 'SEXXXY SUMMER (ft BLACKPINK)', 15, 22, '22', '1', '43', 1.428),
(21, 'Afterworld (ft Tinashe)', 8, 23, '62', '19', '30', 0),
(22, 'Feel Me', 12, 24, '31', '5', '42', 0.625),
(23, 'Sin (No More)', 7, 25, '25', '20', '35', 4.276),
(24, 'Get Away From Me', 24, 26, '63', '24', '29', 0),
(25, 'Untitled Song', 12, 27, '46', '17', '41', 0),
(26, 'Sucker For Pain', 33, 30, '38', '4', '43', 0.326),
(27, 'Cake', 12, 31, '47', '9', '41', 0),
(28, 'Sakura', 31, 32, '32', '8', '43', 1.792),
(29, 'All About Us (Live from the Hudson Yads)', 15, 33, '48', '15', '41', 0),
(30, 'Sucker For Pain (Acoustic)', 33, 34, '64', '19', '40', 0),
(31, 'Nobody Knows', 16, 36, '65', '13', '29', 0),
(32, 'Lost in Paradise (ft Lady Gaga)', 13, 37, '19', '1', '43', 2.932),
(33, 'Crescent Moon', 31, 39, '28', '8', '43', 3.461),
(34, 'You Don\'t Deserve Me', 34, 40, '66', '12', '29', 0),
(35, 'Through the Rainy Night (Acoustic)', 33, 47, '67', '11', '40', 0),
(36, 'Break My Heart', 33, 45, '30', '1', '43', 0.646),
(37, 'Animal', 12, 49, '45', '7', '42', 0.001),
(38, 'Bustin\' Out', 13, 50, '15', '2', '42', 9.551),
(39, 'I Knew You Were Trouble (ft Ariana Grande)', 1, 54, '27', '2', '38', 1.021),
(40, 'Ssenunni', 38, 55, '17', '5', '34', 2.404),
(41, 'DEAR ANNE (STAN PT 2) (ft Lena Katina)', 39, 56, '33', '4', '28', 2.526),
(42, 'Always (Treasure Chest OST) - Jin', 2, 57, '36', '9', '28', 3.341),
(43, 'Beautiful Life, Beautiful Day (Treasure Chest OST Pt. 2) - Jimin, Jungkook, V', 2, 58, '37', '8', '28', 3.341),
(44, 'Beautiful', 31, 59, '16', '1', '28', 7.548),
(45, 'Psycho', 37, 61, '23', '3', '28', 7.411),
(46, 'The greatest', 4, 62, '13', '2', '28', 8.34),
(47, 'Einstein', 33, 63, '35', '1', '28', 0.372),
(48, 'Convicted Lover', 27, 64, '44', '16', '25', 0.001),
(49, 'My Emancipation', 15, 65, '18', '3', '25', 13.099),
(50, 'Glory (with Ayaka)', 38, 66, '26', '11', '25', 1.238),
(51, 'Sweet Fantasy', 13, 70, '5', '1', '23', 19.227),
(52, 'Sweet Fantasy - BURNS REMIX', 13, 71, '40', '7', '23', 0.252),
(53, 'GUCCI', 38, 74, '6', '4', '21', 5.038),
(54, 'Blank Space', 1, 75, '1', '1', '19', 28.881),
(55, 'Never Really Over', 40, 76, '2', '2', '19', 27.728),
(56, 'Mariners Apartment Complex', 4, 77, '21', '6', '17', 7.088),
(57, 'Telephone', 5, 78, '24', '16', '14', 4.313),
(58, 'Roman Holiday', 18, 80, '14', '2', '14', 7.204),
(59, 'NONBINARY', 41, 81, '41', '13', '12', 9.22),
(60, 'Love It If We Made It', 43, 82, '3', '1', '11', 27.721),
(61, 'Man', 15, 83, '9', '2', '7', 23.716),
(62, 'Style', 1, 84, '10', '3', '7', 14.289),
(63, 'Worth It', 42, 86, '4', '4', '7', 22.355),
(64, 'Cinammon Girl', 4, 87, '7', '4', '7', 15.332),
(65, 'The Night Is Still Young', 7, 88, '12', '12', '7', 8.864),
(66, 'Good Girl', 18, 89, '8', '1', '5', 29.774),
(67, 'Me & You Together Song', 43, 90, '11', '3', '5', 13.156),
(68, 'Walking On Air', 40, 93, '0', '0', '0', 0),
(69, 'The Birthday Party', 43, 94, '0', '0', '0', 0),
(70, 'Give Yourself a Try', 43, 95, '0', '0', '0', 0),
(71, 'Done', 44, 99, '0', '0', '0', 0),
(72, 'Don\'t Start Now', 3, 100, '0', '0', '0', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `w1_albums`
--
ALTER TABLE `w1_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w1_songs`
--
ALTER TABLE `w1_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w2_albums`
--
ALTER TABLE `w2_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w2_songs`
--
ALTER TABLE `w2_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w3_albums`
--
ALTER TABLE `w3_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w3_songs`
--
ALTER TABLE `w3_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w4_albums`
--
ALTER TABLE `w4_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w4_songs`
--
ALTER TABLE `w4_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w5_albums`
--
ALTER TABLE `w5_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w5_songs`
--
ALTER TABLE `w5_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w6_albums`
--
ALTER TABLE `w6_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w6_songs`
--
ALTER TABLE `w6_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w7_albums`
--
ALTER TABLE `w7_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w7_songs`
--
ALTER TABLE `w7_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w8_albums`
--
ALTER TABLE `w8_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w8_songs`
--
ALTER TABLE `w8_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w9_albums`
--
ALTER TABLE `w9_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w9_songs`
--
ALTER TABLE `w9_songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w10_day_a`
--
ALTER TABLE `w10_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `w10_day_s`
--
ALTER TABLE `w10_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z1_day_a`
--
ALTER TABLE `z1_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z1_day_s`
--
ALTER TABLE `z1_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z2_day_a`
--
ALTER TABLE `z2_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z2_day_s`
--
ALTER TABLE `z2_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z3_day_a`
--
ALTER TABLE `z3_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z3_day_s`
--
ALTER TABLE `z3_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z4_day_a`
--
ALTER TABLE `z4_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z4_day_s`
--
ALTER TABLE `z4_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z5_day_a`
--
ALTER TABLE `z5_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z5_day_s`
--
ALTER TABLE `z5_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z6_day_a`
--
ALTER TABLE `z6_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z6_day_s`
--
ALTER TABLE `z6_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z7_day_a`
--
ALTER TABLE `z7_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z7_day_s`
--
ALTER TABLE `z7_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z8_day_a`
--
ALTER TABLE `z8_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z8_day_s`
--
ALTER TABLE `z8_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z9_day_a`
--
ALTER TABLE `z9_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z9_day_s`
--
ALTER TABLE `z9_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z10_day_a`
--
ALTER TABLE `z10_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z10_day_s`
--
ALTER TABLE `z10_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z11_day_a`
--
ALTER TABLE `z11_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z11_day_s`
--
ALTER TABLE `z11_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z13_day_a`
--
ALTER TABLE `z13_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z13_day_s`
--
ALTER TABLE `z13_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z14_day_a`
--
ALTER TABLE `z14_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z14_day_s`
--
ALTER TABLE `z14_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z15_day_a`
--
ALTER TABLE `z15_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z15_day_s`
--
ALTER TABLE `z15_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z16_day_a`
--
ALTER TABLE `z16_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z16_day_s`
--
ALTER TABLE `z16_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z17_day_a`
--
ALTER TABLE `z17_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z17_day_s`
--
ALTER TABLE `z17_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z18_day_a`
--
ALTER TABLE `z18_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z18_day_s`
--
ALTER TABLE `z18_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z19_day_a`
--
ALTER TABLE `z19_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z19_day_s`
--
ALTER TABLE `z19_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z20_day_a`
--
ALTER TABLE `z20_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z20_day_s`
--
ALTER TABLE `z20_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z21_day_a`
--
ALTER TABLE `z21_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z21_day_s`
--
ALTER TABLE `z21_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z22_day_a`
--
ALTER TABLE `z22_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z22_day_s`
--
ALTER TABLE `z22_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z23_day_a`
--
ALTER TABLE `z23_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z23_day_s`
--
ALTER TABLE `z23_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z24_day_a`
--
ALTER TABLE `z24_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z24_day_s`
--
ALTER TABLE `z24_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z25_day_a`
--
ALTER TABLE `z25_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z35_day_a`
--
ALTER TABLE `z35_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z35_day_s`
--
ALTER TABLE `z35_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z36_day_a`
--
ALTER TABLE `z36_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z36_day_s`
--
ALTER TABLE `z36_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z37_day_a`
--
ALTER TABLE `z37_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z37_day_s`
--
ALTER TABLE `z37_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z38_day_a`
--
ALTER TABLE `z38_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z38_day_s`
--
ALTER TABLE `z38_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z39_day_a`
--
ALTER TABLE `z39_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z39_day_s`
--
ALTER TABLE `z39_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z40_day_a`
--
ALTER TABLE `z40_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z40_day_s`
--
ALTER TABLE `z40_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z41_day_a`
--
ALTER TABLE `z41_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z41_day_s`
--
ALTER TABLE `z41_day_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z42_day_a`
--
ALTER TABLE `z42_day_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z42_day_s`
--
ALTER TABLE `z42_day_s`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `w1_albums`
--
ALTER TABLE `w1_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `w1_songs`
--
ALTER TABLE `w1_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `w2_albums`
--
ALTER TABLE `w2_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `w2_songs`
--
ALTER TABLE `w2_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `w3_albums`
--
ALTER TABLE `w3_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `w3_songs`
--
ALTER TABLE `w3_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `w4_albums`
--
ALTER TABLE `w4_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `w4_songs`
--
ALTER TABLE `w4_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `w5_albums`
--
ALTER TABLE `w5_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `w5_songs`
--
ALTER TABLE `w5_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `w6_albums`
--
ALTER TABLE `w6_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `w6_songs`
--
ALTER TABLE `w6_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `w7_albums`
--
ALTER TABLE `w7_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `w7_songs`
--
ALTER TABLE `w7_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `w8_albums`
--
ALTER TABLE `w8_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `w8_songs`
--
ALTER TABLE `w8_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `w9_albums`
--
ALTER TABLE `w9_albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `w9_songs`
--
ALTER TABLE `w9_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `w10_day_a`
--
ALTER TABLE `w10_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `w10_day_s`
--
ALTER TABLE `w10_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `z1_day_a`
--
ALTER TABLE `z1_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z1_day_s`
--
ALTER TABLE `z1_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `z2_day_a`
--
ALTER TABLE `z2_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `z2_day_s`
--
ALTER TABLE `z2_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `z3_day_a`
--
ALTER TABLE `z3_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `z3_day_s`
--
ALTER TABLE `z3_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `z4_day_a`
--
ALTER TABLE `z4_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `z4_day_s`
--
ALTER TABLE `z4_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `z5_day_a`
--
ALTER TABLE `z5_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `z5_day_s`
--
ALTER TABLE `z5_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `z6_day_a`
--
ALTER TABLE `z6_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z6_day_s`
--
ALTER TABLE `z6_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `z7_day_a`
--
ALTER TABLE `z7_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z7_day_s`
--
ALTER TABLE `z7_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `z8_day_a`
--
ALTER TABLE `z8_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z8_day_s`
--
ALTER TABLE `z8_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `z9_day_a`
--
ALTER TABLE `z9_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z9_day_s`
--
ALTER TABLE `z9_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `z10_day_a`
--
ALTER TABLE `z10_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z10_day_s`
--
ALTER TABLE `z10_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `z11_day_a`
--
ALTER TABLE `z11_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z11_day_s`
--
ALTER TABLE `z11_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `z13_day_a`
--
ALTER TABLE `z13_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z13_day_s`
--
ALTER TABLE `z13_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `z14_day_a`
--
ALTER TABLE `z14_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `z14_day_s`
--
ALTER TABLE `z14_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `z15_day_a`
--
ALTER TABLE `z15_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `z15_day_s`
--
ALTER TABLE `z15_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `z16_day_a`
--
ALTER TABLE `z16_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `z16_day_s`
--
ALTER TABLE `z16_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `z17_day_a`
--
ALTER TABLE `z17_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `z17_day_s`
--
ALTER TABLE `z17_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `z18_day_a`
--
ALTER TABLE `z18_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `z18_day_s`
--
ALTER TABLE `z18_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `z19_day_a`
--
ALTER TABLE `z19_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `z19_day_s`
--
ALTER TABLE `z19_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `z21_day_a`
--
ALTER TABLE `z21_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `z35_day_a`
--
ALTER TABLE `z35_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `z35_day_s`
--
ALTER TABLE `z35_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `z36_day_a`
--
ALTER TABLE `z36_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `z36_day_s`
--
ALTER TABLE `z36_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `z37_day_a`
--
ALTER TABLE `z37_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `z37_day_s`
--
ALTER TABLE `z37_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `z38_day_a`
--
ALTER TABLE `z38_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `z38_day_s`
--
ALTER TABLE `z38_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `z39_day_a`
--
ALTER TABLE `z39_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `z39_day_s`
--
ALTER TABLE `z39_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `z40_day_a`
--
ALTER TABLE `z40_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `z40_day_s`
--
ALTER TABLE `z40_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `z41_day_a`
--
ALTER TABLE `z41_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `z41_day_s`
--
ALTER TABLE `z41_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `z42_day_a`
--
ALTER TABLE `z42_day_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `z42_day_s`
--
ALTER TABLE `z42_day_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
