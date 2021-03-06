-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-08-14 17:50:24
-- 服务器版本： 5.6.48-cll-lve
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `ceceliacao_aau`
--

-- --------------------------------------------------------

--
-- 表的结构 `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(11) NOT NULL,
  `alcohol_id` int(11) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `description` text NOT NULL,
  `date_create` datetime NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `track_locations`
--

INSERT INTO `track_locations` (`id`, `alcohol_id`, `lat`, `lng`, `description`, `date_create`, `photo`, `icon`) VALUES
(1, 31, 37.588604, -122.525115, 'Sunt occaecat mollit pariatur fugiat excepteur amet dolor sunt voluptate elit minim nulla. Aliqua ullamco adipisicing cupidatat duis commodo ex officia laborum commodo tempor ad consequat cillum dolor. Et enim duis culpa aliquip sunt est non officia ipsum pariatur mollit quis.', '2020-03-19 06:33:39', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(2, 34, 37.616678, -122.262348, 'Ex id velit culpa officia ut fugiat magna nostrud esse esse dolore. Sit occaecat id cillum officia. Quis consectetur reprehenderit ea est eiusmod in aliquip occaecat ea sunt mollit.', '2018-10-18 09:56:35', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(3, 13, 37.800402, -122.316234, 'Aliquip minim cupidatat cupidatat laborum adipisicing proident proident eiusmod commodo. Exercitation tempor reprehenderit tempor pariatur tempor in laborum in veniam. Aute excepteur adipisicing ea in sunt do Lorem ad incididunt enim.', '2018-04-27 05:53:13', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(4, 36, 37.539292, -122.45815, 'Exercitation ex exercitation adipisicing proident et ad amet proident proident sunt ullamco laborum est sint. Sit irure magna elit ullamco sint do laborum eu culpa ea consectetur anim reprehenderit quis. Voluptate consequat occaecat laboris quis in id veniam amet officia dolor nulla nisi officia.', '2018-08-09 03:55:27', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(5, 42, 37.718546, -122.298039, 'Quis labore sunt occaecat in veniam. Reprehenderit in duis et esse amet excepteur elit deserunt ullamco duis. Lorem non aliquip exercitation dolore irure culpa officia ut.', '2018-03-20 02:10:14', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(6, 22, 37.591971, -122.300321, 'Mollit mollit cupidatat tempor proident. Aliqua consequat nisi reprehenderit cupidatat anim sint non eu esse incididunt Lorem labore. Consectetur ea nostrud incididunt do anim in laboris ut amet cupidatat excepteur.', '2020-01-21 06:45:57', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(7, 9, 37.60431, -122.52959, 'Id commodo non eu elit et. Culpa duis duis adipisicing laborum veniam mollit sint pariatur nulla elit in fugiat est. Consectetur aute non Lorem elit elit consequat.', '2020-03-06 10:20:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(8, 3, 37.676774, -122.176969, 'Esse commodo dolor in adipisicing commodo aliquip eiusmod ea sint tempor esse dolore culpa enim. Cupidatat amet proident dolor officia anim deserunt nulla excepteur reprehenderit nulla Lorem nisi excepteur occaecat. Eiusmod minim quis in tempor.', '2018-10-08 11:36:33', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(9, 9, 37.718222, -122.491243, 'Lorem enim cupidatat excepteur qui amet. Id excepteur occaecat sint ad aliqua irure exercitation Lorem eu aliqua cupidatat aliqua ex. Commodo occaecat mollit nostrud sunt magna.', '2020-01-29 04:49:10', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(10, 1, 37.765585, -122.413774, 'Labore adipisicing veniam fugiat et elit aliquip id consequat consequat fugiat dolor nisi. Magna Lorem cillum amet est consectetur excepteur laborum. Consequat do ut enim commodo.', '2018-12-17 04:27:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(11, 41, 37.718947, -122.472885, 'Nisi pariatur irure voluptate reprehenderit est do exercitation et cupidatat occaecat sit aliqua nulla. Irure non eu deserunt deserunt cupidatat tempor qui excepteur consectetur. Ullamco minim proident dolore quis proident tempor dolore anim sit culpa ex labore.', '2020-04-07 02:32:03', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(12, 15, 37.744612, -122.451773, 'Ipsum ut cillum mollit ad. Non non Lorem incididunt eu excepteur excepteur minim esse. Incididunt ex nisi duis enim minim.', '2018-09-14 08:47:15', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(13, 2, 37.628188, -122.450515, 'Mollit aliquip dolore pariatur aliqua. Ullamco veniam amet officia enim deserunt laborum ea laboris consectetur labore duis ea aute amet. Sit fugiat incididunt culpa est nulla tempor magna magna aliqua irure mollit nulla minim.', '2018-10-03 06:09:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(14, 11, 37.774058, -122.231963, 'Id id occaecat eu eiusmod non in adipisicing laborum eiusmod proident officia consectetur. Et culpa elit consectetur do do id exercitation id fugiat ullamco. Sit eiusmod non do consequat id quis quis ipsum reprehenderit adipisicing ad irure occaecat aute.', '2019-04-21 01:26:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(15, 3, 37.623462, -122.456326, 'Reprehenderit aute quis laboris id eu ipsum fugiat amet eu fugiat sunt. Aliquip elit do sunt nisi Lorem ut anim Lorem velit voluptate. Cupidatat aliqua exercitation cillum do.', '2018-07-24 12:03:43', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(16, 49, 37.743762, -122.36698, 'Amet Lorem occaecat ullamco magna qui cillum fugiat exercitation esse irure sit laboris. Est ut amet labore consectetur quis amet enim et ea ex nostrud pariatur ullamco. Qui eu cillum nisi tempor adipisicing.', '2018-10-28 07:55:26', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(17, 50, 37.810469, -122.182348, 'Dolor consequat occaecat deserunt Lorem veniam sunt. Proident sit ullamco in irure aliqua ipsum occaecat eiusmod tempor officia amet id. Eu voluptate dolor cupidatat aliqua sint excepteur.', '2020-07-24 11:48:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(18, 31, 37.695366, -122.329425, 'Exercitation esse esse commodo tempor commodo amet do exercitation esse incididunt ad dolor. Esse aliqua anim in ullamco. Do mollit amet ex ex officia qui mollit dolor ullamco mollit eu amet occaecat.', '2018-07-07 11:14:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(19, 13, 37.68429, -122.225033, 'Culpa ex id et sunt adipisicing voluptate qui occaecat Lorem ut deserunt tempor. In id anim sit elit enim officia proident amet laborum. Cupidatat nisi labore consectetur tempor sunt dolore mollit dolor do velit officia aliqua.', '2020-01-04 02:44:58', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(20, 1, 37.675366, -122.192835, 'Voluptate in incididunt eu sint officia officia magna pariatur anim veniam dolore. Nisi Lorem nisi nostrud culpa aute. Ad ad aute nulla tempor culpa proident sit labore.', '2020-03-06 11:03:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(21, 50, 37.598528, -122.285083, 'Pariatur velit non ea qui qui enim excepteur excepteur nulla. Voluptate voluptate enim in et officia elit. Id laboris esse commodo labore veniam laborum dolore culpa quis sit mollit magna.', '2020-05-21 11:28:01', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(22, 32, 37.543151, -122.445765, 'Sit ullamco minim labore tempor sint culpa nulla occaecat ea. Est occaecat sint exercitation ex minim elit ipsum mollit. Ad non ea enim veniam amet.', '2019-04-20 07:03:45', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(23, 45, 37.693351, -122.351013, 'Tempor adipisicing cupidatat mollit elit minim aliquip. Tempor pariatur ea ullamco labore ad minim in adipisicing veniam dolor culpa id exercitation mollit. Minim dolor adipisicing est ut aute adipisicing velit mollit labore ullamco adipisicing.', '2019-07-29 05:10:56', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(24, 1, 37.749852, -122.406111, 'Aliqua ipsum consequat id consequat. Aliquip cupidatat cupidatat voluptate officia reprehenderit esse sunt amet ut occaecat reprehenderit aliquip. Incididunt nulla qui deserunt adipisicing consectetur ut amet.', '2020-06-02 12:45:05', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(25, 1, 37.552281, -122.183817, 'Veniam qui irure reprehenderit id in irure cupidatat est magna proident duis labore excepteur. Aliqua ea cupidatat officia ipsum laboris incididunt ex culpa pariatur. Voluptate et anim ea eu aliquip aliquip laborum tempor.', '2018-03-05 06:48:08', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(26, 20, 37.744472, -122.25883, 'Ad Lorem sunt ad in commodo veniam duis labore nulla id in. Id adipisicing excepteur ipsum do. Exercitation irure commodo nisi veniam laboris anim reprehenderit minim duis duis id nulla.', '2018-01-11 10:50:02', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(27, 48, 37.5871, -122.403904, 'Quis do excepteur pariatur excepteur excepteur anim ea eu cillum et amet non. Velit dolor nostrud ex irure. Irure velit ut commodo elit ad officia enim velit laboris.', '2018-05-05 08:01:46', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(28, 24, 37.553449, -122.166003, 'Incididunt elit laboris aliquip sit adipisicing tempor amet qui velit commodo magna. Occaecat laboris nulla ut irure sint labore amet eu magna. Qui culpa culpa ex elit do occaecat et nisi ea consectetur anim magna.', '2018-08-17 07:39:47', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(29, 3, 37.813255, -122.199648, 'Non incididunt ad sunt consectetur eu consectetur. Aliqua in et tempor irure labore irure adipisicing nisi aliquip qui amet est deserunt. Dolor et sit qui id.', '2018-01-05 01:47:34', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(30, 26, 37.617686, -122.347074, 'Sint duis incididunt anim sunt. Ut amet ut non est. Mollit quis ad labore elit.', '2018-03-19 12:32:39', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(31, 39, 37.783543, -122.261455, 'Magna aliqua sit in veniam laboris dolore eu enim cillum minim nostrud tempor officia. Commodo anim Lorem aliquip consectetur voluptate ea amet aute elit id laboris reprehenderit Lorem. Ipsum dolore laboris ad cillum deserunt.', '2018-03-15 11:49:42', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(32, 27, 37.577441, -122.24493, 'Occaecat occaecat laborum cupidatat fugiat laboris. Quis magna ipsum Lorem deserunt magna Lorem velit occaecat sunt. Ipsum quis ipsum laboris et nulla non proident qui.', '2019-04-26 05:07:40', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(33, 19, 37.563166, -122.23665, 'Ea fugiat veniam velit esse voluptate ut qui officia cupidatat laborum ex. Aliquip enim enim pariatur esse sint velit exercitation incididunt quis. Laboris ad aliquip nisi sit.', '2018-07-09 05:32:15', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(34, 39, 37.54693, -122.353021, 'Culpa sint do velit deserunt aliquip magna adipisicing consequat sit sint laborum. Cillum ipsum velit deserunt non ut laborum veniam do. Amet enim laboris incididunt anim.', '2020-01-01 04:45:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(35, 30, 37.576374, -122.519471, 'Ullamco cillum ipsum aliquip magna exercitation. Nulla aliqua Lorem sunt laborum aliqua sint laboris voluptate reprehenderit occaecat proident. Velit fugiat occaecat eiusmod labore sit voluptate nisi nostrud sint.', '2020-07-14 08:58:56', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(36, 2, 37.65828, -122.242227, 'Cillum dolor minim duis pariatur magna in deserunt consequat. Ea labore irure adipisicing anim mollit voluptate excepteur culpa labore sint ad commodo excepteur. Sit id eiusmod id occaecat voluptate laboris tempor do aute dolore non culpa.', '2018-06-07 01:21:38', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(37, 18, 37.624637, -122.218297, 'Ipsum Lorem velit velit minim veniam. Quis adipisicing Lorem commodo cupidatat officia deserunt fugiat incididunt veniam. Exercitation amet non sunt quis non nisi consectetur Lorem eiusmod quis velit exercitation labore deserunt.', '2019-12-31 06:58:43', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(38, 21, 37.627668, -122.369975, 'Occaecat ullamco consequat ipsum do nisi laboris veniam sit voluptate. Sint nostrud nulla cillum pariatur aliqua deserunt. Aliqua elit consequat do tempor exercitation consequat ad ipsum voluptate.', '2020-06-15 09:42:21', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(39, 2, 37.582127, -122.462812, 'Consectetur ad elit commodo enim consequat magna proident et culpa laboris id consequat laborum minim. Esse nisi eiusmod officia amet dolore nulla. Tempor do culpa esse labore sint excepteur reprehenderit veniam adipisicing.', '2020-07-01 01:41:19', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(40, 43, 37.599909, -122.167192, 'Do adipisicing mollit officia proident eu eiusmod officia tempor. Irure dolore enim reprehenderit reprehenderit proident proident. Cillum tempor ullamco ipsum occaecat commodo labore aliquip anim ad nulla.', '2020-07-27 01:51:19', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(41, 40, 37.79524, -122.404544, 'Eiusmod culpa voluptate adipisicing nisi ea minim eiusmod ullamco culpa excepteur aute qui aliqua in. Dolor nostrud voluptate anim nulla. Esse do mollit tempor sit duis proident esse.', '2019-12-09 05:34:14', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(42, 1, 37.6183, -122.440153, 'Fugiat voluptate nisi eu dolor anim sunt non consectetur reprehenderit Lorem. Veniam ad in enim cillum Lorem voluptate dolor occaecat exercitation irure Lorem pariatur mollit quis. Irure fugiat labore sint Lorem nisi nostrud.', '2018-01-08 03:16:16', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(43, 17, 37.686794, -122.41495, 'Qui ipsum deserunt dolore do exercitation do deserunt consequat duis. Est consectetur deserunt amet aliqua. Adipisicing cupidatat anim in esse mollit id.', '2019-06-14 09:03:42', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(44, 44, 37.663058, -122.494785, 'Ipsum consectetur qui quis excepteur ad id adipisicing excepteur aute cillum ullamco quis officia et. Reprehenderit laborum enim culpa deserunt reprehenderit laboris voluptate culpa id qui incididunt magna minim cupidatat. Laboris duis labore nisi nostrud deserunt exercitation.', '2019-01-09 10:55:46', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(45, 40, 37.796295, -122.492178, 'Cupidatat cillum ut enim do aute reprehenderit. Sint ex duis amet nulla culpa. Ex nulla consectetur elit laboris excepteur commodo officia.', '2018-01-11 07:04:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(46, 22, 37.696026, -122.26289, 'Reprehenderit eiusmod occaecat cillum anim consequat ex duis et exercitation enim veniam consectetur commodo nisi. Laboris esse ipsum ipsum duis exercitation magna esse voluptate. Eiusmod magna dolor officia ullamco eu.', '2018-05-02 10:12:18', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(47, 38, 37.633318, -122.522738, 'Enim ad pariatur reprehenderit excepteur nostrud adipisicing laboris sit voluptate sunt labore magna. Cillum nulla est eiusmod duis Lorem elit sint ex sint pariatur. Adipisicing consequat ipsum in cupidatat amet sunt nostrud reprehenderit tempor.', '2018-02-18 04:42:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(48, 10, 37.722221, -122.36391, 'Consectetur elit laborum dolore commodo aute adipisicing amet eiusmod anim id aliqua. Voluptate ea esse ex exercitation exercitation irure eiusmod consectetur. Occaecat nostrud ipsum fugiat dolor enim enim voluptate consectetur eiusmod anim.', '2018-06-16 11:37:56', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(49, 16, 37.58751, -122.499529, 'Proident laborum ex sunt enim do do anim consectetur deserunt exercitation enim eu. Ipsum enim magna velit adipisicing elit ullamco culpa incididunt cillum. Do esse exercitation sit nostrud dolor nisi.', '2020-06-02 07:45:18', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(50, 46, 37.778314, -122.297745, 'Labore fugiat labore aute adipisicing occaecat Lorem amet labore est fugiat dolor. Ad veniam qui elit laborum aliquip commodo fugiat. Anim aliqua cupidatat consectetur elit velit anim veniam anim duis consequat.', '2020-04-14 05:21:17', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(51, 40, 37.80246, -122.326038, 'Excepteur excepteur nisi labore magna qui consectetur. Lorem ullamco commodo veniam anim consequat eiusmod velit occaecat deserunt commodo labore. Do anim consequat pariatur ut esse.', '2020-05-23 11:28:31', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(52, 39, 37.753353, -122.398296, 'Irure qui qui consectetur in nulla consectetur ex nostrud qui est do. Magna cupidatat magna cupidatat laboris magna. Aute irure ad voluptate nostrud occaecat culpa magna.', '2020-04-28 01:27:32', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(53, 8, 37.663995, -122.225222, 'Laboris nisi reprehenderit labore laboris dolor nisi aute sit proident eu quis excepteur. Nisi deserunt eu dolor dolor enim. Laborum sit aliquip laborum laborum magna labore ea laborum ipsum magna occaecat tempor eu.', '2019-03-05 08:51:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(54, 38, 37.746154, -122.340383, 'Ipsum ex occaecat sit ad. Aliqua mollit nostrud ipsum Lorem qui sunt est ex. Esse laborum Lorem sint ex ipsum fugiat ad voluptate ea ut reprehenderit.', '2019-02-09 10:25:27', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(55, 17, 37.702835, -122.183163, 'Laborum enim id adipisicing proident officia pariatur aute voluptate duis sit aliquip pariatur et. Voluptate voluptate non est ullamco pariatur aute. Sunt non exercitation ex commodo aute eu qui.', '2020-05-24 11:53:03', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(56, 25, 37.597933, -122.38311, 'Fugiat adipisicing tempor quis magna enim anim et qui excepteur nulla laborum elit veniam. Et id minim ex nostrud sunt incididunt est et occaecat culpa adipisicing reprehenderit aliquip. Ex non magna magna nostrud eiusmod labore pariatur nostrud ut officia.', '2018-08-11 12:11:55', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(57, 25, 37.537312, -122.477773, 'Do esse velit magna est irure et quis do duis amet. Dolor culpa proident nostrud amet eu nulla id deserunt proident. Mollit ad nulla ea non Lorem duis esse et dolore quis adipisicing aute.', '2018-07-14 10:12:14', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(58, 33, 37.573867, -122.360541, 'Sunt minim incididunt qui officia adipisicing culpa est tempor nostrud voluptate dolore tempor qui ut. In exercitation culpa qui proident sunt nisi ullamco nisi id laborum nulla. Occaecat do amet ad anim adipisicing anim culpa est velit.', '2020-07-10 01:14:19', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(59, 29, 37.750248, -122.386144, 'Mollit officia dolor duis esse excepteur do nulla officia dolor veniam exercitation. Nostrud minim consequat sit occaecat. Qui minim consectetur cillum aliquip ea minim nostrud magna excepteur fugiat duis.', '2018-10-28 06:22:50', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(60, 42, 37.687588, -122.288974, 'Amet elit enim eiusmod aute exercitation commodo consectetur nulla. Ipsum id labore exercitation aliquip fugiat dolor voluptate qui eiusmod ut irure. Cupidatat consectetur adipisicing sint reprehenderit adipisicing.', '2018-12-15 11:58:35', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(61, 2, 37.676806, -122.500733, 'Occaecat ex reprehenderit veniam cupidatat minim laborum anim qui ad adipisicing excepteur do. In enim cupidatat laboris consequat occaecat deserunt. Proident non do anim eiusmod ullamco incididunt ullamco minim fugiat commodo minim minim magna enim.', '2020-06-09 07:34:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(62, 30, 37.736126, -122.172319, 'Officia non cillum aute non culpa reprehenderit aliquip magna irure. Ullamco aliqua nostrud sint enim sit ex ad qui dolor eu. Aute elit labore culpa et reprehenderit cupidatat esse consequat duis culpa excepteur mollit ex incididunt.', '2020-07-17 03:43:51', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(63, 49, 37.558182, -122.330225, 'Excepteur sint sint sit nulla non sint ipsum id incididunt amet. Ipsum consequat nulla incididunt ea et cupidatat deserunt Lorem dolore eu Lorem cillum laborum. Sunt incididunt et anim amet anim ipsum anim irure consectetur consequat.', '2018-05-16 07:38:09', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(64, 2, 37.534311, -122.165406, 'Elit excepteur consectetur excepteur cillum irure aute occaecat irure non exercitation. Fugiat occaecat duis proident minim id Lorem proident eiusmod non irure id consectetur laboris cupidatat. Irure est do et amet adipisicing voluptate.', '2019-06-11 12:56:38', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(65, 33, 37.620445, -122.480711, 'Voluptate exercitation nulla voluptate tempor mollit in laborum occaecat id. Nostrud non magna occaecat proident culpa do esse non consequat aliqua dolor est. Consequat fugiat velit non exercitation aliquip consectetur dolore qui ut laborum.', '2018-12-03 09:24:45', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(66, 34, 37.609313, -122.167181, 'Et fugiat irure eiusmod velit ea nisi ea minim mollit nisi enim occaecat officia. Aliquip magna quis ea amet ad culpa magna. Cillum exercitation nostrud veniam nulla et elit ad aliqua magna nulla enim officia ullamco veniam.', '2018-09-10 02:55:26', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(67, 38, 37.56241, -122.193548, 'Velit occaecat est aliqua ut. Aute fugiat nostrud eu reprehenderit mollit pariatur officia irure non deserunt non. Officia nisi laborum Lorem anim minim aute nulla.', '2018-08-21 06:11:19', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(68, 43, 37.686483, -122.251335, 'Exercitation do aute commodo incididunt do nulla do. Incididunt Lorem aliquip consequat dolore adipisicing ex. Elit quis tempor anim velit consectetur incididunt eiusmod duis dolore.', '2019-08-15 12:25:53', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(69, 23, 37.620318, -122.296635, 'Duis ipsum culpa dolor aute nisi cupidatat. Commodo ipsum ad incididunt ex. Enim aliquip ex incididunt aliquip et dolor sit ullamco non.', '2018-08-28 02:47:58', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(70, 42, 37.701711, -122.297198, 'Adipisicing ea veniam tempor ex laborum aliquip dolor adipisicing. Tempor sunt voluptate ullamco velit elit ad adipisicing tempor. Eiusmod ad anim enim ullamco anim Lorem et occaecat ut deserunt quis consectetur exercitation.', '2018-11-01 07:55:01', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(71, 7, 37.537336, -122.478743, 'Ex velit deserunt veniam laboris nisi dolore. Laborum culpa in consequat ut. Excepteur eu adipisicing eiusmod sint ut adipisicing duis minim.', '2018-02-12 05:54:08', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(72, 33, 37.704702, -122.371026, 'Incididunt eu adipisicing amet voluptate culpa. Nisi do quis veniam voluptate velit irure aliquip dolor. Aliqua occaecat ipsum occaecat velit fugiat eiusmod laboris consectetur pariatur et id irure irure aute.', '2019-05-20 07:24:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(73, 29, 37.781203, -122.174958, 'Mollit proident irure laboris esse. Cillum dolore officia veniam sunt aliqua commodo exercitation minim minim duis quis culpa magna excepteur. Fugiat enim ea ad mollit.', '2020-07-23 08:27:35', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(74, 25, 37.555417, -122.273562, 'Ullamco excepteur mollit occaecat proident quis est cupidatat duis cillum dolor ut exercitation id. Occaecat cillum consequat aute id veniam labore sunt excepteur ullamco nostrud aliquip ut eiusmod id. Excepteur adipisicing eiusmod minim excepteur non do ut eiusmod commodo adipisicing.', '2019-09-04 05:29:58', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(75, 49, 37.66067, -122.240214, 'Elit excepteur minim dolor voluptate aliqua veniam nulla excepteur cillum est. Sunt minim amet irure occaecat laboris proident reprehenderit. Irure ad enim tempor do cillum mollit aliqua.', '2018-12-03 09:17:33', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(76, 8, 37.743006, -122.37357, 'Laborum est non aliquip labore dolore fugiat non dolore. Eiusmod exercitation anim quis excepteur id. Laborum adipisicing occaecat sit ad est reprehenderit aliqua culpa ex.', '2019-07-23 10:41:01', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(77, 20, 37.690097, -122.270653, 'Minim fugiat irure exercitation eiusmod exercitation. Id in velit nostrud veniam. Ullamco cillum eiusmod nisi anim aliqua deserunt magna elit minim laboris.', '2018-12-05 04:49:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(78, 14, 37.618258, -122.445222, 'Et duis adipisicing laboris nostrud dolore esse incididunt est eiusmod eiusmod. Veniam laborum consectetur sunt aliqua amet do labore nisi. Esse commodo consequat veniam tempor minim Lorem velit dolore id nisi sit nostrud.', '2018-07-12 02:51:59', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(79, 24, 37.765624, -122.359693, 'Aliqua officia et esse nulla. Laborum sunt cupidatat esse pariatur consequat dolore. Aliqua ut irure incididunt proident adipisicing anim laborum.', '2019-03-09 04:45:07', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(80, 21, 37.79816, -122.503933, 'Lorem dolor qui voluptate culpa ullamco eiusmod anim aliqua consectetur incididunt sit. Voluptate ullamco occaecat nulla Lorem. Ipsum laborum esse velit consectetur adipisicing cillum do consequat sint ut.', '2020-03-01 08:16:54', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(81, 42, 37.715885, -122.364932, 'Officia qui reprehenderit ut ex magna consequat ex irure qui est. Cillum culpa quis aliquip sit voluptate voluptate Lorem ad cupidatat proident laboris quis adipisicing reprehenderit. Laboris irure quis velit Lorem amet anim.', '2020-01-07 09:50:25', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(82, 32, 37.800562, -122.321274, 'Esse do eiusmod aute id eu magna veniam anim amet velit. Officia ad amet sint consectetur. Occaecat minim sunt sint velit nulla.', '2019-08-28 10:28:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(83, 20, 37.68809, -122.193911, 'Id id exercitation ipsum nisi laboris adipisicing nostrud. Labore aute sunt ut velit deserunt magna quis in nulla. Commodo cillum velit aute magna velit.', '2019-02-04 09:40:12', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(84, 15, 37.732093, -122.445307, 'Pariatur elit culpa laborum enim adipisicing magna qui tempor pariatur deserunt. Dolore irure dolor minim proident commodo id. Deserunt aliquip do ad consectetur labore quis ullamco cupidatat labore aliqua anim est magna.', '2019-04-29 11:47:30', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(85, 8, 37.566018, -122.51585, 'Pariatur proident exercitation aliquip id sint qui. Amet aliquip amet incididunt excepteur culpa adipisicing. Mollit nulla voluptate duis Lorem nulla nulla.', '2020-02-26 08:57:45', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(86, 37, 37.809104, -122.398748, 'Laboris do deserunt incididunt do reprehenderit fugiat eu aute. Elit non id velit id occaecat sit nulla sunt duis amet minim esse id elit. Ut et ex est in culpa eiusmod tempor eu.', '2020-02-05 07:47:04', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(87, 31, 37.60004, -122.467237, 'Consequat consequat commodo aute Lorem incididunt ex non esse enim. Est non laboris esse pariatur nostrud mollit. Nisi deserunt qui laborum labore tempor.', '2018-04-24 06:27:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(88, 15, 37.641085, -122.257635, 'Consequat qui incididunt cupidatat sunt ipsum dolore tempor est. Labore irure irure anim nulla do anim enim occaecat est minim. Ad in occaecat laboris est sint ullamco nisi Lorem fugiat proident adipisicing cupidatat irure ullamco.', '2020-05-01 06:01:35', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(89, 30, 37.560791, -122.238584, 'Eu ex minim culpa ad nostrud. Elit consequat dolore quis reprehenderit voluptate. Nisi sunt magna incididunt nostrud occaecat dolor anim aliqua.', '2018-09-22 08:07:06', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(90, 45, 37.792022, -122.501235, 'In qui ipsum deserunt sint. Nisi ut adipisicing dolor aliqua nisi. Ut magna nisi esse duis in officia culpa officia nulla duis ut aliquip minim.', '2018-10-04 06:15:59', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(91, 49, 37.668951, -122.195726, 'Nostrud elit dolor qui adipisicing proident esse Lorem Lorem enim veniam. Ipsum aliquip esse minim ad. Do ea cupidatat exercitation elit officia sit in Lorem.', '2019-01-15 05:46:02', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(92, 45, 37.573641, -122.375681, 'Consequat ut laborum irure adipisicing mollit ipsum tempor. Qui laborum quis ad est eu amet proident tempor. Anim excepteur et deserunt dolore non culpa laboris commodo.', '2019-11-13 06:39:44', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(93, 6, 37.767952, -122.523845, 'Amet proident exercitation aute nulla laborum laboris occaecat. Do non anim magna est aliqua sint amet cupidatat. Exercitation nulla enim consequat aute aute aute Lorem.', '2018-01-30 04:16:47', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(94, 33, 37.682731, -122.230914, 'Et reprehenderit id culpa enim ea sit laborum tempor exercitation in. Qui anim laborum sint cupidatat qui nostrud ex commodo quis sint nulla. Sit incididunt ad incididunt incididunt non sint cupidatat ad consectetur ex aliqua commodo est.', '2018-06-05 06:50:32', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(95, 30, 37.801861, -122.384704, 'Velit incididunt anim velit ut aliqua anim cupidatat ex irure. Excepteur amet non nulla do velit adipisicing irure nostrud ex velit veniam voluptate laborum minim. Fugiat laborum irure mollit pariatur ea aute est ea et.', '2018-11-09 08:40:09', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(96, 33, 37.770431, -122.451695, 'Aliqua minim nulla duis excepteur. Dolore dolor sit proident consequat ea proident esse et. Deserunt aliquip nostrud amet cillum officia consectetur est mollit.', '2019-10-07 06:16:20', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(97, 10, 37.553111, -122.287044, 'Cillum voluptate duis nostrud voluptate adipisicing fugiat aute. Labore consectetur cupidatat sunt consequat duis eiusmod excepteur. Pariatur pariatur velit Lorem culpa deserunt adipisicing do commodo incididunt anim reprehenderit laborum irure.', '2020-01-02 03:46:54', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(98, 34, 37.790459, -122.406683, 'Fugiat occaecat laboris cillum minim commodo laborum eiusmod officia ut culpa. Aliquip exercitation veniam qui consequat ullamco consequat excepteur tempor eu sit ullamco sunt culpa. Velit aliquip officia ad ad adipisicing nostrud sint id elit anim adipisicing.', '2018-09-11 01:17:25', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(99, 49, 37.5586, -122.327553, 'Consectetur ad Lorem ullamco veniam in elit nulla consequat aliqua laboris. Incididunt do velit excepteur culpa. Laboris anim elit aliqua exercitation voluptate in incididunt magna exercitation excepteur cupidatat Lorem dolor.', '2019-10-20 10:09:55', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(100, 43, 37.61213, -122.248574, 'Irure labore nulla laboris adipisicing nostrud qui aliquip irure velit labore. Et cillum in esse et elit tempor voluptate eu aliquip reprehenderit proident. Do irure ullamco pariatur est aliqua et in proident labore.', '2018-12-13 05:29:59', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(101, 48, 37.636013, -122.181327, 'Excepteur ullamco enim esse labore. Sunt sint sint ut laboris laborum. Nulla elit deserunt consequat occaecat.', '2020-05-16 08:56:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(102, 6, 37.709056, -122.491405, 'Veniam est minim mollit ex do. Nulla est tempor elit labore aliqua ipsum dolor. Dolor velit officia aliqua elit id tempor.', '2019-07-15 04:42:26', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(103, 32, 37.649124, -122.511927, 'Ullamco nisi in enim in esse ex cillum velit magna. Consequat aliquip mollit et nisi Lorem ipsum in Lorem dolor excepteur eu ipsum eiusmod Lorem. Aute ex fugiat ipsum minim nostrud sit dolor in nostrud irure ipsum pariatur consectetur cupidatat.', '2019-02-22 07:13:46', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(104, 10, 37.810171, -122.390913, 'Voluptate Lorem Lorem incididunt laboris velit elit ea sit minim laborum. Mollit quis laborum do culpa laboris enim ex sunt ad consequat ex non elit dolor. Sit id qui incididunt aute et adipisicing officia.', '2018-12-28 09:04:42', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(105, 37, 37.797559, -122.34268, 'Est tempor adipisicing officia nisi labore adipisicing non labore ad ex elit ut. Nulla quis quis tempor anim. Non adipisicing cupidatat labore adipisicing laboris elit ad non velit.', '2018-06-04 11:12:17', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(106, 27, 37.705246, -122.47432, 'Commodo nostrud mollit officia commodo ullamco laboris consectetur nisi veniam cillum. In magna voluptate fugiat commodo nisi do. Dolore consequat dolore quis reprehenderit mollit pariatur minim commodo amet aliqua proident sunt.', '2019-06-05 04:52:40', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(107, 23, 37.595159, -122.35891, 'Esse quis esse in voluptate qui ex ea dolor. Quis amet eu aliqua consequat nostrud sint aliqua id. Enim in ipsum aute magna aliqua deserunt aliqua dolore et.', '2020-02-15 11:38:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(108, 11, 37.666155, -122.220816, 'Eiusmod eiusmod magna ex id commodo voluptate. Laborum velit proident eiusmod aliqua eiusmod adipisicing anim nulla tempor sunt esse consectetur velit. Esse irure consequat nostrud sit culpa irure incididunt.', '2018-09-12 11:53:56', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(109, 19, 37.694134, -122.300391, 'Dolore veniam voluptate fugiat consectetur aliquip et occaecat excepteur ipsum. Dolor in aliquip veniam laboris laboris incididunt excepteur excepteur esse nisi ex et excepteur. Est mollit proident cupidatat ea et do non non magna amet anim sit.', '2018-03-20 08:10:30', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(110, 49, 37.747918, -122.253471, 'Laboris veniam ut irure officia et quis. Sint tempor qui quis veniam reprehenderit id eiusmod excepteur aliqua mollit occaecat cillum eiusmod reprehenderit. Laboris id pariatur amet mollit mollit ad amet ut ut sit sunt ea do.', '2018-11-27 11:43:52', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(111, 41, 37.681694, -122.199598, 'In nulla id amet reprehenderit consequat. Cupidatat ea consectetur proident excepteur dolore incididunt sint. Officia duis reprehenderit enim ipsum laborum cillum non elit aliquip anim.', '2020-05-07 06:37:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(112, 9, 37.545765, -122.252497, 'Exercitation sint ullamco nostrud exercitation reprehenderit. Nostrud exercitation dolore elit esse nulla. Tempor consequat Lorem culpa do excepteur laborum ea incididunt deserunt.', '2020-07-20 11:48:07', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(113, 29, 37.703519, -122.509877, 'Magna veniam proident occaecat consequat ex deserunt in culpa proident reprehenderit voluptate. Reprehenderit nulla laborum incididunt consequat adipisicing sit adipisicing reprehenderit magna consequat Lorem labore. Esse dolor aliquip enim culpa fugiat irure ut est.', '2019-12-29 06:52:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(114, 49, 37.811155, -122.493329, 'Culpa amet reprehenderit dolor dolore in dolore in do pariatur qui. Proident sint commodo aliquip sint commodo cillum. Deserunt laborum deserunt sunt veniam incididunt cillum.', '2019-01-26 01:34:38', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(115, 1, 37.684299, -122.401035, 'Adipisicing ullamco proident consequat mollit est adipisicing laborum pariatur officia qui. Quis commodo id non culpa dolore adipisicing eiusmod ullamco commodo irure. Velit mollit sit fugiat deserunt commodo.', '2020-01-05 11:00:38', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(116, 7, 37.781584, -122.495153, 'Do proident duis officia cupidatat nostrud nulla in. Amet tempor dolore elit mollit do commodo dolor esse irure tempor. Commodo laboris pariatur incididunt Lorem dolor ea amet laboris sint commodo est do id.', '2018-06-19 02:11:51', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(117, 32, 37.782144, -122.387312, 'Duis minim laboris commodo laboris eu ipsum consequat nulla minim eiusmod dolor adipisicing. Consectetur in do ipsum enim non ad nulla reprehenderit irure Lorem proident proident. Ullamco nisi in magna nisi duis sint nisi voluptate culpa consequat aute elit incididunt.', '2019-09-26 03:47:59', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(118, 34, 37.682277, -122.298465, 'Adipisicing eiusmod sit aute aliqua velit. Do ullamco minim sint veniam nostrud dolor adipisicing quis fugiat velit dolore et ea. Commodo aute irure do eu.', '2018-04-11 07:16:29', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(119, 19, 37.641737, -122.328577, 'Commodo non elit irure esse dolor sunt labore ex id proident non. Labore in dolor tempor incididunt amet. Proident culpa nisi cupidatat id sunt elit voluptate enim.', '2019-07-29 03:55:37', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(120, 19, 37.543976, -122.236682, 'Incididunt mollit commodo anim deserunt dolor ipsum culpa aliquip velit eiusmod. Magna qui sunt velit ut ad commodo ut. Id excepteur in mollit sit veniam cupidatat pariatur sint.', '2020-01-12 12:25:59', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(121, 7, 37.672568, -122.258492, 'Culpa qui reprehenderit laborum et nulla. Non exercitation Lorem incididunt commodo. Aliqua sunt ex et tempor irure tempor est velit esse fugiat.', '2020-02-24 03:56:02', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(122, 48, 37.693377, -122.238662, 'Aliquip sint occaecat sint dolor occaecat sit irure amet magna. Nulla nostrud veniam ullamco non. Ipsum non velit mollit Lorem sit magna voluptate nostrud in.', '2020-07-13 12:54:52', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(123, 44, 37.691493, -122.242802, 'Ad fugiat commodo mollit deserunt exercitation et enim cillum consectetur veniam duis. Occaecat labore consequat occaecat laborum labore nulla. Qui consequat irure aute reprehenderit quis ullamco labore deserunt qui minim quis dolore.', '2019-07-15 05:36:31', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(124, 11, 37.612259, -122.350303, 'Dolore labore aute voluptate sunt eiusmod reprehenderit tempor nostrud. Reprehenderit et aliquip dolore commodo ipsum laboris in esse laboris officia eiusmod voluptate. Eiusmod qui minim eu nisi culpa aute consequat duis velit mollit aliquip.', '2020-05-14 07:44:08', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(125, 34, 37.712444, -122.311773, 'Esse velit dolore ipsum magna Lorem sunt reprehenderit. Aliqua minim nulla magna consequat nisi. Occaecat aute sint id fugiat magna ullamco ullamco nisi.', '2020-07-13 12:52:37', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(126, 38, 37.597889, -122.415262, 'Sunt nulla occaecat irure tempor nostrud Lorem eiusmod aliquip dolore. Deserunt Lorem commodo id dolore exercitation veniam nulla velit. Est ea in occaecat nulla culpa minim minim cupidatat dolore enim ut ea.', '2019-09-07 10:24:03', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(127, 35, 37.798889, -122.365044, 'In aliqua nisi proident minim eiusmod fugiat qui duis eiusmod adipisicing duis nostrud irure adipisicing. Non ea deserunt quis amet laboris aute labore labore eu anim commodo eiusmod mollit. Eu commodo ipsum cupidatat Lorem elit.', '2020-06-18 04:25:35', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(128, 20, 37.702368, -122.474171, 'Irure nostrud ullamco reprehenderit esse pariatur labore exercitation adipisicing consequat cupidatat laboris. Consequat Lorem in fugiat nulla in sint minim cupidatat proident. Nulla aliqua consequat Lorem voluptate veniam consectetur eu.', '2020-06-29 04:33:54', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(129, 1, 37.548386, -122.421762, 'In eu aute voluptate cupidatat exercitation tempor consectetur commodo cillum exercitation nisi. Ex adipisicing occaecat deserunt ut laboris velit. Nisi ad sunt eu sit nulla dolor duis fugiat in esse non consequat.', '2018-02-13 05:19:30', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(130, 39, 37.582236, -122.202523, 'Duis veniam commodo consequat deserunt ullamco consectetur dolore officia non voluptate sunt sunt incididunt nulla. Magna eiusmod nisi ea tempor nisi quis duis proident. Laboris irure occaecat ad proident nostrud nostrud fugiat culpa elit occaecat anim do ullamco.', '2018-09-14 04:19:28', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(131, 10, 37.531235, -122.211466, 'Veniam amet culpa laborum ipsum nostrud aliqua dolor quis qui. Quis consectetur labore id amet culpa velit est aliquip sit. Anim quis eiusmod ut nisi irure.', '2018-01-22 04:50:42', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(132, 27, 37.774911, -122.285195, 'Cillum qui sint do elit ullamco eu. Anim elit Lorem veniam reprehenderit fugiat voluptate magna ipsum laborum magna ad. Do eiusmod dolore elit eiusmod eu reprehenderit velit aliqua culpa.', '2020-07-03 11:44:09', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(133, 16, 37.543217, -122.246526, 'Exercitation et culpa nisi proident elit consequat ut esse quis nisi exercitation deserunt dolore mollit. Nostrud aute esse commodo mollit aliqua magna exercitation cupidatat adipisicing labore aliquip. Et eiusmod cupidatat dolore proident eu do id ea fugiat id adipisicing.', '2020-07-29 04:16:53', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(134, 32, 37.686332, -122.362192, 'Tempor sunt sint elit aliqua labore sint cillum consequat aute nulla amet in. Eu irure do consectetur mollit dolore anim quis magna mollit sit. Qui non aliquip pariatur dolore.', '2019-04-19 03:38:36', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(135, 28, 37.723637, -122.519654, 'Veniam nulla esse pariatur veniam veniam excepteur non cillum anim excepteur voluptate dolore dolor. Aliquip elit incididunt ut laboris officia. Amet sint exercitation tempor velit mollit Lorem veniam irure ex pariatur non.', '2020-01-15 08:31:24', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(136, 6, 37.587983, -122.483195, 'Irure occaecat amet sunt excepteur in excepteur nulla cupidatat elit do non labore. In reprehenderit non anim aliquip. Ipsum sunt adipisicing culpa aliqua.', '2019-04-08 04:56:49', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(137, 13, 37.549378, -122.334008, 'Anim amet anim aliquip ea minim duis proident eu laboris culpa. Esse aliqua ullamco do magna. Aliquip ullamco pariatur duis deserunt tempor laborum voluptate.', '2018-05-25 08:29:55', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(138, 41, 37.706521, -122.493601, 'Incididunt ad id ullamco laborum aute anim culpa fugiat officia aute velit sit excepteur. Consectetur ad enim nisi reprehenderit velit in labore proident labore velit dolor do. Eiusmod amet reprehenderit sit anim minim.', '2019-06-22 04:09:56', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(139, 24, 37.577309, -122.525453, 'Ullamco sint excepteur amet dolore enim incididunt velit fugiat cillum ullamco laboris officia. Voluptate dolor laboris ipsum ipsum veniam pariatur exercitation. Et nulla ea non deserunt do ex elit nulla aute veniam proident ullamco.', '2018-08-10 06:10:24', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(140, 12, 37.705571, -122.379319, 'Labore Lorem non anim nulla. Pariatur cillum adipisicing pariatur laboris consequat id ea pariatur esse aute sunt. Eiusmod nostrud nostrud id dolor ullamco cupidatat.', '2020-03-26 09:43:11', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(141, 49, 37.552731, -122.349239, 'Cillum voluptate ipsum eiusmod quis dolor eu culpa et dolore aliquip magna. Consectetur laborum velit et officia excepteur et. Sunt velit pariatur dolor mollit.', '2019-05-30 11:40:13', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(142, 34, 37.651231, -122.265615, 'Aliqua consequat enim nisi duis est irure irure ipsum cupidatat. Qui qui officia irure deserunt ipsum cupidatat. Culpa amet duis culpa id non qui sint commodo ipsum tempor.', '2018-10-17 11:41:22', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(143, 12, 37.662546, -122.366847, 'Labore proident voluptate aute veniam cillum ullamco esse voluptate adipisicing. Laboris pariatur ad pariatur laboris dolore elit proident velit. Do voluptate non veniam commodo nulla dolore fugiat fugiat consectetur.', '2018-05-07 04:01:15', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(144, 1, 37.734668, -122.206314, 'Labore ullamco culpa excepteur voluptate eu deserunt ipsum cupidatat anim quis cillum ea elit dolore. Minim anim sint excepteur ea reprehenderit ad. Labore ea cillum sint ut.', '2019-02-21 01:29:21', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(145, 31, 37.748515, -122.523429, 'Laboris consectetur magna laborum eu ut eiusmod. Fugiat commodo non culpa laborum occaecat consectetur cupidatat labore sunt labore elit. Do consequat ut nisi qui id.', '2018-04-16 10:51:54', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(146, 49, 37.64337, -122.47119, 'Occaecat Lorem deserunt minim exercitation eiusmod velit qui eiusmod duis cupidatat ad velit. Magna cillum reprehenderit eiusmod cupidatat nulla eu. Veniam id minim Lorem enim in incididunt labore elit est amet ullamco ipsum elit.', '2019-02-16 12:07:54', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(147, 42, 37.561907, -122.235507, 'Adipisicing id enim fugiat aliqua magna incididunt et. Nostrud magna non consectetur reprehenderit veniam et mollit excepteur veniam duis irure mollit tempor aliqua. Ex do sint excepteur id labore et.', '2019-04-12 04:43:55', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(148, 14, 37.75547, -122.332974, 'Aliqua commodo ea dolor eiusmod officia magna veniam dolor nostrud exercitation proident. Magna et culpa eu nulla ipsum do minim do culpa cupidatat nulla officia magna. Sint cillum nulla ex nostrud nisi magna veniam irure sit nulla cupidatat.', '2018-07-25 04:14:07', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(149, 37, 37.558507, -122.206022, 'Esse proident culpa voluptate dolore ex irure aute labore commodo eiusmod. Officia est velit excepteur exercitation. Dolor labore ex sint do aute proident ipsum ipsum nulla.', '2019-05-12 12:28:50', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(150, 26, 37.548514, -122.239674, 'Quis labore sint do elit pariatur officia magna in anim aliquip sunt mollit elit. Et ut commodo aute irure Lorem. Dolore laborum id incididunt anim irure mollit exercitation ex quis tempor sit aliqua.', '2019-05-05 07:30:16', 'https://via.placeholder.com/400/', 'img/drink.svg'),
(151, 11, 37.759858513185, -122.41481781006, 'For great experiences, I want to drink more.', '2020-08-03 17:54:02', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(152, 11, 37.755679281967, -122.4171108591, 'For great experiences, I want to drink more.', '2020-08-03 17:55:38', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(153, 14, 37.80625771946, -122.41035461426, 'good wine', '2020-08-03 18:12:33', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(154, 51, 37.777709358838, -122.41171457018, 'This is so nice that I enjoy it very much.', '2020-08-03 20:44:27', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(155, 11, 0, 0, '', '2020-08-04 16:11:21', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(156, 11, 37.738955793388, -122.41516113281, 'great', '2020-08-04 16:12:48', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(157, 1, 37.80625771946, -122.41035461426, 'good', '2020-08-04 16:58:12', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(158, 53, 37.795434383268, -122.41571865903, 'good', '2020-08-04 22:11:52', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(159, 1, 37.633079290682, -122.50976176387, '', '2020-08-05 23:20:55', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(160, 1, 37.859024383134, -122.43436582269, '', '2020-08-05 23:21:55', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(161, 1, 37.580276284727, -122.43699749968, '', '2020-08-05 23:24:08', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(162, 1, 37.599661455916, -122.4429672771, '', '2020-08-05 23:26:34', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(163, 1, 37.667061462912, -122.51312733514, '', '2020-08-05 23:28:40', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(164, 1, 37.814206831859, -122.41254456195, '', '2020-08-05 23:29:28', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(165, 1, 37.807075911998, -122.41413712224, '', '2020-08-05 23:29:41', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(166, 1, 37.500036228177, -122.47589303834, '', '2020-08-05 23:32:32', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(167, 1, 37.518034052927, -122.47739619254, '', '2020-08-05 23:33:09', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(168, 1, 37.82361601233, -122.37087249756, '', '2020-08-05 23:34:12', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(169, 1, 37.818539235037, -122.37122118342, '', '2020-08-05 23:42:31', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(170, 12, 37.707352978949, -122.42254257202, '', '2020-08-05 23:49:13', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(171, 12, 37.707352978949, -122.42254257202, '', '2020-08-05 23:49:13', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(172, 12, 37.707352978949, -122.42254257202, '', '2020-08-05 23:49:33', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg');
INSERT INTO `track_locations` (`id`, `alcohol_id`, `lat`, `lng`, `description`, `date_create`, `photo`, `icon`) VALUES
(173, 12, 37.707352978949, -122.42254257202, '', '2020-08-05 23:49:34', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(174, 12, 37.525598190492, -122.47457522146, '', '2020-08-05 23:49:51', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(175, 14, 37.548126193545, -122.45174425833, '', '2020-08-05 23:54:01', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(176, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(177, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(178, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(179, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(180, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(181, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(182, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(183, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(184, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:57', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(185, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(186, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(187, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(188, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(189, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(190, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(191, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(192, 14, 37.762559069936, -122.47395024017, '', '2020-08-06 10:45:58', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(193, 14, 37.774280817549, -122.49474819971, '', '2020-08-06 10:46:12', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(194, 58, 37.79219233671, -122.41509862214, '', '2020-08-06 11:24:32', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(195, 58, 37.80625771946, -122.41035461426, '', '2020-08-06 11:25:50', 'https://via.placeholder.com/400/?text=LOCATION', 'img/drink.svg'),
(196, 14, 37.80625771946, -122.41035461426, '', '2020-08-07 18:59:29', '', 'img/drink.svg'),
(197, 14, 37.800394415596, -122.41124719265, '', '2020-08-07 19:00:10', '', 'img/drink.svg'),
(198, 14, 37.635787524254, -122.41298439623, '', '2020-08-07 19:00:23', '', 'img/drink.svg'),
(199, 12, 37.643361784107, -122.40836466315, '', '2020-08-07 19:03:33', '', 'img/drink.svg'),
(200, 17, 37.862885494804, -122.43051238154, '', '2020-08-08 16:00:03', '', 'img/drink.svg'),
(201, 17, 37.633701279273, -122.45253740752, '', '2020-08-08 16:00:26', '', 'img/drink.svg'),
(202, 11, 37.797488285784, -122.41576649219, '', '2020-08-08 18:37:40', '', 'img/drink.svg'),
(203, 21, 37.801031101478, -122.41210922555, '', '2020-08-08 22:48:44', '', 'img/drink.svg'),
(204, 69, 37.775736214104, -122.4382718623, '', '2020-08-09 18:24:29', '', 'img/drink.svg'),
(205, 70, 37.743679878007, -122.47993439673, '', '2020-08-09 18:29:51', '', 'img/drink.svg'),
(206, 71, 37.82361601233, -122.37070083618, '', '2020-08-09 20:36:42', '', 'img/drink.svg'),
(207, 69, 37.74141065269, -122.48559066851, '', '2020-08-09 22:23:18', '', 'img/drink.svg'),
(208, 73, 37.793100438436, -122.41439304449, '', '2020-08-09 22:28:34', '', 'img/drink.svg'),
(209, 70, 37.762556397811, -122.44129559901, '', '2020-08-09 22:28:47', '', 'img/drink.svg'),
(210, 74, 37.686773568471, -122.42561741094, '', '2020-08-09 22:31:33', '', 'img/drink.svg'),
(211, 58, 37.797394241485, -122.41707857698, '', '2020-08-09 22:49:31', '', 'img/drink.svg'),
(212, 76, 37.79851726332, -122.42492623597, '', '2020-08-09 23:00:06', '', 'img/drink.svg'),
(213, 69, 37.731210441885, -122.43838061584, '', '2020-08-09 23:04:03', '', 'img/drink.svg'),
(214, 12, 37.675207465723, -122.4294769263, '', '2020-08-09 23:23:35', '', 'img/drink.svg'),
(215, 79, 37.608254889089, -122.48623087157, '', '2020-08-09 23:26:04', '', 'img/drink.svg'),
(216, 80, 37.756861847081, -122.4441345113, '', '2020-08-09 23:31:15', '', 'img/drink.svg'),
(217, 69, 37.71723242861, -122.40451812744, '', '2020-08-09 23:32:27', '', 'img/drink.svg'),
(218, 80, 37.749621856896, -122.45130061987, '', '2020-08-09 23:32:46', '', 'img/drink.svg'),
(219, 80, 37.773302685379, -122.4522265529, '', '2020-08-09 23:32:57', '', 'img/drink.svg'),
(220, 81, 37.854561958274, -122.43462483992, '', '2020-08-09 23:33:44', '', 'img/drink.svg'),
(221, 81, 37.82361601233, -122.37087249756, '', '2020-08-09 23:38:41', '', 'img/drink.svg'),
(222, 81, 37.722009123338, -122.45521911958, '', '2020-08-09 23:38:52', '', 'img/drink.svg'),
(223, 80, 37.504301416212, -122.51862400878, '', '2020-08-09 23:39:27', '', 'img/drink.svg'),
(224, 81, 37.79252288358, -122.42404035263, '', '2020-08-09 23:43:43', '', 'img/drink.svg'),
(225, 80, 37.55661018097, -122.50189697682, '', '2020-08-09 23:45:41', '', 'img/drink.svg'),
(226, 80, 37.684580724785, -122.42985932712, '', '2020-08-09 23:45:51', '', 'img/drink.svg'),
(227, 81, 37.718318748184, -122.48107910156, '', '2020-08-09 23:46:01', '', 'img/drink.svg'),
(228, 81, 37.804160209924, -122.2946988644, '', '2020-08-09 23:46:15', '', 'img/drink.svg'),
(229, 82, 37.700935760395, -122.40095847291, '', '2020-08-09 23:49:53', '', 'img/drink.svg'),
(230, 82, 37.704500970832, -122.40894072694, '', '2020-08-09 23:50:00', '', 'img/drink.svg'),
(231, 83, 37.704500970832, -122.40894072694, '', '2020-08-09 23:55:25', '', 'img/drink.svg'),
(232, 83, 37.744843479439, -122.45774194899, '', '2020-08-09 23:55:32', '', 'img/drink.svg'),
(233, 83, 37.707374241802, -122.39071847923, '', '2020-08-09 23:55:45', '', 'img/drink.svg'),
(234, 83, 37.768134713349, -122.49014867526, '', '2020-08-09 23:56:02', '', 'img/drink.svg'),
(235, 84, 37.779516487947, -122.39697225362, '', '2020-08-10 03:17:40', '', 'img/drink.svg'),
(236, 73, 37.803221593066, -122.42674834909, '', '2020-08-10 12:10:53', '', 'img/drink.svg'),
(237, 86, 37.787564425907, -122.4127695689, '', '2020-08-10 12:13:33', '', 'img/drink.svg'),
(238, 86, 37.807589510055, -122.41400077618, '', '2020-08-10 12:14:17', '', 'img/drink.svg'),
(239, 87, 0, 0, '', '2020-08-11 21:42:46', '', 'img/drink.svg'),
(240, 74, 0, 0, '', '2020-08-12 06:42:16', '', 'img/drink.svg'),
(241, 74, 0, 0, '', '2020-08-12 06:42:17', '', 'img/drink.svg');

--
-- 转储表的索引
--

--
-- 表的索引 `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
