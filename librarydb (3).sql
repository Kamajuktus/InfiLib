-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 23, 2021 at 06:59 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librarydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(12) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `about`) VALUES
(1, 'Chuck Palahniuk', 'The satirist'),
(2, 'Lev Tolstoy', 'Water mage of 99 lvl.'),
(3, 'Ilyas Esenberlin', 'The poet'),
(4, 'Agatha Christie', 'The famous detective books author.');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(12) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `issued` tinyint(1) NOT NULL,
  `image` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `author`, `genre`, `description`, `issued`, `image`) VALUES
(1, 'War and Peace', 'Lev Tolstoy', 'Novel', 'Meaningfull book.', 1, 'C:\\Users\\Sulpak 22208\\Desktop\\220px-Толстой_Л._Н._Война_и_мир,_Т._1._Обложка_изд.1912г,Россия.jpg'),
(2, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(3, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(4, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(5, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(6, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(7, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(8, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(9, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(10, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(11, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(12, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(13, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(14, 'Nomads', 'Ilyas Esenberlin', 'Novel', 'Book about nomads.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\348461_550.jpg'),
(15, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(16, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 1, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(17, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(18, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(19, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(20, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(21, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(22, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(23, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(24, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(25, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(26, 'Fight Club', 'Chuck Palanik', 'Novel', 'A book about a man with two personalities.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\fight-club-chuck-palahniuk.jpg'),
(27, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(28, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(29, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(30, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(31, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(32, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(33, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(34, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(35, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(36, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(37, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(38, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(39, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(40, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(41, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(42, 'And Then There Were None', 'Agatha Christie', 'Detective', 'The story follows ten people who are brought together, for various reasons, to an empty mansion on an island. The mysterious hosts of this strange party are not present, but left instructions for two of the ten to tend the house as the housekeeper and cook. As the days unfold in accordance with the lyrics of a nursery rhyme, each invitee is forced to face the music (literally) and bear the consequences of their troubling pasts, as death will come for them one by one.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\41l02vDN4pL.jpg'),
(43, 'Death Comes as the End', 'Agatha Christie', 'Drama', 'A book about ancient times.', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Death_Comes_as_the_End_1944_US_First_Edition_cover.jpg'),
(44, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(45, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(46, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(47, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(48, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(49, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(50, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(51, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(52, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(53, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(54, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg'),
(55, 'Lullaby', 'Chuck Palahniuk', 'Drama', 'Book about personal tragedies of Chuck Palahniuk', 0, 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\61gc3zx3XpL._AC_SX679_.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(12) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `name`) VALUES
(1, 'Drama'),
(2, 'Detective'),
(3, 'Thriller'),
(4, 'Comedy'),
(5, 'Academic History'),
(6, 'Academic Geography'),
(7, 'Folklore'),
(8, 'Science Fiction'),
(9, 'Academic Psychology'),
(10, 'Novel'),
(11, 'Fantasy');

-- --------------------------------------------------------

--
-- Table structure for table `lent_books`
--

CREATE TABLE `lent_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_id` int(12) UNSIGNED NOT NULL,
  `student_id` int(12) UNSIGNED NOT NULL,
  `issue_date` date NOT NULL,
  `return_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lent_books`
--

INSERT INTO `lent_books` (`id`, `book_id`, `student_id`, `issue_date`, `return_date`) VALUES
(1, 1, 5, '2021-06-08', '2021-06-29'),
(2, 16, 7, '2021-06-14', '2021-06-28');

-- --------------------------------------------------------

--
-- Table structure for table `librarians`
--

CREATE TABLE `librarians` (
  `id` int(12) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `password` varchar(12) NOT NULL,
  `phone` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `returned_books`
--

CREATE TABLE `returned_books` (
  `id` int(12) NOT NULL,
  `issue_id` int(12) NOT NULL,
  `return_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `returned_books`
--

INSERT INTO `returned_books` (`id`, `issue_id`, `return_date`) VALUES
(1, 2, '2021-06-21');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(12) UNSIGNED NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `gender` varchar(24) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `image` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `f_name`, `l_name`, `gender`, `email`, `phone`, `image`) VALUES
(5, 'Amir', 'Saduov', 'Male', 'amirsaduov6@gmail.com', '+77072468848', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\ава.png'),
(6, 'Serzhan', 'Ospanov', 'Male', 'Serzhan395@mail.ru', '+77083304266', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\1e21156fb636cff703bf85b14f6f5228.jpg'),
(7, 'Gulzhan', 'Sadikova', 'Female', 'Allsadikova@gmail.com', '+77833859999', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\2-5.jpg'),
(8, 'Alikhan', 'Ismailov', 'Male', 'onemail@mail.com', '+74935673920', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\4c6bfb221c.jpg'),
(9, 'Aliya', 'Iskakova', 'Female', 'les9224@mymail.ru', '77895632858', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\2bb6dc0db7452e.png'),
(10, 'Zhanbyrbay', 'Ibraev', 'Male', 'zhanbyrbay@googlemail.com', '77984657394', 'C:\\Users\\Sulpak 22208\\Desktop\\Folder\\b8052c0db7cc77a54319b4788ecccff9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(12) UNSIGNED NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `name`, `surname`) VALUES
(1, 'Komom', '111', 'Perviy', 'Blin'),
(2, 'NovUser', '1234', 'Noviy', 'User'),
(3, 'Tri', '333', 'Tretiy', 'Chelovek'),
(4, 'New', '222', 'Name', 'Surname');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lent_books`
--
ALTER TABLE `lent_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_id` (`book_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `librarians`
--
ALTER TABLE `librarians`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `returned_books`
--
ALTER TABLE `returned_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `issue_id` (`issue_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `lent_books`
--
ALTER TABLE `lent_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `librarians`
--
ALTER TABLE `librarians`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `returned_books`
--
ALTER TABLE `returned_books`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lent_books`
--
ALTER TABLE `lent_books`
  ADD CONSTRAINT `book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_id` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
