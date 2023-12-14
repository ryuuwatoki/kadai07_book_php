-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2023 年 12 月 14 日 15:23
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `watokibook`
--

-- --------------------------------------------------------

--
-- 資料表結構 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `bookURL` text NOT NULL,
  `comment` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `bookURL`, `comment`, `datetime`) VALUES
(1, '告白', 'https://ja.wikipedia.org/wiki/%E5%91%8A%E7%99%BD_(%E6%B9%8A%E3%81%8B%E3%81%AA%E3%81%88)', '娘を殺された中学校教師が生徒を相手に真相に迫っていくミステリー映画[2]。少年犯罪や家庭内暴力、イジメなど、過激な内容や描写で映倫からR15+指定を受けた[3][4]。そのため、設定の関係上キャストには15歳未満の者も多くおり、該当者は公開後自分が出演した本作を見ることができなかった。第34回日本アカデミー賞では4冠を達成し、2010年度に日本で公開された日本映画の興行収入成績で第7位になるなど興行的にも成功した。また、映画の脚本を元にしたコミック版も発売された。', '2023-12-14 23:09:49'),
(4, '推しの子', 'https://ja.wikipedia.org/wiki/%E3%80%90%E6%8E%A8%E3%81%97%E3%81%AE%E5%AD%90%E3%80%91', '主人公の青年が死後に前世の記憶を持ったまま、推していたアイドルの子供に生まれ変わる「転生もの」[3]。ファンタジー設定でありながら、サスペンス要素や現代社会を投影した展開、芸能界の闇へ切り込むリアルさが本作の特徴である[4]。', '2023-12-14 23:13:39');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
