-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2022 at 02:14 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `entertainment`
--

-- --------------------------------------------------------

--
-- Table structure for table `watched_anime`
--

CREATE TABLE `watched_anime` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `watched_anime`
--

INSERT INTO `watched_anime` (`id`, `title`) VALUES
(1, 'Akudama Drive'),
(2, 'Assassination Classroom'),
(3, 'Assassination Classroom Season 2'),
(4, 'Baki (2018)'),
(5, 'Baki (2020)'),
(6, 'Berserk'),
(7, 'Yasuke'),
(8, 'Berserk Season 2'),
(9, 'Black Clover'),
(10, 'Blood Blockade Battlefront'),
(11, 'Blood Blockade Battlefront & Beyond'),
(12, 'Boku no Hero Academia'),
(13, 'Inazuma Eleven Go: Chrono Stone'),
(14, 'Boku no Hero Academia Season 2'),
(15, 'Boku no Hero Academia Season 3'),
(16, 'Boku no Hero Academia Season 4'),
(17, 'Byousoku 5 Centimeter'),
(18, 'Deca Dence'),
(19, 'Inazuma Eleven Go: Galaxy'),
(20, 'Demon Slayer: Kimetsu no Yaiba'),
(21, 'Dr. Stone'),
(22, 'Dr. Stone: Stone Wars'),
(23, 'Drifters'),
(24, 'Fairy Tail'),
(25, 'Fairy Tail (2014)'),
(26, 'Fairy Tail (2018)'),
(27, 'Inazuma Eleven'),
(28, 'Fire Force'),
(29, 'Fire Force Season 2'),
(30, 'Fog Hill of Five Elements'),
(31, 'Gangsta'),
(32, 'Goblin Slayer'),
(33, 'Goblin Slayer: Goblin\'s Crown'),
(34, 'God Eater'),
(35, 'Hitori no Shita - The Outcast'),
(36, 'Hitori no Shita - The Outcast 2'),
(37, 'Hitori no Shita - The Outcast 3'),
(38, 'Inazuma Eleven Go'),
(39, 'Inazuma Eleven: Orion no Kokuin'),
(40, 'Inuyashiki'),
(41, 'Jujutsu Kaisen'),
(42, 'Juni Taisen'),
(43, 'Katsute Kami Datta Kemono-tachi e'),
(44, 'Kemono Jihen'),
(45, 'Kengan Ashura'),
(46, 'Kengan Ashura Season 2'),
(47, 'Kimi no Na wa'),
(48, 'Koe no Katachi'),
(49, 'Koi wa Ameagari no You ni'),
(50, 'Kotonoha no Niwa'),
(51, 'Mushoku Tensei꞉ Jobless Reincarnation'),
(52, 'Nanatsu no Taizai'),
(53, 'Inazuma Eleven: Balance of Ares'),
(54, 'Nanatsu no Taizai: Fundo no Shinpan'),
(55, 'Nanatsu no Taizai: Imashime no Fukkatsu'),
(56, 'Nanatsu no Taizai: Kamigami no Gekirin'),
(57, 'Nanatsu no Taizai: Seisen no Shirushi'),
(58, 'One Punch Man Season 2'),
(59, 'Record of Ragnarok'),
(60, 'Re:Zero kara Hajimeru Isekai Seikatsu'),
(61, 'Re:Zero kara Hajimeru Isekai Seikatsu Season 2'),
(62, 'Shingeki no Bahamut: Genesis'),
(63, 'Shingeki no Bahamut: Virgin Soul'),
(64, 'Shingeki no Kyojin'),
(65, 'Shingeki no Kyojin Season 2'),
(66, 'Shingeki no Kyojin Season 3 Part 1'),
(67, 'Shingeki no Kyojin Season 3 Part 2'),
(68, 'Sirius the Jaeger'),
(69, 'Suppose a Kid from the Last Dungeon Boonies Moved to a Starter Town'),
(70, 'That Time I Got Reincarnated as a Slime'),
(71, 'That Time I Got Reincarnated as a Slime Season 2'),
(72, 'Angel Beats!'),
(73, 'The Promised Neverland'),
(74, 'The Promised Neverland Season 2'),
(75, 'Vinland Saga'),
(76, 'Violet Evergarden'),
(77, 'Violet Evergarden: Kitto ”Ai” wo Shiru Hi ga Kuru no Darou'),
(78, 'White Cat Legend'),
(79, 'One Punch Man'),
(80, 'Boku no Hero Academia the Movie: Futari no Hero'),
(81, 'Boku no Hero Academia the Movie 2: Heroes Rising'),
(82, 'Berserk: The Golden Age Arc I - The Egg of the King'),
(83, 'Berserk: The Golden Age Arc II - The Battle for Doldrey'),
(84, 'Berserk: The Golden Age Arc III - The Advent'),
(85, 'Demon Slayer - Kimetsu no Yaiba - The Movie: Mugen Train'),
(86, 'Fate/Grand Order -First Order-'),
(87, 'Fate/stay night: Heaven\'s Feel - I. Presage Flower'),
(88, 'Fate/stay night: Heaven\'s Feel - II. Lost Butterfly'),
(89, 'Fate/stay night: Heaven\'s Feel - III. Spring Song'),
(90, 'Fate/stay night: Unlimited Blade Works - Prologue'),
(91, 'Fate/Apocrypha'),
(92, 'Fate/Grand Order: Absolute Demonic Front - Babylonia'),
(93, 'Fate/stay night'),
(94, 'Fate/stay night [Unlimited Blade Works]'),
(95, 'Fate/Zero'),
(96, 'Fate/Zero Season 2'),
(97, 'Inazuma Eleven Go vs Danball Senki W'),
(98, 'Inazuma Eleven Go: Kyuukyoku no Kizuna Gryphon'),
(99, 'Inazuma Eleven: Saikyou Gundan Ogre Shuurai'),
(100, 'Nanatsu no Taizai Movie: Tenkuu no Torawarebito'),
(101, 'Tokyo Ghoul'),
(102, 'Tokyo Ghoul √A'),
(103, 'Tokyo Ghoul:re'),
(104, 'Tokyo Ghoul:re Season 2'),
(105, 'Grimgar: Ashes and Illusions'),
(106, '86'),
(107, 'anohana: The Flower We Saw That Day'),
(108, 'Naruto Shippuden'),
(109, 'SSSS.Gridman'),
(110, 'SSSS.Dynazenon'),
(111, 'Godzilla Singular Point'),
(112, 'Godzilla: Planet of the Monsters'),
(113, 'Godzilla: City on the Edge of Battle'),
(114, 'Godzilla: The Planet Eater'),
(115, 'Dororo'),
(116, 'Bungo Stray Dogs'),
(117, 'Bungo Stray Dogs Season 2'),
(118, 'Bungo Stray Dogs Season 3'),
(119, 'Mob Psycho 100'),
(120, 'Mob Psycho 100 II'),
(121, 'Garo: The Animation'),
(122, 'Garo: Crimson Moon'),
(123, 'Golden Kamuy'),
(124, 'Golden Kamuy Season 2'),
(125, 'Golden Kamuy Season 3'),
(126, 'Katsugeki Touken Ranbu'),
(127, 'Dorohedoro'),
(128, 'That Time I Got Reincarnated as a Slime Season 2 Part 2'),
(129, 'Boku no Hero Academia Season 5'),
(130, 'Peach Boy Riverside'),
(131, 'Devilman: Crybaby'),
(132, 'Pacific Rim: The Black'),
(133, 'To Your Eternity'),
(134, 'Tsuki ga Michibiku Isekai Douchuu'),
(135, 'Battle Game in 5 Seconds'),
(136, 'Night Head 2041'),
(137, 'The Dungeon of Black Company'),
(138, 'Sonny Boy'),
(139, 'Edens Zero'),
(140, 'Baki Hanma'),
(141, 'Mieruko-chan'),
(142, 'Demon Slayer: Kimetsu no Yaiba Entertainment District Arc'),
(143, 'The Night Beyond the Tricornered Window'),
(144, 'Mushoku Tensei: Jobless Reincarnation Cour 2'),
(145, 'Boku no Hero Academia the Movie 3: World Heroes\' Mission'),
(146, 'Irina: The Vampire Cosmonaut'),
(147, 'The Fruit of Evolution: Before I Knew It, My Life Had It Made');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `watched_anime`
--
ALTER TABLE `watched_anime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `watched_anime`
--
ALTER TABLE `watched_anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
