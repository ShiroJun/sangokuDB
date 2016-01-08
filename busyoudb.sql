-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016 年 1 朁E08 日 12:49
-- サーバのバージョン： 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `busyoudb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `busyou`
--

CREATE TABLE IF NOT EXISTS `busyou` (
  `busyouID` varchar(4) NOT NULL,
  `name` varchar(10) NOT NULL,
  `nickname` varchar(4) NOT NULL,
  `countryID` varchar(4) NOT NULL,
  `name1` varchar(10) NOT NULL,
  `name2` varchar(10) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `busyou`
--

INSERT INTO `busyou` (`busyouID`, `name`, `nickname`, `countryID`, `name1`, `name2`, `comment`) VALUES
('1001', '曹操', '孟徳', '1', 'そうそう', 'もうとく', '治世の能臣、乱世の奸雄'),
('1002', '夏候惇', '元譲', '1', 'かこうとん', 'げんじょう', '眼帯、自分の目玉を食べた？'),
('1003', '夏侯淵', '妙才', '1', 'かこうえん', 'みょうさい', '三日で五百里、六日で千里　、白地将軍'),
('2001', '孫策', '伯符', '2', 'そんさく', 'はくふ', '小覇王、25で死去'),
('2002', '孫権', '仲謀', '2', 'そんけん', 'ちゅうぼう', '碧眼紫髯（へきがんしぜん）、呉の初代皇帝'),
('2003', '孫堅', '文台', '2', 'そんけん', 'ぶんだい', '江東の虎、パパ、堅いほう'),
('2004', '周瑜', '公瑾', '2', 'しゅうゆ', 'こうきん', '美周郎、断金の交わり'),
('2005', '呂蒙', '子明', '2', 'りょもう', 'しめい', '士別れて三日なれば即ち更に刮目して相待すべし、呉下の阿蒙'),
('2007', '太史慈', '子義', '2', 'たいしじ', 'しぎ', '弓の名手、呉、孫策と一騎打ち'),
('3001', '劉備', '玄徳', '3', 'りゅうび', 'げんとく', 'わらじ売り、蜀の建国者'),
('3002', '関羽', '雲長', '3', 'かんう', 'うんちょう', '美髯公（びぜんこう）、青龍偃月刀（せいりゅうえんげつとう）'),
('3004', '諸葛亮', '孔明', '3', 'しょかつりょう', 'こうめい', '三顧の礼、天下三分の計、泣いて馬謖を斬る'),
('4001', '呂布', '奉先', '4', 'りょふ', 'ほうせん', '赤兎馬、裏切り、触覚、最強'),
('4002', '董卓', '仲穎', '4', 'とうたく', 'ちゅうえい', '暴君、太ってた、○○連合軍（○に武将名）');

-- --------------------------------------------------------

--
-- テーブルの構造 `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `countryID` varchar(4) NOT NULL,
  `countryname` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `country`
--

INSERT INTO `country` (`countryID`, `countryname`) VALUES
('1', '魏'),
('2', '呉'),
('3', '蜀'),
('4', '他');

-- --------------------------------------------------------

--
-- テーブルの構造 `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `quizID` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `busyou`
--
ALTER TABLE `busyou`
  ADD PRIMARY KEY (`busyouID`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`quizID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
