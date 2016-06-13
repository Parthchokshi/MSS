-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 02, 2014 at 09:38 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '39c63ddb96a31b9610cd976b896ad4f0'),
(2, 'Parth', '39c63ddb96a31b9610cd976b896ad4f0'),
(3, 'Manthan', '39c63ddb96a31b9610cd976b896ad4f0');

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE IF NOT EXISTS `songs` (
  `song_id` int(11) NOT NULL AUTO_INCREMENT,
  `song_title` varchar(255) NOT NULL,
  `song_artist` varchar(255) NOT NULL,
  `song_lyrics` text NOT NULL,
  `song_movie` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  PRIMARY KEY (`song_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`song_id`, `song_title`, `song_artist`, `song_lyrics`, `song_movie`, `link`, `img`) VALUES
(16, 'mast magan 2', 'Arijit Singh', ' Ishq ki dhooni roz jalaaye<br /><br /><br />\r\nUthta dhuaan toh kaise chhupaaye<br /><br /><br />\r\nHo akhiyaan kare jee hazoori<br /><br /><br />\r\nMaange hai teri manzoori<br /><br /><br />\r\nKajra siyaahi, din rang jaaye<br /><br /><br />\r\nTeri kastoori rain jagaaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nTera naam dohraaye<br /><br /><br />\r\n<br /><br /><br />\r\nChaahe bhi toh bhool na paaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nTera naam dohraaye<br /><br /><br />\r\n<br /><br /><br />\r\nJogiya jog lagake<br /><br /><br />\r\nMakhra rog lagaa ke<br /><br /><br />\r\nIshq ki dhooni roz jalaaye<br /><br /><br />\r\nUthta dhuaan toh kaise chhupaaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\n<br /><br /><br />\r\nChaahe bhi toh bhool na paaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nTera naam.. bas tera naam dohraaye<br /><br /><br />\r\n<br /><br /><br />\r\nOdh ke dhaani reet ki chaadar<br /><br /><br />\r\nAaya tere shehar mein Ranjha tera<br /><br /><br />\r\nDuniya zamaana, jhoota fasaana<br /><br /><br />\r\nJeene marne ka waada saancha mera<br /><br /><br />\r\nHo.. sheesh-mehal na mujhko suhaaye<br /><br /><br />\r\n<br /><br /><br />\r\nTujh sang sookhi roti bhaaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\n<br /><br /><br />\r\nChaahe bhi toh bhool na paaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nBas tera naam dohraaye<br /><br /><br />\r\nMan mast magan, man mast magan<br /><br /><br />\r\nTera naam.. dohraye...<br /><br /><br />\r\n<br /><br /><br />\r\n<br /><br /><br />\r\n    ', 'kvnkz', '6.mp3', '6.gif'),
(17, 'Offo', 'Aditi Singh Sharma', ' O uh ho o o ho..<br /><br />\r\nO uh ho o o ho..<br /><br />\r\n<br /><br />\r\nDil ka dimaag se<br /><br />\r\nJhagda lagaaya kise<br /><br />\r\nPeechhe ke darwaaze se ae..<br /><br />\r\nDabe paanv aaya kaise<br /><br />\r\nThoda sa kameena<br /><br />\r\nThoda bechara hai<br /><br />\r\nIshq bhoot sahi par yeh <br /><br />\r\nBhoot bada hi pyaara hai<br /><br />\r\n<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nOffo! Ya.. ya seene se lagaaun<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nOffo! Ya.. ya seene se lagaaun<br /><br />\r\nSar pe bithaaun, ya thappad lagaaun<br /><br />\r\nOffo O....<br /><br />\r\n<br /><br />\r\nDekho leke aaya hai<br /><br />\r\nPocket mein sharaaratein<br /><br />\r\nTere jaisi hai zara aa<br /><br />\r\nIski bhi aadatein<br /><br />\r\nUpar se garam hai<br /><br />\r\nAndar se naram hai<br /><br />\r\nThoda shareef bhi hai thoda<br /><br />\r\nThoda sa besharam hai<br /><br />\r\nhai hai...<br /><br />\r\n<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nOffo! Ya.. ya seene se lagaaun<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nUffo! Ya.. ya seene se lagaaun<br /><br />\r\nSar pe bithaaun, ya thappad lagaaun<br /><br />\r\nOffo O....<br /><br />\r\n<br /><br />\r\nHairat ko bhi hairaaniyaan hone lagi<br /><br />\r\nAb hosh mein nadaaniyan hone lagi<br /><br />\r\nBaithe hain dil ek dillagi pe haar ke<br /><br />\r\nMehangi badi manmaaniyan hone lagi<br /><br />\r\n<br /><br />\r\nYaari ke bahaane kandha sehlaata hai<br /><br />\r\nPhir mauka milte hi ye par phailata hai<br /><br />\r\nHaathon ke paar hi iska ishara hai<br /><br />\r\nIshq bhoot sahi par ye bhoot bada hi pyara hai<br /><br />\r\nAye ae ae..<br /><br />\r\n<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nOffo! Ya.. ya seene se lagaaun<br /><br />\r\nOffo! Isey.. isey daant ke bhagaaun<br /><br />\r\nOffo! Ya.. ya seene se lagaaun<br /><br />\r\nSar pe bithaaun, ya thappad lagaaun<br /><br />\r\nOffo O....<br /><br />\r\n<br /><br />\r\nUf oh.. Uf ho.. Uffo...<br /><br />\r\n<br /><br />\r\n  ', '2 States', '7.mp3', '7.jpg'),
(19, 'Sadda Haq', 'Mohit Chauhan', '', 'Rockstar', '4.mp3', '4.jpg'),
(20, 'Summer Of ''69', 'Bryan Adams', '', '-', '5.mp3', '5.png'),
(21, 'I Love It', 'icona Pop', 'I got this feeling on the summer day when you were gone.<br />\r\nI crashed my car into the bridge. I watched, I let it burn.<br />\r\nI threw your shit into a bag and pushed it down the stairs.<br />\r\nI crashed my car into the bridge.<br />\r\n<br />\r\nI don''t care, I love it.<br />\r\nI don''t care.<br />\r\n<br />\r\nI got this feeling on the summer day when you were gone.<br />\r\nI crashed my car into the bridge. I watched, I let it burn.<br />\r\nI threw your shit into a bag and pushed it down the stairs.<br />\r\nI crashed my car into the bridge.<br />\r\n<br />\r\nI don''t care, I love it.<br />\r\nI don''t care.<br />\r\n<br />\r\nYou''re on a different road, I''m in the Milky Way<br />\r\nYou want me down on earth, but I am up in space<br />\r\nYou''re so damn hard to please, we gotta kill this switch<br />\r\nYou''re from the 70''s, but I''m a 90''s bitch<br />\r\n<br />\r\nI love it!<br />\r\nI love it!<br />\r\n<br />\r\nI got this feeling on the summer day when you were gone.<br />\r\nI crashed my car into the bridge. I watched, I let it burn.<br />\r\nI threw your shit into a bag and pushed it down the stairs.<br />\r\nI crashed my car into the bridge.<br />\r\n<br />\r\nI don''t care, I love it.<br />\r\nI don''t care, I love it, I love it.<br />\r\nI don''t care, I love it.<br />\r\nI don''t care.<br />\r\n<br />\r\nYou''re on a different road, I''m in the Milky Way<br />\r\nYou want me down on earth, but I am up in space<br />\r\nYou''re so damn hard to please, we gotta kill this switch<br />\r\nYou''re from the 70''s, but I''m a 90''s bitch<br />\r\n<br />\r\nI don''t care, I love it.<br />\r\nI don''t care, I love it, I love it.<br />\r\nI don''t care, I love it.<br />\r\nI don''t care, I love it, I love it.<br />\r\nI don''t care.<br />\r\nI love it.<br />\r\n', '-', 'i don''t care i love it.mp3', 'icona.jpg'),
(22, 'Roar', 'Katy Perry', '', '-', 'Katy Perry - Roar.mp3', 'roar.jpg'),
(29, 'Mast Magan', 'Arijit Singh', '', '2 States', '03 Mast Magan - Webmusic.IN.mp3', '6.gif'),
(30, 'Tum Ho', 'Mohit Chauhan', 'ksbnksbnskbns', 'Rockstar', '3.mp3', '4.jpg'),
(32, 'Wake Up sid', 'Shankar Ehsaan Loy', 'Lyrics Goes Here!', 'Wake Up Sid', 'wakeupsid01(www.songs.pk).mp3', '3.jpg'),
(33, 'Wake Up sid', 'Shankar Ehsaan Loy', '', 'Wake Up Sid', 'wakeupsid02(www.songs.pk).mp3', '3.jpg'),
(34, 'Wake Up sid 2', 'Shankar Ehsaan Loy', 'Wake Up Sid!<br /><br /><br />\r\n<br /><br /><br />\r\n<br /><br /><br />\r\nnsbksdnb  ', 'Wake Up Sid', 'wakeupsid03(www.songs.pk).mp3', '1.jpg'),
(40, 'Roar', 'Unnati', 'dsnbksnbknb', '-', 'Katy Perry - Roar.mp3', 'roar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) NOT NULL,
  `userfullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `userfullname`, `email`, `password`) VALUES
(1, 'Manthan', 'ManthanThakar', 'manthan@manthan.com', '39c63ddb96a31b9610cd976b896ad4f0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
