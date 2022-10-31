-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2022 at 02:06 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngarafdc_ngarafdc`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `Answer` text NOT NULL,
  `Up_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `name`, `email`, `message`, `Answer`, `Up_date`) VALUES
(22, 'Amon Julius', 'amon@gmail.com', 'Chuo ni kizuri', 'Tunashukuru kwa maoni yako', '2021-10-04 17:38:25'),
(69, 'VERONICA CLEMENT', 'clementveronica56@gmail.com', 'Habari,\r\nMimi ni kijana mwenye umri wa miaka 22, Napenda kujiunga na Ngara FDC kwenye fani ya Ufundi Magari na Mitambo(Motor Vehicle Mechanics).\r\n Je naweza kujiunga na masomo kuanzia mwezi wa ngapi?\r\n   Asante.', 'Samahani, usajiri umeshafungwa mpaka mwaka kesho January 2023. Asante', '2022-04-20 11:19:11'),
(166, 'Vitus projestus', 'projestusvitus@gmail.com', 'Naomba kuuliza nawezaje kusoma nje na chuo', 'Habari, Sahamani sisi hatuna mafunzo ya nje ya chuo. Mafunzo yote yanatolewa chuoni kwa wanachuo wa day au boarding. Ahsante', '2022-07-05 10:54:02'),
(178, 'Savinus Josephat', 'savinus15@gmail.com', 'Nilikua naomba kufanyiwa malekebisho kwenye matokeo maana manachuo wanalalamika sana sana kuusu kukosewa kwa matokeo ', 'Sawa. Wasiliana na mratibu wa mafunzo kwa tatizo lolote linalohusu matokeo', '2022-08-07 07:51:49'),
(180, 'msifun', 'msifunelenest@com', 'four za kujiunga na chuomwak.2032 zinatoka lin', '', '2022-08-10 09:36:04'),
(253, 'Marialoyam', 'smajicmelisa@yahoo.com', 'Bei Krebs und allen schwersten Krankheiten bei Kinder und  im menschlichen Körper   - verwenden Sie unsere natürlichen Präparate, die einen sehr hohe an Erfolgsquote haben. \r\nEinzelheiten finden Sie unter  https://an-carstvoprirode.com/de/for-the-most-serious-cancers-and-all-diseases-in-the-human-organism/ , kontakt E-mail    info@an-carstvoprirode.com', '', '2022-09-23 20:13:39'),
(254, 'Mike Finch\r\n', 'no-replyAstelt@gmail.com', 'Hello \r\n \r\nIf you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '', '2022-09-24 21:35:39'),
(255, 'Mike Allford\r\n', 'no-replyAstelt@gmail.com', 'Good Day \r\n \r\nI have just verified your SEO on  ngarafdc.ac.tz for its SEO metrics and saw that your website could use an upgrade. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart enhancing your sales and leads with us, today! \r\n \r\n \r\nregards \r\nMike Allford\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', '', '2022-09-26 18:47:35'),
(256, 'Mike Thorndike\r\n', 'no-replyAstelt@gmail.com', 'Hello \r\n \r\nWe all know the importance that dofollow link have on any website`s ranks. \r\nHaving most of your linkbase filled with nofollow ones is of no good for your ranks and SEO metrics. \r\n \r\nBuy quality dofollow links from us, that will impact your ranks in a positive way \r\nhttps://www.digital-x-press.com/product/150-dofollow-backlinks/ \r\n \r\nBest regards \r\nMike Thorndike\r\n \r\nsupport@digital-x-press.com', '', '2022-10-04 23:19:40'),
(257, 'Fiona Mills', 'fionamillskmq@yahoo.com', 'Hi there,\r\n\r\nWe run an Instagram growth service, which increases your number of followers both safely and practically. \r\n\r\n- Guaranteed: We guarantee to gain you 400-1200+ followers per month.\r\n- Real, human followers: People follow you because they are interested in your business or niche.\r\n- Safe: All actions are made manually. We do not use any bots.\r\n\r\nThe price is just $60 per month, and we can start immediately.\r\n\r\nIf you are interested, and would like to see some of our previous work, let me know and we can discuss further.\r\n\r\nKind Regards,\r\nFiona', '', '2022-10-18 13:44:32'),
(258, 'Mike Howard\r\n', 'no-replyAstelt@gmail.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Howard\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '', '2022-10-19 03:31:51'),
(259, 'Mike Longman\r\n', 'no-replyAstelt@gmail.com', 'Hi there \r\n \r\nJust checked your ngarafdc.ac.tz in Moz and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Moz DA 40+ score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nThanks and regards \r\nMike Longman\r\n \r\n \r\n \r\nPS: For a limited time, we`ll add ahrefs UR40+ for free.', '', '2022-10-21 02:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` varchar(100) NOT NULL,
  `Course_name_eng` varchar(250) NOT NULL,
  `Course_name_kisw` varchar(250) NOT NULL,
  `Short_Description` varchar(250) NOT NULL,
  `Description` varchar(600) NOT NULL,
  `CourseImage` varchar(250) NOT NULL,
  `instructor_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `Course_name_eng`, `Course_name_kisw`, `Short_Description`, `Description`, `CourseImage`, `instructor_id`) VALUES
('CJ', 'Carpentry and Joinery', 'Useremala', 'Useremala – ni fani ambayo hujihusisha na kazi zote zinazotengenezwa kwa kutumia mbao.', 'Kazi za msingi zifanywazo katika fani hii ni pamoja na maandalizi na uungaji vifaa vya ujenzi wakati wa kujenga sehemu mbalimbali za majengo kama vile paa, vizuizi vya muda, kutengeneza samani na shughuli zingine zinazotumia mbao.', 'useremala.jpg', 2),
('DSCT', 'Design, Sewing and Cloth technology', 'Ubunifu Wa Mavazi, Ushonaji Na Teknolojia Ya Nguo.', 'Ubunifu wa mavazi, ushonaji na teknolojia ya nguo-Ni fani iliyojikita katika utengenezaji wa mavazi ya kike, ya kiume, na watoto. Kutarizi na ubunifu wa kupamba vitu mbalimbali.', '<p>Ubunifu ni Sanaa ya uundaji wa mavazi katika asili zake, kudarizi vitu na kubuni vitu mbalimbali.</p><p>Ushonaji unahusisha mchakato wa utengenezaji wa mavazi; hivi vinajumuisha msingi na utaratibu wa ukarabati wa ushonaji. Teknolojia ya nguo inajumuisha vipengele vyote vya nguo,hii pinahusisha utambuaji wa aina ya kitambaa, asili, tabia, matumizi na utunzaji.\r\nKatika fani utengenezaji wa vitambaa vya tai na dai na vitambaa vya batiki vinajumuishwa\r\n</p>', 'ushonaji.jpg', 3),
('EL', 'Electrical Installation', 'Umeme wa Majumbani', 'Fani ya umeme inajishughulika na uunganishaji wa mifumo ya vifaa mbalimbali vinavyohusiana na nishati ya umeme kwa lengo la kusambaza na kisha kufanya matumizi ya nishati ya umeme.', 'Kifaa cha umeme ni kitu chochote kilichopo kwa ajili ya uzalishaji, ubadilishaji, usambazaji, ugawaji au utumiaji wa nishati ya umeme kama vile mashine, matirio za usambazia umeme vitambaa na vifaa vitumiavyo umeme.', 'umeme.jpg', 3),
('MB', 'Masonry and Brick Laying', 'Uashi', 'Uashi ni fani inayojihusisha na ujenzi wa majengo madaraja na barabara, na ukarabati wake. ', '', 'uashi.jpg', 11),
('MVM', 'Motor Vehicle Mechanics', 'Ufundi Magari na Mitambo', 'Ufundi magari ni fani inayojihusisha na ujuzi wa kuchunguza matatizo na kufanya matengenezo ya magari katika viwango vya usalama katika matumizi.', 'Ufundi magari unajihusisha na kanuzi za msingi katika nyanja mbalimbali za magari yakiwemo yaliyounganishwa katika mifumo ya kompyuta na mifumo ya kielektroniki ambayo huitaji ujuzi wa kipekee katika kuyatengeneza.', 'magari.jpg', 2),
('QT', 'Qualifying Test & Private Candidate', 'Elimu ya Sekondari nje ya Mfumo rasmi (QT & PC)', 'Katika chuo hiki tunatoa elimu ya sekondari kwa mfumo wa Qualifying Test na Private Candidate.', 'Mwanafunzi atasoma masomo ya kidato cha kwanza na cha pili (form I & II) kwa mwaka mmoja na kufanya mtihani wa QT kisha akifaulu atasoma kidato cha tatu na nne (form III & IV) kwa mwaka mmoja na atafanya mtihwani kama Private Candidate.Mfumo huu umelenga sana wasichana ambao walikwama njiani kwa sababu mbalimbali kama vile ujauzito, uchumi n.k, hivyo hupata msaada wa kusomeshwa bure pamoja na kupata ujuzi wa fani mbalimbali kulingana na mahitaji ya mtu binafsi. ', 'qt1.jpg', 5),
('TG', 'Tour Guide', 'Uongozaji Watalii', 'Uongozaji wa watalii- ni fani ambayo inahusika na kuuongoza wataliimaeneo mbalimbali zenye vivutio vya kitalii kwa ajili ya kuwaonesha na kuelezea  vivutio hivyo kulingana na mahitaji ya watalii.', '<p>Fani hii pia inajihusisha na kuongoza watalii maeneo yenye urithi wa utamaduni,hifadhi za wanyama pori, milima pamoja na sehemu za utalii wa uwindaji.</p>', 'utalii.jpeg', 15),
('WF', 'welding and fabrication', 'Uungaji na Uundaji Vyuma', 'Uungaji na uundaji wa vyuma- Ni fani inayojihusisha na kuunga,kuchomelea, kukunja na kutengeneza vitu katika maumbo mbalimbali kwa kutumia matirio za aina mballimbali kama mabati, vyuma na mabomba ya chuma.', '', 'uchomeleaji.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(100) NOT NULL,
  `Tittle` varchar(250) NOT NULL,
  `EventDescription` varchar(600) NOT NULL,
  `EventImage` varchar(250) DEFAULT NULL,
  `EventDate` date NOT NULL,
  `Type` varchar(250) NOT NULL DEFAULT 'Event',
  `Attachment` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `Tittle`, `EventDescription`, `EventImage`, `EventDate`, `Type`, `Attachment`) VALUES
(3, 'Nafasi za masomo kwa mwaka 2022', 'Mkuu wa chuo anatangaza nafasi za masomo kwa mwaka wa masomo 2022. Nafasi zipo za aina mbili, muda mrefu na muda mfupi(short course).Fomu za kujiunga zinapatikana katika tovuti hii. Bonyeza  hapa <a href=\" https://ngarafdc.ac.tz/index.php/Ngarafdc/downloadlong\"> kupakua fomu ya kujiunga(download joining form)</a>', NULL, '2021-09-15', 'Announcement', ''),
(5, 'Mwenge wa Uhuru katika Chuo cha Maendeleo ya Wananchi Ngara 2021.', 'Mwenge wa Uhuru ulifika katika chuo cha Maendeleo ya Wananchi Ngara kwa ajili ya kutembelea shughuli za TEHAMA kufuatia kauli mbiu ya mwenge wa uhuru mwaka 2021 inayosema \"TEHAMA ni msingi wa taifa endelevu itumike kwa usahihi na uwajibikaji\".<p>Mbio maalumu za mwenge wa uhuru kitaifa mwaka 2021 ziliongozwa na <b>Luteni Josephina Paul Mwambashi</b>.</p>', 'mwenge1.jpg', '2021-10-02', 'Event', ''),
(6, 'Taarifa ya shughuli za TEHAMA katika chuo cha Maendeleo ya Wananchi Ngara wakati wa Mbio maalumu za Mwenge wa Uhuru mwaka 2021.', 'Mkuu wa Chuo cha Maendeleo ya Wananchi Ngara ndg. <b>Eusebia Magha Awe </b>akisoma taarifa ya shughuli za TEHAMA katika mbio maalumu za mwenge wa uhuru kitaifa mwaka 2021 ambapo aliushukuru mradi wa RUSUMO kukinunulia chuo vifaa vya kujifunzia kama vile kompyuta, projectors, scanners, printers, photocopy mashine, CCTV cameras n.k.', 'mwenge3.jpg', '2021-10-02', 'Event', '');

-- --------------------------------------------------------

--
-- Table structure for table `head_department`
--

CREATE TABLE `head_department` (
  `id` int(100) NOT NULL,
  `instructor_id` int(100) NOT NULL,
  `course_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `Image_id` int(100) NOT NULL,
  `image` varchar(250) NOT NULL,
  `ImageDescription` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`Image_id`, `image`, `ImageDescription`) VALUES
(2, 'uashi1.png', 'Wanachuo wa Fani ya Uashi katika mazoezi kwa vitendo'),
(4, 'magari1.png', 'Wanachuo wa fani ua Ufundi Magari na Mitambo wakiwa katika vitendo'),
(5, 'magari2.png', ' modeli ya kufundishia(Teaching model)ya gari kwa fani ya ufundi magari na mitambo.'),
(6, 'chuo2.png', 'Mazingira ya chuo'),
(9, 'chuo3.png', 'Mazingira ya chuo'),
(10, 'magari4.png', 'Teaching models za fani ya ufundi magari na mitambo'),
(11, 'magari5.png', 'Jenereta la chuo la kufua umeme katika mazingira ya chuo'),
(12, 'maktaba1.png', 'Mkataba ya Chuo'),
(13, 'maktaba2.png', 'Makataba ya Chuo'),
(14, 'tehama1.png', 'Wanachuo wa Fani ya Tehama'),
(15, 'tehama2.png', 'Muonekano wa darasani, fani ya Tehama'),
(16, 'tehama3.png', 'Wanachuo wa fani ya Tehama na mwalimu wao'),
(17, 'tehama4.png', 'Wanachuo wakiwa katika mafunzo kwa vitendo ya matumizi ya kompyuta'),
(19, 'uashi2.png', 'Mashine ya kuchanganya zege kwa fani ya uashi'),
(20, 'umeme1.png', 'Wanachuo wa fani ya umeme wakiwa katika mafunzo kwa vitendo'),
(21, 'umeme2.png', 'Wanachuo wa fani ya umeme wakiwa katika mafunzo kwa vitendo'),
(22, 'ushonaji1.png', 'Wanachuo wa fani ya ushonaji katika mafunzo kwa vitendo'),
(23, 'wanachuo1.png', 'Wanachuo katika masomo bebezi'),
(24, 'wanachuo2.png', 'Wanachuo wakiwa katika masomo bebezi'),
(27, 'uchomeleaji1.png', 'Wanachuo wa fani ya uchomeleaji katika mafunzo kwa vitendo');

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `instructor_id` int(100) NOT NULL,
  `Full_name` varchar(250) NOT NULL,
  `Postion` varchar(250) DEFAULT NULL,
  `Mobile_number` varchar(250) NOT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `ProfilePhoto` varchar(250) NOT NULL,
  `Wadhifa` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`instructor_id`, `Full_name`, `Postion`, `Mobile_number`, `Email`, `ProfilePhoto`, `Wadhifa`) VALUES
(2, 'Oddo kaiza', NULL, '+255622284126', NULL, 'oddo.jpg', 'Fani ya Ufundi Magari na Mitambo'),
(3, 'Peter G. Gassaza', NULL, '+255624246069', NULL, 'peter.jpg', 'Fani ya Ufundi Magari na Mitambo'),
(5, 'Amon Julius', 'Mratibu wa Mafunzo', '+255624127619', NULL, 'amon.png', 'Masomo bebezi'),
(6, 'Jasson John', NULL, '+255623173522', NULL, 'jason.jpg', 'Fundi- fani ya Ushonaji Nguo'),
(7, 'Kayenje Kajanja Mussa', NULL, '+255621662179', NULL, 'kajanja.jpg', 'Mhudumu wa jikoni'),
(8, 'Silyvester Masanyiwa', NULL, '+255625752048', NULL, 'masanyiwa.jpg', 'Fani ya Umeme wa Majumbani'),
(9, 'Fredrick F. Mawazo', NULL, '+255626822696', NULL, 'mawazo.jpg', 'Msaidizi wa Ofisi'),
(10, 'Wiliam E. Misalaba', 'Mlezi', '+255755712539', NULL, 'misalaba.jpg', 'Muuguzi wa Chuo'),
(11, 'Musa Gerald', NULL, '+255625675130', NULL, 'musa.jpg', 'Fani ya Uashi'),
(12, 'Timotheo Siyajali', NULL, '+255625006778', NULL, 'siyajali.jpg', 'Mpishi wa Chuo'),
(13, 'Steven G.Gwassa', NULL, '+255627579845', NULL, 'steve.jpg', 'Mlinzi wa Chuo'),
(14, 'Wickylife K. Vumilia', NULL, '', NULL, 'vumilia.jpg', 'Mpishi wa Chuo'),
(15, 'Zahran S.Bashiri', 'Mhasibu', '+255620132477', NULL, 'zahran.jpg', 'Fani ya Teknolojia ya Habari na Mawasiliano na fani ya Uongozaji Watalii'),
(16, 'Betina Richard', NULL, '+255625741272', NULL, 'betina.png', 'Fani ya Ushonaji Nguo'),
(17, 'Eusebia Magha Awe', 'Mkuu wa Chuo (Principal)', '+255621830946', NULL, 'eusebia.png', 'Mkuu wa Chuo'),
(18, 'Aaron Buhaga', NULL, '', NULL, 'buhaga.jpg', 'Fani ya Useremala');

-- --------------------------------------------------------

--
-- Table structure for table `matokeo`
--

CREATE TABLE `matokeo` (
  `REGISTRATION_NUMBER` varchar(18) DEFAULT NULL,
  `NADHARIA` varchar(1) DEFAULT NULL,
  `VITENDO` varchar(1) DEFAULT NULL,
  `MAONI` varchar(4) DEFAULT NULL,
  `SAYANSI_YA_UHANDISI` varchar(1) DEFAULT NULL,
  `ENGLISH` varchar(1) DEFAULT NULL,
  `STADI_ZA_MAISHA` varchar(1) DEFAULT NULL,
  `UCHORAJI_SANIFU` varchar(1) DEFAULT NULL,
  `HISABATI` varchar(1) DEFAULT NULL,
  `UJASIRIAMALI` varchar(1) DEFAULT NULL,
  `MATUMIZI_YA_KOMPYUTA` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `matokeo`
--

INSERT INTO `matokeo` (`REGISTRATION_NUMBER`, `NADHARIA`, `VITENDO`, `MAONI`, `SAYANSI_YA_UHANDISI`, `ENGLISH`, `STADI_ZA_MAISHA`, `UCHORAJI_SANIFU`, `HISABATI`, `UJASIRIAMALI`, `MATUMIZI_YA_KOMPYUTA`) VALUES
('NGR/FDC/EL/1192', 'D', 'C', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1122', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1182', 'C', 'B', 'PASS', 'F', 'C', 'D', 'B', 'F', 'F', 'D'),
('NGR/FDC/ICT/1235', 'D', 'B', 'FAIL', 'F', 'C', 'D', 'E', 'F', 'E', 'D'),
('NGR/FDC/EL/1185', 'B', 'B', 'PASS', 'F', 'C', 'C', 'B', 'F', 'B', 'B'),
('NGR/FDC/EL/1140', 'A', 'A', 'PASS', 'C', 'E', 'F', 'B', 'B', 'A', 'D'),
('NGR/FDC/MVM/1208', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1212', 'C', 'B', 'PASS', 'F', 'D', 'D', 'F', 'C', 'D', 'D'),
('NGR/FDC/EL/1231', 'C', 'C', 'PASS', 'F', 'D', 'F', 'D', 'F', 'D', 'F'),
('NGR/FDC/MVM/1160', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/MVM/1207', 'F', 'F', 'FAIL', 'F', 'E', 'E', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1197', 'B', 'B', 'PASS', 'F', 'D', 'F', 'D', 'F', 'C', 'F'),
('NGR/FDC/EL/1210', 'D', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1164', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1139', 'C', 'B', 'PASS', 'F', 'F', 'D', 'E', 'F', 'F', 'C'),
('NGR/FDC/DSCT/1143', 'A', 'A', 'PASS', 'F', 'B', 'D', 'E', 'F', 'B', 'D'),
('NGR/FDC/ICT/1232', 'E', 'B', 'FAIL', 'F', 'C', 'D', 'F', 'F', 'E', 'E'),
('NGR/FDC/DSCT/1137', 'D', 'B', 'FAIL', 'F', 'C', 'F', 'E', 'F', 'D', 'D'),
('NGR/FDC/MVM/1134', 'E', 'B', 'FAIL', 'F', 'E', 'E', 'B', 'F', 'D', 'F'),
('NGR/FDC/ICT/1107', 'A', 'B', 'PASS', 'C', 'B', 'C', 'B', 'B', 'A', 'B'),
('NGR/FDC/EL/1161', 'B', 'B', 'PASS', 'B', 'C', 'D', 'B', 'B', 'E', 'D'),
('NGR/FDC/MVM/1157', 'A', 'B', 'PASS', 'F', 'D', 'D', 'E', 'D', 'A', 'D'),
('NGR/FDC/EL/1237', 'E', 'C', 'FAIL', 'F', 'D', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1176', 'C', 'C', 'PASS', 'F', 'F', 'F', 'D', 'F', 'F', 'F'),
('NGR/FDC/MB/1189', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1234', 'D', 'B', 'FAIL', 'F', 'C', 'F', 'E', 'F', 'B', 'D'),
('NGR/FDC/EL/1210', 'D', 'B', 'FAIL', 'F', 'C', 'C', 'C', 'F', 'D', 'F'),
('NGR/FDC/EL-I/1106', 'B', 'B', 'PASS', 'F', 'B', 'C', 'B', 'F', 'A', 'B'),
('NGR/FDC/CJ/1123', 'A', 'A', 'PASS', 'F', 'B', 'C', 'C', 'F', 'B', 'F'),
('NGR/FDC/ICT/1145', 'B', 'B', 'PASS', 'C', 'C', 'D', 'D', 'C', 'C', 'B'),
('NGR/FDC/MB/1021', 'B', 'B', 'PASS', 'F', 'C', 'F', 'D', 'F', 'D', 'B'),
('NGR/FDC/ICT/1236', 'E', 'B', 'FAIL', 'F', 'C', 'D', 'F', 'F', 'D', 'B'),
('NGR/FDC/EL/1165', 'B', 'B', 'PASS', 'F', 'C', 'E', 'A', 'F', 'D', 'D'),
('NGR/FDC/ICT/1129', 'B', 'B', 'PASS', 'F', 'B', 'E', 'D', 'F', 'C', 'B'),
('NGR/FDC/MB/1167', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB/1150', 'A', 'A', 'PASS', 'F', 'D', 'C', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL/1192', 'B', 'B', 'PASS', 'F', 'F', 'D', 'D', 'F', 'B', 'D'),
('NGR/FDC/MB/1190', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1239', 'E', 'B', 'FAIL', 'F', 'D', 'E', 'F', 'F', 'B', 'D'),
('NGR/FDC/DSCT/1119', 'D', 'B', 'FAIL', 'F', 'B', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1121', 'C', 'B', 'PASS', 'C', 'B', 'B', 'D', 'A', 'B', 'B'),
('NGR/FDC/MVM/1135', 'F', 'F', 'FAIL', 'F', 'D', 'D', 'B', 'E', 'D', 'F'),
('NGR/FDC/MB-I/1108', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1141', 'B', 'B', 'PASS', 'F', 'B', 'C', 'F', 'F', 'B', 'D'),
('NGR/FDC/EL/1111', 'C', 'B', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL/1138', 'B', 'A', 'PASS', 'F', 'E', 'F', 'B', 'F', 'B', 'D'),
('NGR/FDC/MVM/1194', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/MVM/1243', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/CJ/1198', 'B', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1199', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/EL/1132', 'B', 'B', 'PASS', 'F', 'B', 'F', 'E', 'F', 'E', 'D'),
('NGR/FDC/ICT/1233', 'D', 'B', 'FAIL', 'F', 'C', 'D', 'E', 'F', 'D', 'E'),
('NGR/FDC/CJ/1127', 'B', 'A', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB-I/11O9', 'A', 'A', 'PASS', 'E', 'B', 'C', 'B', 'E', 'B', 'B'),
('NGR/FDC/EL/1191', 'B', 'B', 'PASS', 'D', 'C', 'D', 'B', 'B', 'C', 'D'),
('NGR/FDC/MVM/1117', 'E', 'F', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/EL/1175', 'B', 'B', 'PASS', 'F', 'E', 'F', 'F', 'F', 'D', 'F'),
('NGR/FDC/ICT-I/1104', 'B', 'B', 'PASS', 'F', 'C', 'F', 'C', 'F', 'B', 'C'),
('NGR/FDC/MVM-I/1113', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1151', 'C', 'B', 'PASS', 'F', 'D', 'C', 'B', 'F', 'B', 'D'),
('NGR/FDC/EL/1169', 'B', 'B', 'PASS', 'F', 'E', 'C', 'C', 'F', 'A', 'D'),
('NGR/FDC/DSCT/1162', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1193', 'B', 'B', 'PASS', 'D', 'C', 'D', 'F', 'B', 'D', 'F'),
('NGR/FDC/ICT/1173', 'B', 'B', 'PASS', 'E', 'B', 'C', 'F', 'F', 'C', 'B'),
('NGR/FDC/MVM/1131', 'C', 'F', 'FAIL', 'B', 'C', 'D', 'B', 'B', 'C', 'C'),
('NGR/FDC/ICT/1144', 'B', 'B', 'PASS', 'F', 'D', 'D', 'D', 'F', 'A', 'B'),
('NGR/FDC/MVM/1187', 'B', 'F', 'FAIL', 'F', 'F', 'E', 'F', 'F', 'B', 'F'),
('NGR/FDC/MVM/1178', 'E', 'B', 'FAIL', 'E', 'C', 'D', 'B', 'E', 'A', 'B'),
('NGR/FDC/EL/1116', 'B', 'A', 'PASS', 'D', 'B', 'C', 'B', 'E', 'A', 'B'),
('NGR/FDC/DSCT/1215', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1184', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1194', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1202', 'B', 'B', 'PASS', 'F', 'B', 'F', 'B', 'F', 'C', 'E'),
('NGR/FDC/MB/1136', 'A', 'A', 'PASS', 'F', 'D', 'D', 'B', 'B', 'B', 'F'),
('NGR/FDC/MVM/1188', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1238', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB/1172', 'B', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL-I/1112', 'B', 'B', 'PASS', 'F', 'C', 'C', 'F', 'F', 'D', 'F'),
('NGR/FDC/MVM/1174', 'F', 'F', 'FAIL', 'F', 'C', 'C', 'D', 'F', 'C', 'C'),
('NGR/FDC/EL/1148', 'B', 'A', 'PASS', 'C', 'B', 'C', 'A', 'B', 'A', 'A'),
('NGR/FDC/MB/1158', 'A', 'A', 'PASS', 'F', 'F', 'E', 'F', 'F', 'D', 'F'),
('NGR/FDC/CJ/1198', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1171', 'C', 'B', 'PASS', 'F', 'C', 'B', 'C', 'F', 'B', 'B'),
('NGR/FDC/MB/1147', 'A', 'A', 'PASS', 'F', 'C', 'F', 'F', 'E', 'E', 'E'),
('NGR/FDC/EL/1125', 'B', 'A', 'PASS', 'B', 'D', 'C', 'B', 'E', 'A', 'B'),
('NGR/FDC/MB/1126', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1223', 'E', 'C', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1240', 'E', 'B', 'FAIL', 'F', 'B', 'D', 'B', 'D', 'B', 'D'),
('NGR/FDC/MB/1229', 'B', 'A', 'PASS', 'F', 'C', 'D', 'C', 'F', 'B', 'C'),
('NGR/FDC/MVM/1242', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'E', 'F', 'F', 'F'),
('NGR/FDC/MVM/1241', 'F', 'B', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'D', 'F'),
('NGR/FDC/ICT/1177', 'D', 'B', 'FAIL', 'F', 'E', 'E', 'B', 'F', 'D', 'B'),
('NGR/FDC/MVM/1114', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', '');

-- --------------------------------------------------------

--
-- Table structure for table `matokeo_june`
--

CREATE TABLE `matokeo_june` (
  `REGISTRATION_NUMBER` varchar(18) DEFAULT NULL,
  `NADHARIA` varchar(1) DEFAULT NULL,
  `VITENDO` varchar(1) DEFAULT NULL,
  `MAONI` varchar(4) DEFAULT NULL,
  `SAYANSI_YA_UHANDISI` varchar(1) DEFAULT NULL,
  `ENGLISH` varchar(1) DEFAULT NULL,
  `STADI_ZA_MAISHA` varchar(1) DEFAULT NULL,
  `UCHORAJI_SANIFU` varchar(1) DEFAULT NULL,
  `HISABATI` varchar(1) DEFAULT NULL,
  `UJASIRIAMALI` varchar(1) DEFAULT NULL,
  `MATUMIZI_YA_KOMPYUTA` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `matokeo_june`
--

INSERT INTO `matokeo_june` (`REGISTRATION_NUMBER`, `NADHARIA`, `VITENDO`, `MAONI`, `SAYANSI_YA_UHANDISI`, `ENGLISH`, `STADI_ZA_MAISHA`, `UCHORAJI_SANIFU`, `HISABATI`, `UJASIRIAMALI`, `MATUMIZI_YA_KOMPYUTA`) VALUES
('NGR/FDC/EL/1192', 'D', 'C', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1122', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1182', 'C', 'B', 'PASS', 'F', 'C', 'D', 'B', 'F', 'F', 'D'),
('NGR/FDC/ICT/1235', 'D', 'B', 'FAIL', 'F', 'C', 'D', 'E', 'F', 'E', 'D'),
('NGR/FDC/EL/1185', 'B', 'B', 'PASS', 'F', 'C', 'C', 'B', 'F', 'B', 'B'),
('NGR/FDC/EL/1140', 'A', 'A', 'PASS', 'C', 'E', 'F', 'B', 'B', 'A', 'D'),
('NGR/FDC/MVM/1208', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1212', 'C', 'B', 'PASS', 'F', 'D', 'D', 'F', 'C', 'D', 'D'),
('NGR/FDC/EL/1231', 'C', 'C', 'FAIL', 'F', 'D', 'F', 'D', 'F', 'D', 'F'),
('NGR/FDC/MVM/1160', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/MVM/1207', 'F', 'F', 'FAIL', 'F', 'E', 'E', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1197', 'B', 'B', 'PASS', 'F', 'D', 'F', 'D', 'F', 'C', 'F'),
('NGR/FDC/EL/1210', 'D', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1164', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1139', 'C', 'B', 'PASS', 'F', 'F', 'D', 'E', 'F', 'F', 'C'),
('NGR/FDC/DSCT/1143', 'A', 'A', 'PASS', 'F', 'B', 'D', 'E', 'F', 'B', 'D'),
('NGR/FDC/ICT/1232', 'E', 'B', 'FAIL', 'F', 'C', 'D', 'F', 'F', 'E', 'E'),
('NGR/FDC/DSCT/1137', 'D', 'B', 'FAIL', 'F', 'C', 'F', 'E', 'F', 'D', 'D'),
('NGR/FDC/MVM/1134', 'E', 'B', 'FAIL', 'F', 'E', 'E', 'B', 'F', 'D', 'F'),
('NGR/FDC/ICT/1107', 'A', 'B', 'PASS', 'C', 'B', 'C', 'B', 'B', 'A', 'B'),
('NGR/FDC/EL/1161', 'B', 'B', 'PASS', 'B', 'C', 'D', 'B', 'B', 'E', 'D'),
('NGR/FDC/MVM/1157', 'A', 'B', 'PASS', 'F', 'D', 'D', 'E', 'D', 'A', 'D'),
('NGR/FDC/EL/1237', 'E', 'C', 'FAIL', 'F', 'D', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1176', 'C', 'C', 'FAIL', 'F', 'F', 'F', 'D', 'F', 'F', 'F'),
('NGR/FDC/MB/1189', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1234', 'D', 'B', 'FAIL', 'F', 'C', 'F', 'E', 'F', 'B', 'D'),
('NGR/FDC/EL/1210', 'D', 'B', 'FAIL', 'F', 'C', 'C', 'C', 'F', 'D', 'F'),
('NGR/FDC/EL-I/1106', 'B', 'B', 'PASS', 'F', 'B', 'C', 'B', 'F', 'A', 'B'),
('NGR/FDC/CJ/1123', 'A', 'A', 'PASS', 'F', 'B', 'C', 'C', 'F', 'B', 'F'),
('NGR/FDC/ICT/1145', 'B', 'B', 'PASS', 'C', 'C', 'D', 'D', 'C', 'C', 'B'),
('NGR/FDC/MB/1021', 'B', 'B', 'PASS', 'F', 'C', 'F', 'D', 'F', 'D', 'B'),
('NGR/FDC/ICT/1236', 'E', 'B', 'FAIL', 'F', 'C', 'D', 'F', 'F', 'D', 'B'),
('NGR/FDC/EL/1165', 'B', 'B', 'PASS', 'F', 'C', 'E', 'A', 'F', 'D', 'D'),
('NGR/FDC/ICT/1129', 'B', 'B', 'PASS', 'F', 'B', 'E', 'D', 'F', 'C', 'B'),
('NGR/FDC/MB/1167', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB/1150', 'A', 'A', 'PASS', 'F', 'D', 'C', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL/1192', 'B', 'B', 'PASS', 'F', 'F', 'D', 'D', 'F', 'B', 'D'),
('NGR/FDC/MB/1190', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1239', 'E', 'B', 'FAIL', 'F', 'D', 'E', 'F', 'F', 'B', 'D'),
('NGR/FDC/DSCT/1119', 'D', 'B', 'FAIL', 'F', 'B', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1121', 'C', 'B', 'PASS', 'C', 'B', 'B', 'D', 'A', 'B', 'B'),
('NGR/FDC/MVM/1135', 'F', 'F', 'FAIL', 'F', 'D', 'D', 'B', 'E', 'D', 'F'),
('NGR/FDC/MB-I/1108', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1141', 'B', 'B', 'PASS', 'F', 'B', 'C', 'F', 'F', 'B', 'D'),
('NGR/FDC/EL/1111', 'C', 'B', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL/1138', 'B', 'A', 'PASS', 'F', 'E', 'F', 'B', 'F', 'B', 'D'),
('NGR/FDC/MVM/1194', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/MVM/1243', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/CJ/1198', 'B', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1199', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/EL/1132', 'B', 'B', 'PASS', 'F', 'B', 'F', 'E', 'F', 'E', 'D'),
('NGR/FDC/ICT/1233', 'D', 'B', 'FAIL', 'F', 'C', 'D', 'E', 'F', 'D', 'E'),
('NGR/FDC/CJ/1127', 'B', 'A', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB-I/11O9', 'A', 'A', 'PASS', 'E', 'B', 'C', 'B', 'E', 'B', 'B'),
('NGR/FDC/EL/1191', 'B', 'B', 'PASS', 'D', 'C', 'D', 'B', 'B', 'C', 'D'),
('NGR/FDC/MVM/1117', 'E', 'F', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'E', 'F'),
('NGR/FDC/EL/1175', 'B', 'B', 'PASS', 'F', 'E', 'F', 'F', 'F', 'D', 'F'),
('NGR/FDC/ICT-I/1104', 'B', 'B', 'PASS', 'F', 'C', 'F', 'C', 'F', 'B', 'C'),
('NGR/FDC/MVM-I/1113', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/ICT/1151', 'C', 'B', 'PASS', 'F', 'D', 'C', 'B', 'F', 'B', 'D'),
('NGR/FDC/EL/1169', 'B', 'B', 'PASS', 'F', 'E', 'C', 'C', 'F', 'A', 'D'),
('NGR/FDC/DSCT/1162', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1193', 'B', 'B', 'PASS', 'D', 'C', 'D', 'F', 'B', 'D', 'F'),
('NGR/FDC/ICT/1173', 'B', 'B', 'PASS', 'E', 'B', 'C', 'F', 'F', 'C', 'B'),
('NGR/FDC/MVM/1131', 'C', 'F', 'FAIL', 'B', 'C', 'D', 'B', 'B', 'C', 'C'),
('NGR/FDC/ICT/1144', 'B', 'B', 'PASS', 'F', 'D', 'D', 'D', 'F', 'A', 'B'),
('NGR/FDC/MVM/1187', 'B', 'F', 'FAIL', 'F', 'F', 'E', 'F', 'F', 'B', 'F'),
('NGR/FDC/MVM/1178', 'E', 'B', 'FAIL', 'E', 'C', 'D', 'B', 'E', 'A', 'B'),
('NGR/FDC/EL/1116', 'B', 'A', 'PASS', 'D', 'B', 'C', 'B', 'E', 'A', 'B'),
('NGR/FDC/DSCT/1215', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1184', 'E', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1194', 'F', 'C', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/EL/1202', 'B', 'B', 'PASS', 'F', 'B', 'F', 'B', 'F', 'C', 'E'),
('NGR/FDC/MB/1136', 'A', 'A', 'PASS', 'F', 'D', 'D', 'B', 'B', 'B', 'F'),
('NGR/FDC/MVM/1188', 'C', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1238', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MB/1172', 'B', 'B', 'PASS', 'F', 'F', 'F', 'F', 'F', 'B', 'F'),
('NGR/FDC/EL-I/1112', 'B', 'B', 'PASS', 'F', 'C', 'C', 'F', 'F', 'D', 'F'),
('NGR/FDC/MVM/1174', 'F', 'F', 'FAIL', 'F', 'C', 'C', 'D', 'F', 'C', 'C'),
('NGR/FDC/EL/1148', 'B', 'A', 'PASS', 'C', 'B', 'C', 'A', 'B', 'A', 'A'),
('NGR/FDC/MB/1158', 'A', 'A', 'PASS', 'F', 'F', 'E', 'F', 'F', 'D', 'F'),
('NGR/FDC/CJ/1198', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1171', 'C', 'B', 'PASS', 'F', 'C', 'B', 'C', 'F', 'B', 'B'),
('NGR/FDC/MB/1147', 'A', 'A', 'PASS', 'F', 'C', 'F', 'F', 'E', 'E', 'E'),
('NGR/FDC/EL/1125', 'B', 'A', 'PASS', 'B', 'D', 'C', 'B', 'E', 'A', 'B'),
('NGR/FDC/MB/1126', 'D', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/DSCT/1223', 'E', 'C', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'F', 'F'),
('NGR/FDC/MVM/1240', 'E', 'B', 'FAIL', 'F', 'B', 'D', 'B', 'D', 'B', 'D'),
('NGR/FDC/MB/1229', 'B', 'A', 'PASS', 'F', 'C', 'D', 'C', 'F', 'B', 'C'),
('NGR/FDC/MVM/1242', 'F', 'F', 'FAIL', 'F', 'F', 'F', 'E', 'F', 'F', 'F'),
('NGR/FDC/MVM/1241', 'F', 'B', 'FAIL', 'F', 'E', 'F', 'F', 'F', 'D', 'F'),
('NGR/FDC/ICT/1177', 'D', 'B', 'FAIL', 'F', 'E', 'E', 'B', 'F', 'D', 'B'),
('NGR/FDC/MVM/1114', 'F', 'B', 'FAIL', 'F', 'F', 'F', 'F', 'F', 'F', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `instructor_id` (`instructor_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `head_department`
--
ALTER TABLE `head_department`
  ADD PRIMARY KEY (`id`),
  ADD KEY `instructor_id` (`instructor_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`Image_id`);

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`instructor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `head_department`
--
ALTER TABLE `head_department`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `Image_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `instructor_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`instructor_id`) REFERENCES `instructor` (`instructor_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `head_department`
--
ALTER TABLE `head_department`
  ADD CONSTRAINT `head_department_ibfk_1` FOREIGN KEY (`instructor_id`) REFERENCES `instructor` (`instructor_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
