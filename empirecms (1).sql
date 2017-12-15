-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-12-15 04:32:57
-- 服务器版本： 5.6.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `empirecms`
--

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `phome_ecms_article`
--

INSERT INTO `phome_ecms_article` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `ftitle`, `smalltext`, `writer`, `befrom`, `newstext`, `diggtop`) VALUES
(1, 55, 0, 1, 0, 0, '', '1', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/article/xiaoshuo/1.html', 1, 1, 1, '', '历史上的父子宰相', 1355124447, 'http://cache.mars.sina.com.cn/nd/vipbook//bookcover/tiny85/9/cover_9d10c808811a441e144e7a81f19ff337.jpg', '', '在清朝著名的康干盛世时期，中国安徽有一个非常有名气的家族，为大清王朝盛世的到来做出了重大的贡献，被人称誉为“五里三进士”、“隔河两状元”。', '纪连海', '', '2012/1210/756251542d10f056296ba533ed4f5b45', 0),
(2, 55, 0, 0, 0, 0, '', '2', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/article/xiaoshuo/2.html', 1, 1, 1, '', '清末重臣：张之洞大传', 1355124448, 'http://www.sinaimg.cn/book/nzt/history/cha/zzddz/U1000P112T78D6187F1709DT20080410142439.jpg', '', '19世纪30年代末，西方资本主义侵略中国的前夕，是清王朝统治达到极端黑暗的年代。道光皇帝上台，曾想着振兴一番。面对吏治败坏、武备废弛、农政不修的现实，他诏令各省兴复书院...', '马东玉', '', '2012/1210/cf0078d77809a73b50180e81ac267083', 0),
(3, 55, 0, 0, 0, 0, '', '3', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/article/xiaoshuo/3.html', 1, 1, 1, '', '我的家', 1355124449, 'http://www.sinaimg.cn/book/http/book.sina.com.cn/nzt/history/sal/wodejia/U2016P112T78D5143F1709DT20071203142040.jpg', '', '日本作家水上勉去年九月访问成都后，经上海回国。我在上海接待他，他告诉我他到过我的老家，看见一株枯树和空荡荡的庭院。他不知道是什么树。他抚摩着粗糙的树皮，想像过去的事情。', '巴金', '', '2012/1210/8fdc40025cf81890cfa5dbe40b08c0bd', 0),
(4, 55, 0, 6, 0, 0, '', '4', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124450, 1355124450, 1, 0, 0, '', '/article/xiaoshuo/4.html', 1, 1, 1, '', '晚清外交风云人物', 1355124450, 'http://cache.mars.sina.com.cn/nd/vipbook//bookcover/tiny85/24/cover_6b3081eea2c4a49e100aa14a2ac4351d.jpg', '', '青春的末代帝国当下这个时代，当别人都忙着挣钱、忙着进行各种残酷的生存斗争时，你如果像《大话西游》里的唐僧那样呼喊“下雨了，大家要收衣服啦！”是不合时宜，会被人嗤笑的。', '李扬帆', '', '2012/1210/7649051c4311b3200fe7821a63ed4bcf', 0),
(5, 55, 0, 0, 0, 0, '', '5', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124451, 1355124451, 1, 0, 0, '', '/article/xiaoshuo/5.html', 1, 1, 1, '', '诺奖得主自传：影中漫步', 1355124451, '', '', '作者简介：多丽丝·莱辛，2007年诺贝尔文学奖获得者。1919年10月22日出生在伊朗，父母都是英国人。六岁时，随父母移居津巴布韦。', '多丽丝·莱辛', '', '2012/1210/cf65ff0526ee53ec95093f6c5344bce4', 0),
(6, 55, 0, 3, 0, 0, '', '6', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124452, 1355124452, 1, 0, 0, '', '/article/xiaoshuo/6.html', 1, 1, 1, '', '晚清重臣：曾国藩大传', 1355124452, '', '', '“曾国藩现象”的历史回顾,20世纪90年代初，中国出现了关心曾国藩的思想文化热潮。长篇小说《曾国藩》为读者抢购，弄得洛阳纸贵。《曾国藩家书》由出版商竞相出版，百姓排队购读。', '马东玉', '', '2012/1210/04354bd49c04ba41c63fb3c02519172e', 0),
(7, 56, 0, 0, 0, 0, '', '7', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124453, 1355124453, 1, 0, 0, '', '/article/sanwen/7.html', 1, 1, 1, '', '到底是上海人', 1355124453, '', '', ' 一年前回上海来，对于久违了的上海人的第一个印象是白与胖。在香港，广东人十有八九是黝黑瘦小的，印度人还要黑，马来人还要瘦。看惯了他们，上海人显得个个肥白如瓠。', '张爱玲', '', '2012/1210/976aa99a96b2d142a78b7aa571a62d4e', 0),
(8, 56, 0, 0, 0, 0, '', '8', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124454, 1355124454, 1, 0, 0, '', '/article/sanwen/8.html', 1, 1, 1, '', '洋人看京戏及其他', 1355124454, '', '', '用洋人看京戏的眼光来看看中国的一切，也不失为一桩有意昧的事。头上搭了竹竿，\r\n晾着小孩的开档裤；柜台上的玻璃缸中盛着“参须露酒”；这一家的扩音机里唱着梅兰芳...', '张爱玲', '', '2012/1210/2105366fa3dc90e61c63ebe14bc02904', 0),
(9, 56, 0, 0, 0, 0, '', '9', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124455, 1355124455, 1, 0, 0, '', '/article/sanwen/9.html', 1, 1, 1, '', '更衣记', 1355124455, '', '', '如果当初世代相传的衣服没有大批卖给收旧货的，一年一度六月里晒衣裳，该是一\r\n件辉煌热闹的事罢。你在竹竿与竹竿之间走过，两边拦着续罗绸缎的墙——', '张爱玲', '', '2012/1210/72ba0f051b8c4eda17dad61ef96e1faf', 0),
(10, 56, 0, 0, 0, 0, '', '10', 2, 'test', 0, 1, 0, 0, 0, 0, 0, 1355124456, 1355124456, 1, 0, 0, '', '/article/sanwen/10.html', 1, 1, 1, '', '公寓生活记趣', 1355124456, '', '', '读到“我欲乘风归去，又恐琼楼玉宇，高处不胜寒”的两句词，公寓房子上层的居\r\n民多半要感到毛骨惊然。屋子越高越冷。', '张爱玲', '', '2012/1210/cca5e8611ba5f8fa4d95c4ba324661ea', 0),
(11, 56, 0, 0, 0, 0, '', '11', 2, 'test', 0, 1, 0, 0, 0, 0, 0, 1355124457, 1355124457, 1, 0, 0, '', '/article/sanwen/11.html', 1, 1, 1, '', '夜营的喇叭', 1355124457, '', '', ' 晚上十点钟，我在灯下看书，离家不远的军营里的喇叭吹起了熟悉的调子。几个简\r\n单的音阶，缓缓的上去又下来，在这鼎沸的大城市里难得有这样的简单的心。', '张爱玲', '', '2012/1210/32b23fb072b8468689aaf02abb699840', 0),
(12, 56, 0, 1, 0, 0, '', '12', 2, 'test', 0, 1, 0, 0, 0, 0, 0, 1355124458, 1355124458, 1, 0, 0, '', '/article/sanwen/12.html', 1, 1, 1, '', '道路以目', 1355124458, '', '', '有个外国姑娘，到中国来了两年，故宫、长城、东方蒙特卡罗、东方威尼斯，都没\r\n瞻仰过，对于中国新文艺新电影似乎也缺乏兴趣，然而她特别赏识中国小孩，说：“真美呀”', '张爱玲', '', '2012/1210/831edf79588dcf4e9d896b146b560af4', 0),
(13, 57, 0, 1, 0, 0, '', '13', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124459, 1355124459, 1, 0, 0, '', '/article/shige/13.html', 1, 1, 1, '', '我微笑着走向生活', 1355124459, '', '', '我微笑着走向生活， \r\n　　无论生活以什么方式回敬我。 \r\n　　　 \r\n　　报我以平坦吗？ \r\n　　我是一条欢乐奔流的小河。 \r\n......', '汪国真', '', '2012/1210/1a577647491829e080e1beed21b97d0e', 0),
(14, 57, 0, 2, 0, 0, '', '14', 2, 'test', 0, 1, 0, 0, 0, 0, 0, 1355124460, 1355124460, 1, 0, 0, '', '/article/shige/14.html', 1, 1, 1, '', '再别康桥', 1355124460, '', '', '轻轻的我走了，\r\n    　正如我轻轻的来；\r\n    我轻轻的招手，\r\n    　作别西天的云彩。\r\n......', '徐志摩', '', '2012/1210/8ceba0075291748f3fb1f652601a945f', 0),
(15, 57, 0, 1, 0, 0, '', '15', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124461, 1355124461, 1, 0, 0, '', '/article/shige/15.html', 1, 1, 1, '', '断章', 1355124461, '', '', '你站在桥上看风景\r\n看风景人在桥上看你\r\n\r\n明月装饰了你的窗子\r\n你装饰了别人的梦', '卞之琳', '', '2012/1210/d8b12d2c787d4db30a684056c51648c5', 0),
(16, 57, 0, 1, 0, 0, '', '16', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124462, 1355124462, 1, 0, 0, '', '/article/shige/16.html', 1, 1, 1, '', '面朝大海，春暖花开', 1355124462, '', '', '从明天起，做一个幸福的人\r\n喂马，劈柴，周游世界\r\n从明天起，关心粮食和蔬菜\r\n我有一所房子，面朝大海，春暖花开\r\n......', '海子', '', '2012/1210/3169dc2a3082642ddc4f84e5479f8cdf', 0),
(17, 57, 0, 1, 0, 0, '', '17', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124463, 1355124463, 1, 0, 0, '', '/article/shige/17.html', 1, 1, 1, '', '远和近', 1355124463, '', '', '你，一会看我，一会看云。我觉得你看我时很远，你看云时很近', '顾城', '', '2012/1210/bc338634ac1c5aa9bf516317606b00b4', 0),
(18, 57, 0, 2, 0, 0, '', '18', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124464, 1355124464, 1, 0, 0, '', '/article/shige/18.html', 1, 1, 1, '', '回答', 1355124464, '', '', '卑鄙是卑鄙者的通行证， \r\n高尚是高尚者的墓志铭， \r\n看吧，在那镀金的天空中， \r\n飘满了死者弯曲的倒影。 \r\n...', '北岛', '', '2012/1210/58bcb04ea86c0a15654648f49d738628', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_article_data_1`
--

INSERT INTO `phome_ecms_article_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 55, '', 1, 8, 0, 0, ''),
(2, 55, '', 1, 8, 0, 0, ''),
(3, 55, '', 1, 8, 0, 0, ''),
(4, 55, '', 1, 8, 0, 0, ''),
(5, 55, '', 1, 8, 0, 0, ''),
(6, 55, '', 1, 8, 0, 0, ''),
(7, 56, '', 1, 8, 0, 0, ''),
(8, 56, '', 1, 8, 0, 0, ''),
(9, 56, '', 1, 8, 0, 0, ''),
(10, 56, '', 1, 8, 0, 0, ''),
(11, 56, '', 1, 8, 0, 0, ''),
(12, 56, '', 1, 8, 0, 0, ''),
(13, 57, '', 1, 8, 0, 0, ''),
(14, 57, '', 1, 8, 0, 0, ''),
(15, 57, '', 1, 8, 0, 0, ''),
(16, 57, '', 1, 8, 0, 0, ''),
(17, 57, '', 1, 8, 0, 0, ''),
(18, 57, '', 1, 8, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_article_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_article_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `phome_ecms_article_index`
--

INSERT INTO `phome_ecms_article_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 55, 1, 1355124447, 1355124447, 1355124447, 1),
(2, 55, 1, 1355124448, 1355124448, 1355124448, 1),
(3, 55, 1, 1355124449, 1355124449, 1355124449, 1),
(4, 55, 1, 1355124450, 1355124450, 1355124450, 1),
(5, 55, 1, 1355124451, 1355124451, 1355124451, 1),
(6, 55, 1, 1355124452, 1355124452, 1355124452, 1),
(7, 56, 1, 1355124453, 1355124453, 1355124453, 1),
(8, 56, 1, 1355124454, 1355124454, 1355124454, 1),
(9, 56, 1, 1355124455, 1355124455, 1355124455, 1),
(10, 56, 1, 1355124456, 1355124456, 1355124456, 1),
(11, 56, 1, 1355124457, 1355124457, 1355124457, 1),
(12, 56, 1, 1355124458, 1355124458, 1355124458, 1),
(13, 57, 1, 1355124459, 1355124459, 1355124459, 1),
(14, 57, 1, 1355124460, 1355124460, 1355124460, 1),
(15, 57, 1, 1355124461, 1355124461, 1355124461, 1),
(16, 57, 1, 1355124462, 1355124462, 1355124462, 1),
(17, 57, 1, 1355124463, 1355124463, 1355124463, 1),
(18, 57, 1, 1355124464, 1355124464, 1355124464, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `softfj` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(16) NOT NULL DEFAULT '',
  `softtype` varchar(16) NOT NULL DEFAULT '',
  `softsq` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `softsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_download`
--

INSERT INTO `phome_ecms_download` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `softfj`, `language`, `softtype`, `softsq`, `star`, `filetype`, `filesize`, `softsay`) VALUES
(1, 38, 0, 0, 0, 0, '', '1', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124442, 1355124442, 1, 0, 0, '', '/download/system/1.html', 1, 1, 1, 'WinRAR', 'WinRAR 3.71 官方简体中文版', 1355124442, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国外软件', '共享软件', 2, '.exe', '1215 KB', '流行好用的压缩工具，支持鼠标拖放及外壳扩展，完美支持 ZIP 档案，内置程序可以解开 CAB、ARJ、LZH、TAR、GZ、ACE、UUE、BZ2、JAR、ISO 等多种类型的压缩文件；具有估计压缩功能，你可以在压缩文件之前得到用 ZIP 和 RAR 两种压缩工具各三种压缩方式下的大概压缩率；具有历史记录和收藏夹功能；压缩率相当高，而资源占用相对较少、固定压缩、多媒体压缩和多卷自释放压缩是大多压缩工具所不具备的；使用非常简单方便，配置选项不多，仅在资源管理器中就可以完成你想做的工作；对于 ZIP 和 RAR 的自释放档案文件( DOS 和 WINDOWS 格式均可)，点击属性就可以轻易知道此文件的压缩属性，如果有注释，还能在属性中查看其内容。新版更加强了 NT/2000 在信息安全和数据流方面的功能，并对不同的需要保存不同的压缩配置。 \r\n'),
(2, 38, 0, 0, 0, 0, '', '2', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124443, 1355124443, 1, 0, 0, '', '/download/system/2.html', 1, 1, 1, '输入法', '搜狗拼音输入法 3.3 正式版', 1355124443, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '11382KB', ' 搜狗拼音输入法是当前网上最流行、用户好评率最高、功能最强大的拼音输入法，并且承诺永久免费、绝无插件。\r\n          搜狗输入法与传统输入法不同的是，采用了搜索引擎技术，是第二代的输入法。由于采用了搜索引擎技术，输入速度有了质的飞跃，在词库的广度、词语的准确度上，搜狗输入法都远远领先于其他输入法。同时，搜狗输入法以输入法领域内前所未有的速度，在10个月内发布了10个版本。几乎每一个版本都进行了多项重大改进。搜狗输入法诞生于2006年6月。经过一年多的飞速发展，搜狗输入法目前在词库、智能组词、高级功能、易用性设计、外观上都全面超过了其他所有输入法。\r\n'),
(3, 38, 0, 0, 0, 0, '', '3', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124444, 1355124444, 1, 0, 0, '', '/download/system/3.html', 1, 1, 1, '输入法', '万能五笔输入法平台 7.45', 1355124444, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '14813 KB', '万能五笔EXE外挂7.45版输入法平台：你会五笔，打五笔；你会拼音，打拼音；会英语打英语；不会拼音不会英语，打笔画,你想什么就打什么，而且是一种优先选择五笔字型高速输入为主的快速输入法，各种输入法随意使用，无需转换，随心所欲，易学好用。\r\n'),
(4, 38, 0, 0, 0, 0, '', '4', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124445, 1355124445, 1, 0, 0, '', '/download/system/4.html', 1, 1, 1, 'Adobe', 'Adobe Reader 8.1.2 简体中文版', 1355124445, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国外软件', '共享软件', 2, '.exe', '40767 KB', 'PDF (Portable Document Format) 文件格式是电子发行文档的事实上的标准，Adobe Acrobat Reader 是一个查看、阅读和打印 PDF 文件的最佳工具。而且它是免费的。新版增加了两个 Acrobat plugs-ins (Acrobat Search and AutoIndx)，它可以在硬盘、CD 和局域网中搜索用 Acrobat Catalog tool 创建了索引文件的多个 PDF 文件。'),
(5, 38, 0, 0, 0, 0, '', '5', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124446, 1355124446, 1, 0, 0, '', '/download/system/5.html', 1, 1, 1, '', '超级兔子魔法设置', 1355124446, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '20957 KB', '超级兔子是一个完整的系统维护工具，可能清理你大多数的文件、注册表里面的垃圾，同时还有强力的软件卸载功能，专业的卸载可以清理一个软件在电脑内的所有记录。 \r\n\r\n超级兔子共有9大组件，可以优化、设置系统大多数的选项，打造一个属于自己的Windows。超级兔子上网精灵具有IE修复、IE保护、恶意程序检测及清除工能，还能防止其它人浏览网站，阻挡色情网站，以及端口的过滤。 \r\n'),
(6, 38, 0, 10, 0, 1, '', '6', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/download/system/6.html', 1, 1, 1, '编辑软件', 'UltraEdit-32 14.00a+2 官方简体中文版', 1355124447, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国外软件', '共享软件', 2, '.zip', '11460 KB', ' IDM Computer Solutions公司出品的著名文本编辑器UltraEdit发布了最新的10.0版本，相应的官方汉化版也已经推出。 这款功能强大的文本编辑器，可以编辑文字、Hex、ASCII码，可以取代记事本，内建英文单字检查、C++ 及 VB 指令突显，可同时编辑多个文件，而且即使开启很大的文件速度也不会慢。最新版本的软件修正了老版本存在的一些Bug，并新增了对安全FTP（SFTP）的支持，整合了CSE HTML Validator，增添了新的宏命令等二十余项新功能。'),
(7, 39, 0, 0, 0, 0, '', '7', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/download/netsoft/7.html', 1, 1, 1, '浏览器', '傲游(Maxthon) 浏览器 1.6.2 build 60 增强版', 1355124448, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '2015 KB', '游 [Maxthon] 浏览器 是一款基于 IE 内核的、多功能、个性化多页面浏览器。 它允许在同一窗口内打开任意多个页面， 减少浏览器对系统资源的占用率， 提高网上冲浪的效率。 同时它又能有效防止恶意插件， 阻止各种弹出式， 浮动式广告，加强网上浏览的安全。 Maxthon 支持各种外挂工具及 IE 插件， 使你在 Maxthon 中可以充分利用所有的网上资源， 享受上网冲浪的乐趣。\r\n'),
(8, 39, 0, 0, 0, 0, '', '8', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/download/netsoft/8.html', 1, 1, 1, '下载工具', '快车FlashGet 2.0 简体中文版', 1355124449, '/testdata/demopic/download/flashget.jpg', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '6834 KB', '快车2.0采用基于业界领先的MHT和P4S下载技术，完全改变了传统下载方式，下载速度是普通下载的8-10倍以上，跨越了HTTP、FTP、BT等常见协议和多种流媒体协议，快车2.0沿用了1系列UDCT技术全面保护您的硬盘；还有\\"安全中心\\"-嵌入式一键杀毒为您的下载保驾护航。\r\n'),
(9, 39, 0, 0, 0, 0, '', '9', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124450, 1355124450, 1, 0, 0, '', '/download/netsoft/9.html', 1, 1, 1, 'QQ', '腾讯QQ2008 贺岁版', 1355124450, '/testdata/demopic/download/qq.jpg', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '24624 KB', '腾讯QQ是深圳市腾讯计算机系统有限公司开发的一款基于Internet的即时通信（IM）软件。QQ界面如下图所示。腾讯QQ支持在线聊天、视频电话、点对点断点续传文件、共享文件、网络硬盘、自定义面板、QQ邮箱等多种功能。并可与移动通讯终端等多种通讯方式相连。您可以使用QQ方便、实用、高效的和朋友联系，而这一切都是免费的。 \r\n'),
(10, 39, 0, 0, 0, 0, '', '10', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124451, 1355124451, 1, 0, 0, '', '/download/netsoft/10.html', 1, 1, 1, 'FTP', 'CuteFTP Pro 8.2.0 Build 04.01.2008.1', 1355124451, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '英文', '国外软件', '共享软件', 2, '.exe', '8174 KB', 'CuteFTP Pro是一个全新的商业级FTP客户端程序，其加强的文件传输系统能够完全满足今天的商家们的应用需求。这里文件通过构建于SSL或SSH2安全认证的客户机/服务器系统进行传输，为VPN、WAN、Extranet开发管理人员提供最经济的解决方案！企业再不需要为了一套安全的数据传输系统而进行破费了。此外，CuteFTP Pro还提供了Sophisticated Scripting、目录同步、自动排程、同时多站点连接、多协议支持（FTP、SFTP、HTTP、HTTPS）、智能覆盖、整合的HTML编辑器等功能特点以及更加快速的文件传输系统。 \r\n'),
(11, 39, 0, 0, 0, 0, '', '11', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124452, 1355124452, 1, 0, 0, '', '/download/netsoft/11.html', 1, 1, 1, 'FTP', 'FlashFXP 3.6.0 Build 1240 Final', 1355124452, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '汉化软件', '共享软件', 2, '.exe', '3108 KB', 'FlashFXP 是一个功能强大的 FXP/FTP 软件，融合了一些其他优秀FTP软件的优点，如像 CuteFTP 一样可以比较文件夹，支持彩色文字显示；像 BpFTP 支持多文件夹选择文件，能够缓存文件夹；像 LeapFTP 一样的外观界面，甚至设计思路也差相仿佛。支持文件夹(带子文件夹)的文件传送、删除；支持上传、下载及第三方文件续传；可以跳过指定的文件类型，只传送需要的文件；可以自定义不同文件类型的显示颜色；可以缓存远端文件夹列表，支持FTP代理及 Socks 3&4；具有避免空闲功能，防止被站点踢出；可以显示或隐藏“隐藏”属性的文件、文件夹；支持每个站点使用被动模式等。\r\n'),
(12, 39, 0, 2, 0, 0, '', '12', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124453, 1355124453, 1, 0, 0, '', '/download/netsoft/12.html', 1, 1, 1, '浏览器', '腾讯TT浏览器(Tencent Traveler) 4.0', 1355124453, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '3010 KB', '“腾讯TT”是一款多页面浏览器，具有亲切、友好的用户界面，提供多种皮肤供用户根据个人喜好使用，另外TT更是新增了多项人性化的特色功能，使上网冲浪变的更加轻松自如、省时省力：\r\n\r\n． 智能屏蔽一键开通 ． 最近浏览一键找回 \r\n． 多页面一键打开 ． 浏览记录一键清除 \r\n． 多种皮肤随心变换 ． 多线程高速旋风下载 \r\n'),
(13, 40, 0, 0, 0, 0, '', '13', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124454, 1355124454, 1, 0, 0, '', '/download/safe/13.html', 1, 1, 1, '杀毒', '瑞星杀毒软件2008下载版（免费半年）', 1355124454, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '67106 KB', '瑞星杀毒软件2008下载版，全功能免费使用半年！\r\n瑞星杀毒软件2008下载版是基于新一代虚拟机脱壳引擎、采用三层主动防御策略开发的新一代信息安全产品。瑞星08独创的“帐号保险柜”基于“主动防御”构架开发，可保护上百种流行软件的帐号，包括70 多款热门网游，30多种股票、网上银行类软件，QQ 、MSN等常用聊天工具及下载软件等。同时，瑞星08采用\\"木马强杀\\"、\\"病毒DNA 识别\\"、\\"主动防御\\"、\\"恶意行为检测\\"等大量核心技术，可有效查杀目前各种加壳、混合型及家族式木马病毒共约70万种。'),
(14, 40, 0, 0, 0, 0, '', '14', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124455, 1355124455, 1, 0, 0, '', '/download/safe/14.html', 1, 1, 1, '杀毒', '金山毒霸2008杀毒套装', 1355124455, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '35413 KB', '新功能增加以及产品改善：\r\n\r\n金山毒霸2008免费赠送37天病毒库升级服务。三月功能更新：\r\n\r\n1、发布针对机器狗的自保护驱动：\r\n发布针对机器狗的自保护驱动，使毒霸相关程序不会受机器狗的破坏,保障带毒环境下成功安装毒霸。\r\n\r\n2、发布上报模块：\r\n金山毒霸2008杀毒套装发布上报模块，增强系统安全。\r\n\r\n3、上报服务器调整：\r\n调整上报服务器，提高上报效率效率。\r\n'),
(15, 40, 0, 0, 0, 0, '', '15', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124456, 1355124456, 1, 0, 0, '', '/download/safe/15.html', 1, 1, 1, '防火墙', '瑞星个人防火墙2008下载版（免费90天）', 1355124456, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '17243 KB', '瑞星个人防火墙2008下载版，全功能免费试用90天！\r\n瑞星个人防火墙2008下载版针对目前流行的黑客攻击、钓鱼网站、网络色情等做了针对性的优化，采用未知木马识别、家长保护、反网络钓鱼、多账号管理、上网保护、模块检查、可疑文件定位、网络可信区域设置、IP攻击追踪等技术，可以帮助用户有效抵御黑客攻击、网络诈骗等安全风险。\r\n\r\n'),
(16, 40, 0, 0, 0, 0, '', '16', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124457, 1355124457, 1, 0, 0, '', '/download/safe/16.html', 1, 1, 1, '防火墙', '傲盾DDoS防火墙 6.0 服务器安装版', 1355124457, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '8575 KB', ' 此免费版本最大并发连接数8000,防护40M每秒DDOS + CC攻击 + UDP攻击,无时间限制. 防护各种SYN DDOS攻击,碎片攻击，UDP， ICMP，IGMP等flood攻击,空连接,SF各种漏洞攻击,DB系列漏洞攻击,CC,CC变种 ,代理攻击,肉鸡攻击,网络僵尸,教主,M2，等攻击。 \r\n    该免费版本完全满足网游站点,中小型WEB站点,BBS站点的安全需要.为您修筑一道不能被逾越的安全防线. \r\n'),
(17, 40, 0, 0, 0, 0, '', '17', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124458, 1355124458, 1, 0, 0, '', '/download/safe/17.html', 1, 1, 1, '杀毒', 'Norton Antivirus 2008 官方简体中文版', 1355124458, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国外软件', '共享软件', 2, '.exe', '57136 KB', 'Symantec最新推出的诺顿防病毒软件2008（Norton AntiVirus）简体中文版，此版本保持了上一代产品的优势外，重新改写了80％的源代码，资源占用得到极大的改善，内存占用有效地控制在了10M－15M，全新后台扫描功能只占用很小的资源，可以在扫描的同时不影响您做自己的事情。'),
(18, 40, 0, 0, 0, 0, '', '18', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124459, 1355124459, 1, 0, 0, '', '/download/safe/18.html', 1, 1, 1, '防火墙', '天网防火墙 3.0.0.1014 build0220 个人版', 1355124459, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '4339 KB', '天网防火墙个人版（简称为天网防火墙）是由天网安全实验室研发制作给个人计算机使用的网络安全工具。它根据系统管理者设定的安全规则（Security Rules）把守网络，提供强大的访问控制、应用选通、信息过滤等功能。它可以帮你抵挡网络入侵和攻击，防止信息泄露，保障用户机器的网络安全。天网防火墙把网络分为本地网和互联网，可以针对来自不同网络的信息，设置不同的安全方案，它适合于任何方式连接上网的个人用户。\r\n'),
(19, 41, 0, 0, 0, 0, '', '19', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124460, 1355124460, 1, 0, 0, '', '/download/media/19.html', 1, 1, 1, '音频播放', '千千静听 5.1.0 简体中文版', 1355124460, '/testdata/demopic/download/ttplayer.jpg', '/WinNT/2000/XP/Win9X/Me/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '2598 KB', '千千静听是一款完全免费的音乐播放软件，集播放、音效、转换、歌词等众多功能于一身。其小巧精致、操作简捷、功能强大的特点，深得用户喜爱，被网友评为中国十大优秀软件之一，并且成为目前国内最受欢迎的音乐播放软件。\r\n    千千静听拥有自主研发的全新音频引擎，支持DirectSound、Kernel Streaming和ASIO等高级音频流输出方式、64比特混音、AddIn插件扩展技术，具有资源占用低、运行效率高，扩展能力强等特点。'),
(20, 41, 0, 1, 0, 1, '', '20', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124461, 1355124461, 1, 0, 0, '', '/download/media/20.html', 1, 1, 1, '音频播放', '酷我歌词 1.2.1', 1355124461, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '1334 KB', '酷我歌词是一款小巧精致的软件。它帮助您在欣赏音乐的时候进行歌词的同步展示。动听的歌曲，打动您的不只是旋律，如果有歌词在同步展示，岂不更加美妙！无论您是在欣赏歌曲还是在练习歌唱，酷我歌词都将丰富您的音乐体验，使您的数字音乐生活更加惬意。\r\n'),
(21, 41, 0, 0, 0, 0, '', '21', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124462, 1355124462, 1, 0, 0, '', '/download/media/21.html', 1, 1, 1, '视频播放', '暴风影音3.5', 1355124462, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '35601 KB', '暴风影音 ——全球领先的万能播放软件\r\n针对不同用户的“文件属性+系统环境”进行单独分析，首创千万级用户 “一对一贴心服务”。\r\n---------------------\r\n支持最新Vista操作系统\r\n---------------------\r\n极致万能    新增58种，总计支持429种格式\r\n- 新增:高清格式  支持高清硬件加速，全高清文件CPU占用10%以下\r\n- 新增:MKV格式   可进行多音频、多字幕的自由切换\r\n- 新增:硬件格式  支持最多数量的手持硬件设备视频文件'),
(22, 41, 0, 1, 0, 0, '', '22', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124463, 1355124463, 1, 0, 0, '', '/download/media/22.html', 1, 1, 1, '视频播放', 'Windows Media Player 11', 1355124463, '/testdata/demopic/download/media.jpg', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国外软件', '免费软件', 2, '.exe', '25174 KB', 'Windows Media Player 11 for Windows XP 为数字媒体提供无以伦比的选择和灵活性。使用它可以轻松管理计算机上的数字音乐库、数字照片库和数字视频库，并可以将它们同步到各种便携设备上，以便您可以随时随地欣赏它们。'),
(23, 41, 0, 1, 0, 0, '', '23', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124464, 1355124464, 1, 0, 0, '', '/download/media/23.html', 1, 1, 1, '视频播放', '超级解霸', 1355124464, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '共享软件', 2, '.exe', '19963 KB', '超级解霸3500.2.1全新Vsita 增强版 解霸系列软件最新版\r\n具有全编码格式以及影音互动的全面解决方案\r\n支持格式众多，新增50多种格式支持\r\n感受专业的播放\r\n超强纠错，高清影视——独门DIRECTDVD CD/CD技术，HDFT增益滤波高清影像技术\r\n最体贴的音频技术\r\n1、独创两声道环绕技术，可用一对普通音箱实现7.1环绕音场效果。\r\n2、SPDIF输出技术，支持AC-3硬解码系统，令家庭影院超强震撼。\r\n3、从影音文件分离声音数据，轻松把卡拉OK制成CD或MP3，还可随意提取电视电影主题曲。\r\n4、特有音箱软接线技术，不必插插拔拔，即可左右逢源。\r\n5、多种视频格式的自由声道控制。\r\n化腐朽为神奇，使模糊变清晰\r\n——独创领先国际的、使模糊图像变得更加清晰的、革命性的新技术\r\n'),
(24, 41, 0, 0, 0, 0, '', '24', 2, 'test', 0, 0, 0, 0, 0, 0, 0, 1355124465, 1355124465, 1, 0, 0, '', '/download/media/24.html', 1, 1, 1, '视频播放', 'MPCGo 2.5', 1355124465, '', '/Win9X/Me/WinNT/2000/XP/Unix/Linux', '简体中文', '国产软件', '免费软件', 2, '.exe', '1744 KB', '独有特点:\r\n1．主播放程序自动更新\r\n2．解码器模块自动更新  错容技术:\r\n3．多种播放器同时安装自动选择解码\r\n4．对影音文件进行自动修复  解码优化:\r\n5．多种解码器技术参数微调配合\r\n6．多解码器智能选择,减少资源消耗 ');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `softfj` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(16) NOT NULL DEFAULT '',
  `softtype` varchar(16) NOT NULL DEFAULT '',
  `softsq` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `softsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `softwriter` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(80) NOT NULL DEFAULT '',
  `demo` varchar(120) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `softwriter` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(80) NOT NULL DEFAULT '',
  `demo` varchar(120) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_download_data_1`
--

INSERT INTO `phome_ecms_download_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`, `softwriter`, `homepage`, `demo`, `downpath`) VALUES
(1, 38, '', 0, 2, 0, 0, '', '未知', 'http://', 'http://', '下载地址1::::::http://www.winrar.com.cn/download/wrar371sc.exe::::::0::::::0::::::'),
(2, 38, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://ime.sogou.com/dl/sogou_pinyin_33_3852.exe::::::0::::::0::::::'),
(3, 38, '2', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://wbsoft.wn51.com/wnwb_745.exe::::::0::::::0::::::'),
(4, 38, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1.2/chs/AdbeRdr812_zh_CN.exe::::::0::::::0::::::'),
(5, 38, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://download.pctutu.com/soft/sr200804.exe::::::0::::::0::::::'),
(6, 38, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://www.ultraedit.com/files/ue_chinese.zip::::::0::::::0::::::'),
(7, 39, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://maxthon.cachefly.net/mx_1.6.2.60cn.exe::::::0::::::0::::::'),
(8, 39, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://down5.flashget.com/fgcn_101.exe::::::0::::::0::::::'),
(9, 39, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://dl_dir.qq.com/qqfile/qq/QQ2008Spring/QQ2008Spring.exe::::::0::::::0::::::'),
(10, 39, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://installer.globalscape.com/pub/cuteftppro/cuteftppro.exe::::::0::::::0::::::'),
(11, 39, '10', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://www.hrtsea.com/soft/FlashFXP_3.6.0.1240_SC.exe::::::0::::::0::::::'),
(12, 39, '7', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://dl_dir.qq.com/qqfile/tt/tt4.0setup.exe::::::0::::::0::::::'),
(13, 40, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://download.rising.com.cn/Middle/RavolHJ.exe::::::0::::::0::::::'),
(14, 40, '13', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://kad.www.duba.net/down/DUBA080429_NEWHUA_48_2.exe::::::0::::::0::::::'),
(15, 40, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://download.rising.com.cn/Middle/RfwolHJ.exe::::::0::::::0::::::'),
(16, 40, '15', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://data.aodun.com.cn/demo/aodunkfwdemo.rar::::::0::::::0::::::'),
(17, 40, '14,13', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://liveupdate.symantec.com/upgrade/NAV081500CS.exe::::::0::::::0::::::'),
(18, 40, '16,15', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://pfw.sky.net.cn/tmp/SkynetPFW_Trial_Release_v3.0_Build0220_huajun.EXE::::::0::::::0::::::'),
(19, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://wwwct.ttplayer.com/download/ttpsetup.exe::::::0::::::0::::::'),
(20, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://down.koowo.com/kuwo009.exe::::::0::::::0::::::'),
(21, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://dl.baofeng.com/storm3/Storm3_193.exe::::::0::::::0::::::'),
(22, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://download.microsoft.com/download/3/9/6/39691B06-7BFA-4736-89E4-2738E6023B6C/wmp11-windowsxp-x86-zh-cn.exe::::::0::::::0::::::'),
(23, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://www.haojie.cn/download/setup_3500.exe::::::0::::::0::::::'),
(24, 41, '', 0, 2, 0, 0, '', '', 'http://', 'http://', '下载地址1::::::http://60.28.128.173/StormXSetup.exe::::::0::::::0::::::');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `softfj` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(16) NOT NULL DEFAULT '',
  `softtype` varchar(16) NOT NULL DEFAULT '',
  `softsq` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `softsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `softwriter` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(80) NOT NULL DEFAULT '',
  `demo` varchar(120) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_download_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_download_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_download_index`
--

INSERT INTO `phome_ecms_download_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 38, 1, 1355124442, 1355124442, 1355124442, 1),
(2, 38, 1, 1355124443, 1355124443, 1355124443, 1),
(3, 38, 1, 1355124444, 1355124444, 1355124444, 1),
(4, 38, 1, 1355124445, 1355124445, 1355124445, 1),
(5, 38, 1, 1355124446, 1355124446, 1355124446, 1),
(6, 38, 1, 1355124447, 1355124447, 1355124447, 1),
(7, 39, 1, 1355124448, 1355124448, 1355124448, 1),
(8, 39, 1, 1355124449, 1355124449, 1355124449, 1),
(9, 39, 1, 1355124450, 1355124450, 1355124450, 1),
(10, 39, 1, 1355124451, 1355124451, 1355124451, 1),
(11, 39, 1, 1355124452, 1355124452, 1355124452, 1),
(12, 39, 1, 1355124453, 1355124453, 1355124453, 1),
(13, 40, 1, 1355124454, 1355124454, 1355124454, 1),
(14, 40, 1, 1355124455, 1355124455, 1355124455, 1),
(15, 40, 1, 1355124456, 1355124456, 1355124456, 1),
(16, 40, 1, 1355124457, 1355124457, 1355124457, 1),
(17, 40, 1, 1355124458, 1355124458, 1355124458, 1),
(18, 40, 1, 1355124459, 1355124459, 1355124459, 1),
(19, 41, 1, 1355124460, 1355124460, 1355124460, 1),
(20, 41, 1, 1355124461, 1355124461, 1355124461, 1),
(21, 41, 1, 1355124462, 1355124462, 1355124462, 1),
(22, 41, 1, 1355124463, 1355124463, 1355124463, 1),
(23, 41, 1, 1355124464, 1355124464, 1355124464, 1),
(24, 41, 1, 1355124465, 1355124465, 1355124465, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `flashwriter` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `flashurl` varchar(255) NOT NULL DEFAULT '',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  `flashsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `flashwriter` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `flashurl` varchar(255) NOT NULL DEFAULT '',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  `flashsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `flashwriter` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `flashurl` varchar(255) NOT NULL DEFAULT '',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  `flashsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_flash_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_flash_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_article`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_article` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL DEFAULT '',
  `qz_ftitle` varchar(255) NOT NULL DEFAULT '',
  `save_ftitle` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL DEFAULT '',
  `qz_writer` varchar(255) NOT NULL DEFAULT '',
  `save_writer` varchar(10) NOT NULL DEFAULT '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL DEFAULT '',
  `qz_befrom` varchar(255) NOT NULL DEFAULT '',
  `save_befrom` varchar(10) NOT NULL DEFAULT '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL DEFAULT '',
  `qz_diggtop` varchar(255) NOT NULL DEFAULT '',
  `save_diggtop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_download`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_download` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_softwriter` text NOT NULL,
  `z_softwriter` varchar(255) NOT NULL DEFAULT '',
  `qz_softwriter` varchar(255) NOT NULL DEFAULT '',
  `save_softwriter` varchar(10) NOT NULL DEFAULT '',
  `zz_homepage` text NOT NULL,
  `z_homepage` varchar(255) NOT NULL DEFAULT '',
  `qz_homepage` varchar(255) NOT NULL DEFAULT '',
  `save_homepage` varchar(10) NOT NULL DEFAULT '',
  `zz_demo` text NOT NULL,
  `z_demo` varchar(255) NOT NULL DEFAULT '',
  `qz_demo` varchar(255) NOT NULL DEFAULT '',
  `save_demo` varchar(10) NOT NULL DEFAULT '',
  `zz_softfj` text NOT NULL,
  `z_softfj` varchar(255) NOT NULL DEFAULT '',
  `qz_softfj` varchar(255) NOT NULL DEFAULT '',
  `save_softfj` varchar(10) NOT NULL DEFAULT '',
  `zz_language` text NOT NULL,
  `z_language` varchar(255) NOT NULL DEFAULT '',
  `qz_language` varchar(255) NOT NULL DEFAULT '',
  `save_language` varchar(10) NOT NULL DEFAULT '',
  `zz_softtype` text NOT NULL,
  `z_softtype` varchar(255) NOT NULL DEFAULT '',
  `qz_softtype` varchar(255) NOT NULL DEFAULT '',
  `save_softtype` varchar(10) NOT NULL DEFAULT '',
  `zz_softsq` text NOT NULL,
  `z_softsq` varchar(255) NOT NULL DEFAULT '',
  `qz_softsq` varchar(255) NOT NULL DEFAULT '',
  `save_softsq` varchar(10) NOT NULL DEFAULT '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL DEFAULT '',
  `qz_star` varchar(255) NOT NULL DEFAULT '',
  `save_star` varchar(10) NOT NULL DEFAULT '',
  `zz_filetype` text NOT NULL,
  `z_filetype` varchar(255) NOT NULL DEFAULT '',
  `qz_filetype` varchar(255) NOT NULL DEFAULT '',
  `save_filetype` varchar(10) NOT NULL DEFAULT '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL DEFAULT '',
  `qz_filesize` varchar(255) NOT NULL DEFAULT '',
  `save_filesize` varchar(10) NOT NULL DEFAULT '',
  `zz_downpath` text NOT NULL,
  `z_downpath` varchar(255) NOT NULL DEFAULT '',
  `qz_downpath` varchar(255) NOT NULL DEFAULT '',
  `save_downpath` varchar(10) NOT NULL DEFAULT '',
  `zz_softsay` text NOT NULL,
  `z_softsay` varchar(255) NOT NULL DEFAULT '',
  `qz_softsay` varchar(255) NOT NULL DEFAULT '',
  `save_softsay` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_flash`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_flash` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_flashwriter` text NOT NULL,
  `z_flashwriter` varchar(255) NOT NULL DEFAULT '',
  `qz_flashwriter` varchar(255) NOT NULL DEFAULT '',
  `save_flashwriter` varchar(10) NOT NULL DEFAULT '',
  `zz_email` text NOT NULL,
  `z_email` varchar(255) NOT NULL DEFAULT '',
  `qz_email` varchar(255) NOT NULL DEFAULT '',
  `save_email` varchar(10) NOT NULL DEFAULT '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL DEFAULT '',
  `qz_star` varchar(255) NOT NULL DEFAULT '',
  `save_star` varchar(10) NOT NULL DEFAULT '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL DEFAULT '',
  `qz_filesize` varchar(255) NOT NULL DEFAULT '',
  `save_filesize` varchar(10) NOT NULL DEFAULT '',
  `zz_flashurl` text NOT NULL,
  `z_flashurl` varchar(255) NOT NULL DEFAULT '',
  `qz_flashurl` varchar(255) NOT NULL DEFAULT '',
  `save_flashurl` varchar(10) NOT NULL DEFAULT '',
  `zz_width` text NOT NULL,
  `z_width` varchar(255) NOT NULL DEFAULT '',
  `qz_width` varchar(255) NOT NULL DEFAULT '',
  `save_width` varchar(10) NOT NULL DEFAULT '',
  `zz_height` text NOT NULL,
  `z_height` varchar(255) NOT NULL DEFAULT '',
  `qz_height` varchar(255) NOT NULL DEFAULT '',
  `save_height` varchar(10) NOT NULL DEFAULT '',
  `zz_flashsay` text NOT NULL,
  `z_flashsay` varchar(255) NOT NULL DEFAULT '',
  `qz_flashsay` varchar(255) NOT NULL DEFAULT '',
  `save_flashsay` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_info`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_info` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_myarea` text NOT NULL,
  `z_myarea` varchar(255) NOT NULL DEFAULT '',
  `qz_myarea` varchar(255) NOT NULL DEFAULT '',
  `save_myarea` varchar(10) NOT NULL DEFAULT '',
  `zz_email` text NOT NULL,
  `z_email` varchar(255) NOT NULL DEFAULT '',
  `qz_email` varchar(255) NOT NULL DEFAULT '',
  `save_email` varchar(10) NOT NULL DEFAULT '',
  `zz_mycontact` text NOT NULL,
  `z_mycontact` varchar(255) NOT NULL DEFAULT '',
  `qz_mycontact` varchar(255) NOT NULL DEFAULT '',
  `save_mycontact` varchar(10) NOT NULL DEFAULT '',
  `zz_address` text NOT NULL,
  `z_address` varchar(255) NOT NULL DEFAULT '',
  `qz_address` varchar(255) NOT NULL DEFAULT '',
  `save_address` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_movie`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_movie` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_movietype` text NOT NULL,
  `z_movietype` varchar(255) NOT NULL DEFAULT '',
  `qz_movietype` varchar(255) NOT NULL DEFAULT '',
  `save_movietype` varchar(10) NOT NULL DEFAULT '',
  `zz_company` text NOT NULL,
  `z_company` varchar(255) NOT NULL DEFAULT '',
  `qz_company` varchar(255) NOT NULL DEFAULT '',
  `save_company` varchar(10) NOT NULL DEFAULT '',
  `zz_movietime` text NOT NULL,
  `z_movietime` varchar(255) NOT NULL DEFAULT '',
  `qz_movietime` varchar(255) NOT NULL DEFAULT '',
  `save_movietime` varchar(10) NOT NULL DEFAULT '',
  `zz_player` text NOT NULL,
  `z_player` varchar(255) NOT NULL DEFAULT '',
  `qz_player` varchar(255) NOT NULL DEFAULT '',
  `save_player` varchar(10) NOT NULL DEFAULT '',
  `zz_playadmin` text NOT NULL,
  `z_playadmin` varchar(255) NOT NULL DEFAULT '',
  `qz_playadmin` varchar(255) NOT NULL DEFAULT '',
  `save_playadmin` varchar(10) NOT NULL DEFAULT '',
  `zz_filetype` text NOT NULL,
  `z_filetype` varchar(255) NOT NULL DEFAULT '',
  `qz_filetype` varchar(255) NOT NULL DEFAULT '',
  `save_filetype` varchar(10) NOT NULL DEFAULT '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL DEFAULT '',
  `qz_filesize` varchar(255) NOT NULL DEFAULT '',
  `save_filesize` varchar(10) NOT NULL DEFAULT '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL DEFAULT '',
  `qz_star` varchar(255) NOT NULL DEFAULT '',
  `save_star` varchar(10) NOT NULL DEFAULT '',
  `zz_playdk` text NOT NULL,
  `z_playdk` varchar(255) NOT NULL DEFAULT '',
  `qz_playdk` varchar(255) NOT NULL DEFAULT '',
  `save_playdk` varchar(10) NOT NULL DEFAULT '',
  `zz_playtime` text NOT NULL,
  `z_playtime` varchar(255) NOT NULL DEFAULT '',
  `qz_playtime` varchar(255) NOT NULL DEFAULT '',
  `save_playtime` varchar(10) NOT NULL DEFAULT '',
  `zz_moviefen` text NOT NULL,
  `z_moviefen` varchar(255) NOT NULL DEFAULT '',
  `qz_moviefen` varchar(255) NOT NULL DEFAULT '',
  `save_moviefen` varchar(10) NOT NULL DEFAULT '',
  `zz_downpath` text NOT NULL,
  `z_downpath` varchar(255) NOT NULL DEFAULT '',
  `qz_downpath` varchar(255) NOT NULL DEFAULT '',
  `save_downpath` varchar(10) NOT NULL DEFAULT '',
  `zz_playerid` text NOT NULL,
  `z_playerid` varchar(255) NOT NULL DEFAULT '',
  `qz_playerid` varchar(255) NOT NULL DEFAULT '',
  `save_playerid` varchar(10) NOT NULL DEFAULT '',
  `zz_onlinepath` text NOT NULL,
  `z_onlinepath` varchar(255) NOT NULL DEFAULT '',
  `qz_onlinepath` varchar(255) NOT NULL DEFAULT '',
  `save_onlinepath` varchar(10) NOT NULL DEFAULT '',
  `zz_moviesay` text NOT NULL,
  `z_moviesay` varchar(255) NOT NULL DEFAULT '',
  `qz_moviesay` varchar(255) NOT NULL DEFAULT '',
  `save_moviesay` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_news`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_news` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL DEFAULT '',
  `qz_ftitle` varchar(255) NOT NULL DEFAULT '',
  `save_ftitle` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL DEFAULT '',
  `qz_writer` varchar(255) NOT NULL DEFAULT '',
  `save_writer` varchar(10) NOT NULL DEFAULT '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL DEFAULT '',
  `qz_befrom` varchar(255) NOT NULL DEFAULT '',
  `save_befrom` varchar(10) NOT NULL DEFAULT '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL DEFAULT '',
  `qz_diggtop` varchar(255) NOT NULL DEFAULT '',
  `save_diggtop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_infoclass_news`
--

INSERT INTO `phome_ecms_infoclass_news` (`classid`, `zz_title`, `z_title`, `qz_title`, `save_title`, `zz_titlepic`, `z_titlepic`, `qz_titlepic`, `save_titlepic`, `zz_newstime`, `z_newstime`, `qz_newstime`, `save_newstime`, `zz_ftitle`, `z_ftitle`, `qz_ftitle`, `save_ftitle`, `zz_smalltext`, `z_smalltext`, `qz_smalltext`, `save_smalltext`, `zz_writer`, `z_writer`, `qz_writer`, `save_writer`, `zz_befrom`, `z_befrom`, `qz_befrom`, `save_befrom`, `zz_newstext`, `z_newstext`, `qz_newstext`, `save_newstext`, `zz_diggtop`, `z_diggtop`, `qz_diggtop`, `save_diggtop`) VALUES
(1, '            <div align=\\"center\\"><font size=\\"3\\"><strong>[!--title--]</strong>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '<td height=\\"30\\"><div align=\\"center\\">作者：[!--writer--]　', '', '', '', '　来源：[!--befrom--] \r\n              <hr align=\\"center\\" width=\\"96%\\">', '', '', '', '          <td valign=\\"top\\"><font id=\\"zoom\\" class=f14>[!--newstext--]</font></td>\r\n        </tr>', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_photo`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_photo` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL DEFAULT '',
  `qz_filesize` varchar(255) NOT NULL DEFAULT '',
  `save_filesize` varchar(10) NOT NULL DEFAULT '',
  `zz_picsize` text NOT NULL,
  `z_picsize` varchar(255) NOT NULL DEFAULT '',
  `qz_picsize` varchar(255) NOT NULL DEFAULT '',
  `save_picsize` varchar(10) NOT NULL DEFAULT '',
  `zz_picfbl` text NOT NULL,
  `z_picfbl` varchar(255) NOT NULL DEFAULT '',
  `qz_picfbl` varchar(255) NOT NULL DEFAULT '',
  `save_picfbl` varchar(10) NOT NULL DEFAULT '',
  `zz_picfrom` text NOT NULL,
  `z_picfrom` varchar(255) NOT NULL DEFAULT '',
  `qz_picfrom` varchar(255) NOT NULL DEFAULT '',
  `save_picfrom` varchar(10) NOT NULL DEFAULT '',
  `zz_picurl` text NOT NULL,
  `z_picurl` varchar(255) NOT NULL DEFAULT '',
  `qz_picurl` varchar(255) NOT NULL DEFAULT '',
  `save_picurl` varchar(10) NOT NULL DEFAULT '',
  `zz_morepic` text NOT NULL,
  `z_morepic` varchar(255) NOT NULL DEFAULT '',
  `qz_morepic` varchar(255) NOT NULL DEFAULT '',
  `save_morepic` varchar(10) NOT NULL DEFAULT '',
  `zz_num` text NOT NULL,
  `z_num` varchar(255) NOT NULL DEFAULT '',
  `qz_num` varchar(255) NOT NULL DEFAULT '',
  `save_num` varchar(10) NOT NULL DEFAULT '',
  `zz_width` text NOT NULL,
  `z_width` varchar(255) NOT NULL DEFAULT '',
  `qz_width` varchar(255) NOT NULL DEFAULT '',
  `save_width` varchar(10) NOT NULL DEFAULT '',
  `zz_height` text NOT NULL,
  `z_height` varchar(255) NOT NULL DEFAULT '',
  `qz_height` varchar(255) NOT NULL DEFAULT '',
  `save_height` varchar(10) NOT NULL DEFAULT '',
  `zz_picsay` text NOT NULL,
  `z_picsay` varchar(255) NOT NULL DEFAULT '',
  `qz_picsay` varchar(255) NOT NULL DEFAULT '',
  `save_picsay` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infoclass_shop`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infoclass_shop` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_productno` text NOT NULL,
  `z_productno` varchar(255) NOT NULL DEFAULT '',
  `qz_productno` varchar(255) NOT NULL DEFAULT '',
  `save_productno` varchar(10) NOT NULL DEFAULT '',
  `zz_pbrand` text NOT NULL,
  `z_pbrand` varchar(255) NOT NULL DEFAULT '',
  `qz_pbrand` varchar(255) NOT NULL DEFAULT '',
  `save_pbrand` varchar(10) NOT NULL DEFAULT '',
  `zz_intro` text NOT NULL,
  `z_intro` varchar(255) NOT NULL DEFAULT '',
  `qz_intro` varchar(255) NOT NULL DEFAULT '',
  `save_intro` varchar(10) NOT NULL DEFAULT '',
  `zz_unit` text NOT NULL,
  `z_unit` varchar(255) NOT NULL DEFAULT '',
  `qz_unit` varchar(255) NOT NULL DEFAULT '',
  `save_unit` varchar(10) NOT NULL DEFAULT '',
  `zz_weight` text NOT NULL,
  `z_weight` varchar(255) NOT NULL DEFAULT '',
  `qz_weight` varchar(255) NOT NULL DEFAULT '',
  `save_weight` varchar(10) NOT NULL DEFAULT '',
  `zz_tprice` text NOT NULL,
  `z_tprice` varchar(255) NOT NULL DEFAULT '',
  `qz_tprice` varchar(255) NOT NULL DEFAULT '',
  `save_tprice` varchar(10) NOT NULL DEFAULT '',
  `zz_price` text NOT NULL,
  `z_price` varchar(255) NOT NULL DEFAULT '',
  `qz_price` varchar(255) NOT NULL DEFAULT '',
  `save_price` varchar(10) NOT NULL DEFAULT '',
  `zz_buyfen` text NOT NULL,
  `z_buyfen` varchar(255) NOT NULL DEFAULT '',
  `qz_buyfen` varchar(255) NOT NULL DEFAULT '',
  `save_buyfen` varchar(10) NOT NULL DEFAULT '',
  `zz_pmaxnum` text NOT NULL,
  `z_pmaxnum` varchar(255) NOT NULL DEFAULT '',
  `qz_pmaxnum` varchar(255) NOT NULL DEFAULT '',
  `save_pmaxnum` varchar(10) NOT NULL DEFAULT '',
  `zz_productpic` text NOT NULL,
  `z_productpic` varchar(255) NOT NULL DEFAULT '',
  `qz_productpic` varchar(255) NOT NULL DEFAULT '',
  `save_productpic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_psalenum` text NOT NULL,
  `z_psalenum` varchar(255) NOT NULL DEFAULT '',
  `qz_psalenum` varchar(255) NOT NULL DEFAULT '',
  `save_psalenum` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_article`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_article` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `ftitle` varchar(120) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_download`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_download` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `softwriter` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(80) NOT NULL DEFAULT '',
  `demo` varchar(120) NOT NULL DEFAULT '',
  `softfj` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(16) NOT NULL DEFAULT '',
  `softtype` varchar(16) NOT NULL DEFAULT '',
  `softsq` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  `softsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_flash`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_flash` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `flashwriter` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `flashurl` varchar(255) NOT NULL DEFAULT '',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  `flashsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_info`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_movie`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_movie` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `movietype` varchar(16) NOT NULL DEFAULT '',
  `company` varchar(200) NOT NULL DEFAULT '',
  `movietime` varchar(20) NOT NULL DEFAULT '',
  `player` varchar(255) NOT NULL DEFAULT '',
  `playadmin` varchar(255) NOT NULL DEFAULT '',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `playdk` varchar(30) NOT NULL DEFAULT '',
  `playtime` varchar(20) NOT NULL DEFAULT '',
  `moviefen` int(11) NOT NULL DEFAULT '0',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL DEFAULT '0',
  `onlinepath` mediumtext NOT NULL,
  `moviesay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_news`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `ftitle` varchar(120) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_photo`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_photo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `filesize` varchar(10) NOT NULL DEFAULT '',
  `picsize` varchar(20) NOT NULL DEFAULT '',
  `picfbl` varchar(20) NOT NULL DEFAULT '',
  `picfrom` varchar(120) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  `picsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_infotmp_shop`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_infotmp_shop` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `productno` varchar(30) NOT NULL DEFAULT '',
  `pbrand` varchar(30) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL DEFAULT '',
  `weight` varchar(20) NOT NULL DEFAULT '',
  `tprice` float(11,2) NOT NULL DEFAULT '0.00',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `buyfen` int(11) NOT NULL DEFAULT '0',
  `pmaxnum` int(11) NOT NULL DEFAULT '0',
  `productpic` varchar(255) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_info_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_info_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `movietype` varchar(16) NOT NULL DEFAULT '',
  `company` varchar(200) NOT NULL DEFAULT '',
  `movietime` varchar(20) NOT NULL DEFAULT '',
  `player` varchar(255) NOT NULL DEFAULT '',
  `playadmin` varchar(255) NOT NULL DEFAULT '',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `moviefen` int(11) NOT NULL DEFAULT '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_movie`
--

INSERT INTO `phome_ecms_movie` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `movietype`, `company`, `movietime`, `player`, `playadmin`, `filetype`, `filesize`, `star`, `moviefen`, `moviesay`) VALUES
(1, 42, 0, 2, 0, 0, '', '1', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124445, 1355124445, 1, 0, 0, '', '/movie/dongzuo/1.html', 1, 1, 1, '战狼传说', '战狼传说', 1355124445, 'http://img.v197.56.com/images/11/15/wgdzfi56olo56i56.com_zhajm_120868431090x.jpg', '港台影视', '', '', '甄子丹', '', '.rmvb', '', 2, 0, '粤语无字幕 '),
(2, 42, 0, 0, 0, 0, '', '2', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124446, 1355124446, 1, 0, 0, '', '/movie/dongzuo/2.html', 1, 1, 1, '少林寺', '少林寺', 1355124446, 'http://img.v139.56.com/images/25/29/fireaticei56olo56i56.com_zhajm_120936095856x.jpg', '港台影视', '', '', '李连杰', '', '.rmvb', '', 2, 0, '李连杰 国语 '),
(3, 42, 0, 1, 0, 0, '', '3', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/movie/dongzuo/3.html', 1, 1, 1, '企业战士', '企业战士', 1355124447, 'http://img.v140.56.com/images/3/9/caobianchuani56olo56i56.com_zhajm_120972579930.jpg', '海外影视', '', '', '', '', '.rmvb', '', 2, 0, '法国动作片 '),
(4, 42, 0, 6, 0, 0, '', '4', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/movie/dongzuo/4.html', 1, 1, 1, '黄飞鸿之壮志凌云', '黄飞鸿之壮志凌云', 1355124448, 'http://img.v162.56.com/images/14/12/specter11i56olo56i56.com_zhajm_121015653757x.jpg', '港台影视', '', '', '李连杰', '', '.rmvb', '', 2, 0, '动作片 '),
(5, 42, 0, 0, 0, 0, '', '5', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/movie/dongzuo/5.html', 1, 1, 1, '', '企业战士(2)', 1355124449, 'http://img.v140.56.com/images/7/20/caobianchuani56olo56i56.com_zhajm_120972735554.jpg', '海外影视', '', '', '', '', '', '', 2, 0, '法国动作片 '),
(6, 42, 0, 32, 0, 0, '', '6', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124450, 1355124450, 1, 0, 0, '', '/movie/dongzuo/6.html', 1, 1, 1, '', '刀剑笑', 1355124450, 'http://img.v41.56.com/images/19/18/tingting8564i56olo56i56.com_sc_1184246439_249.jpg', '港台影视', '', '', '', '', '', '', 2, 0, '刀剑笑 刘德华'),
(7, 43, 0, 1, 0, 0, '', '7', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124451, 1355124451, 1, 0, 0, '', '/movie/aiqing/7.html', 1, 1, 1, '', '乱世佳人', 1355124451, 'http://img.v42.56.com/images/0/19/plp_1987i56olo56i56.com_zhajm_120771946758x.jpg', '海外影视', '', '', '', '', '.rmvb', '', 2, 0, '一部旷世巨片'),
(8, 43, 0, 1, 0, 0, '', '8', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124452, 1355124452, 1, 0, 0, '', '/movie/aiqing/8.html', 1, 1, 1, '', '罗马假日', 1355124452, 'http://img.v197.56.com/images/4/20/youaredogi56olo56i56.com_zhajm_120917959799x.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '公主出使意大利'),
(9, 43, 0, 1, 0, 0, '', '9', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124453, 1355124453, 1, 0, 0, '', '/movie/aiqing/9.html', 1, 1, 1, '', '泰坦尼克号', 1355124453, 'http://img.v21.56.com/images/24/27/linw56i56olo56i56.com_zhajm_1171968763_487.jpg', '海外影视', '', '', '', '', '.rmvb', '', 2, 0, '灾难毁灭前的爱情'),
(10, 43, 0, 2, 0, 0, '', '10', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124454, 1355124454, 1, 0, 0, '', '/movie/aiqing/10.html', 1, 1, 1, '', '西雅图夜未眠', 1355124454, 'http://img.v163.56.com/images/17/22/jian-jiai56olo56i56.com_sc_119165531014.jpg', '海外影视', '', '', '', '', '.rmvb', '', 2, 0, '爱情跟默契有关'),
(11, 43, 0, 0, 0, 0, '', '11', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124455, 1355124455, 1, 0, 0, '', '/movie/aiqing/11.html', 1, 1, 1, '', '霸王别姬', 1355124455, 'http://img.v41.56.com/images/27/15/zhangchaojun.2006i56olo56i56.com_sc_11875178710.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '张丰毅 张国荣 巩俐  '),
(12, 43, 0, 3, 0, 0, '', '12', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124456, 1355124456, 1, 0, 0, '', '/movie/aiqing/12.html', 1, 1, 1, '', '我的野蛮女友', 1355124456, 'http://img.v152.56.com/images/19/18/i56olo56i56.com_zhajm_1176401661_407.jpg', '日韩影视', '', '', '', '', '.rmvb', '', 2, 0, '浪漫爱情! '),
(13, 44, 0, 1, 0, 0, '', '13', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124457, 1355124457, 1, 0, 0, '', '/movie/xiju/13.html', 1, 1, 1, '', '大话西游之月光宝盒', 1355124457, 'http://img.v198.56.com/images/25/27/pfshii56olo56i56.com_sc_118959187737.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '月光宝盒'),
(14, 44, 0, 0, 0, 0, '', '14', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124458, 1355124458, 1, 0, 0, '', '/movie/xiju/14.html', 1, 1, 1, '', '大话西游之月光宝盒02', 1355124458, 'http://img.v198.56.com/images/26/13/pfshii56olo56i56.com_sc_118959016912.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '月光宝盒'),
(15, 44, 0, 0, 0, 0, '', '15', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124459, 1355124459, 1, 0, 0, '', '/movie/xiju/15.html', 1, 1, 1, '', '大话西游之月光宝盒03', 1355124459, 'http://img.v198.56.com/images/21/23/pfshii56olo56i56.com_sc_118958849669.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '月光宝盒'),
(16, 44, 0, 0, 0, 0, '', '16', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124460, 1355124460, 1, 0, 0, '', '/movie/xiju/16.html', 1, 1, 1, '', '大话西游之月光宝盒04', 1355124460, 'http://img.v198.56.com/images/5/15/pfshii56olo56i56.com_sc_118958717160.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '大话西游'),
(17, 44, 0, 0, 0, 0, '', '17', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124461, 1355124461, 1, 0, 0, '', '/movie/xiju/17.html', 1, 1, 1, '', '大话西游之月光宝盒05', 1355124461, 'http://img.v163.56.com/images/22/20/pfshii56olo56i56.com_sc_118957770146.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '大话西游'),
(18, 44, 0, 0, 0, 0, '', '18', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124462, 1355124462, 1, 0, 0, '', '/movie/xiju/18.html', 1, 1, 1, '', '大话西游之月光宝盒06', 1355124462, 'http://img.v163.56.com/images/17/19/pfshii56olo56i56.com_sc_118957654828.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '大话西游'),
(19, 45, 0, 0, 0, 0, '', '19', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124463, 1355124463, 1, 0, 0, '', '/movie/lianxuju/19.html', 1, 1, 1, '', '三国演义01', 1355124463, 'http://img.v152.56.com/images/9/12/woshiwulai00i56olo56i56.com_zhajm_1176439727_85.jpg', '大陆影视', '', '', '', '', '.rmvb', '', 2, 0, '三国演义01'),
(20, 45, 0, 0, 0, 0, '', '20', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124464, 1355124464, 1, 0, 0, '', '/movie/lianxuju/20.html', 1, 1, 1, '', '三国演义02', 1355124464, 'http://img.v152.56.com/images/9/12/woshiwulai00i56olo56i56.com_zhajm_1176439769_705.jpg', '港台影视', '', '', '', '', '.rmvb', '', 2, 0, '三国演义02'),
(21, 45, 0, 0, 0, 0, '', '21', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124465, 1355124465, 1, 0, 0, '', '/movie/lianxuju/21.html', 1, 1, 1, '', '三国演义03', 1355124465, 'http://img.v152.56.com/images/9/12/woshiwulai00i56olo56i56.com_zhajm_1176439805_509.jpg', '大陆影视', '', '', '', '', '', '', 2, 0, '三国演义03 '),
(22, 45, 0, 1, 0, 0, '', '22', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124466, 1355124466, 1, 0, 0, '', '/movie/lianxuju/22.html', 1, 1, 1, '', '三国演义04', 1355124466, 'http://img.v152.56.com/images/29/17/woshiwulai00i56olo56i56.com_zhajm_1176439839_727.jpg', '大陆影视', '', '', '', '', '.rmvb', '', 2, 0, '三国演义04'),
(23, 45, 0, 0, 0, 0, '', '23', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124467, 1355124467, 1, 0, 0, '', '/movie/lianxuju/23.html', 1, 1, 1, '', '三国演义05', 1355124467, 'http://img.v152.56.com/images/5/6/woshiwulai00i56olo56i56.com_zhajm_1176442192_465.jpg', '大陆影视', '', '', '', '', '.rmvb', '', 2, 0, '三国演义05'),
(24, 45, 0, 1, 0, 0, '', '24', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124468, 1355124468, 1, 0, 0, '', '/movie/lianxuju/24.html', 1, 1, 1, '', '三国演义06', 1355124468, 'http://img.v152.56.com/images/9/12/woshiwulai00i56olo56i56.com_zhajm_1176443377_629.jpg', '大陆影视', '', '', '', '', '.rmvb', '', 2, 0, '三国演义06');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `movietype` varchar(16) NOT NULL DEFAULT '',
  `company` varchar(200) NOT NULL DEFAULT '',
  `movietime` varchar(20) NOT NULL DEFAULT '',
  `player` varchar(255) NOT NULL DEFAULT '',
  `playadmin` varchar(255) NOT NULL DEFAULT '',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `moviefen` int(11) NOT NULL DEFAULT '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `playdk` varchar(30) NOT NULL DEFAULT '',
  `playtime` varchar(20) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL DEFAULT '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `playdk` varchar(30) NOT NULL DEFAULT '',
  `playtime` varchar(20) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL DEFAULT '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_movie_data_1`
--

INSERT INTO `phome_ecms_movie_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`, `playdk`, `playtime`, `downpath`, `playerid`, `onlinepath`) VALUES
(1, 42, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v197_/c30_/11_/15_/wgdzf_/zhajm_120868431090x_/5344000_/0_/33190659.swf::::::0::::::0::::::'),
(2, 42, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v139_/c37_/25_/29_/fireatice_/zhajm_120936095856x_/5728000_/0_/33737178.swf::::::0::::::0::::::'),
(3, 42, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v140_/c37_/3_/9_/caobianchuan_/zhajm_120972579930_/663000_/0_/34043119.swf::::::0::::::0::::::'),
(4, 42, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v42_/c27_/9_/25_/ldxy_zr_/zhajm_121014630873x_/4058000_/0_/34390897.swf::::::0::::::0::::::'),
(5, 42, '', 0, 6, 0, 0, '', '', '', '', 0, '1::::::http://www.56.com/n_v140_/c37_/7_/20_/caobianchuan_/zhajm_120972735554_/663000_/0_/34044799.swf::::::0::::::0::::::'),
(6, 42, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v166_/c33_/11_/4_/fireatice_/zhajm_120980636297x_/5095000_/0_/34111813.swf::::::0::::::0::::::'),
(7, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v197_/c27_/2_/8_/wangtian8810_/zhajm_120739093088x_/13232000_/0_/32192534.swf::::::0::::::0::::::'),
(8, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v197_/c34_/4_/20_/youaredog_/zhajm_120917959799x_/3504000_/0_/33581802.swf::::::0::::::0::::::'),
(9, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v155_/c29_/22_/27_/huanghongbo1979_com_/zhajm_119711567541x_/11714000_/0_/24682270.swf::::::0::::::0::::::'),
(10, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v162_/c29_/22_/29_/haoweide2007_/zhajm_119712015723x_/3533000_/0_/24686836.swf::::::0::::::0::::::'),
(11, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v48_/c31_/20_/24_/beyond126915_/zhajm_119703281654x_/5534000_/0_/24603653.swf::::::0::::::0::::::'),
(12, 43, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v48_/c31_/18_/27_/huzaibing88_/zhajm_119711194575x_/3897000_/0_/24677934.swf::::::0::::::0::::::'),
(13, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v198_/c24_/25_/27_/pfshi_/sc_118959187737_/900000_/0_/18604460.swf::::::0::::::0::::::'),
(14, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v198_/c24_/26_/13_/pfshi_/sc_118959016912_/901000_/0_/18603069.swf::::::0::::::0::::::'),
(15, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v198_/c24_/21_/23_/pfshi_/sc_118958849669_/901000_/0_/18601773.swf::::::0::::::0::::::'),
(16, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v198_/c24_/5_/15_/pfshi_/sc_118958717160_/901000_/0_/18600687.swf::::::0::::::0::::::'),
(17, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v163_/c25_/22_/20_/pfshi_/sc_118957770146_/845000_/0_/18597066.swf::::::0::::::0::::::'),
(18, 44, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v163_/c25_/17_/19_/pfshi_/sc_118957654828_/845000_/0_/18596095.swf::::::0::::::0::::::'),
(19, 45, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v152_/c11_/9_/12_/woshiwulai00_/zhajm_1176439727_85_/2609215_/0_/13227313.swf::::::0::::::0::::::'),
(20, 45, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v152_/c11_/9_/12_/woshiwulai00_/zhajm_1176439769_705_/2461640_/0_/13227328.swf::::::0::::::0::::::'),
(21, 45, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v152_/c11_/9_/12_/woshiwulai00_/zhajm_1176439805_509_/2575797_/0_/13227339.swf::::::0::::::0::::::'),
(22, 45, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v152_/c16_/29_/17_/woshiwulai00_/zhajm_1176439839_727_/380735_/0_/13227345.swf::::::0::::::0::::::'),
(23, 45, '', 0, 6, 0, 0, '', '', '', '', 0, '1::::::http://www.56.com/n_v152_/c16_/5_/6_/woshiwulai00_/zhajm_1176442192_465_/2437510_/0_/13227981.swf::::::0::::::0::::::'),
(24, 45, '', 0, 6, 0, 0, '', '', '', '', 3, '1::::::http://www.56.com/n_v152_/c16_/9_/12_/woshiwulai00_/zhajm_1176443377_629_/2602083_/0_/13228356.swf::::::0::::::0::::::');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `movietype` varchar(16) NOT NULL DEFAULT '',
  `company` varchar(200) NOT NULL DEFAULT '',
  `movietime` varchar(20) NOT NULL DEFAULT '',
  `player` varchar(255) NOT NULL DEFAULT '',
  `playadmin` varchar(255) NOT NULL DEFAULT '',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `filesize` varchar(16) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `moviefen` int(11) NOT NULL DEFAULT '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `playdk` varchar(30) NOT NULL DEFAULT '',
  `playtime` varchar(20) NOT NULL DEFAULT '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL DEFAULT '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_movie_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_movie_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_movie_index`
--

INSERT INTO `phome_ecms_movie_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 42, 1, 1355124445, 1355124445, 1355124445, 1),
(2, 42, 1, 1355124446, 1355124446, 1355124446, 1),
(3, 42, 1, 1355124447, 1355124447, 1355124447, 1),
(4, 42, 1, 1355124448, 1355124448, 1355124448, 1),
(5, 42, 1, 1355124449, 1355124449, 1355124449, 1),
(6, 42, 1, 1355124450, 1355124450, 1355124450, 1),
(7, 43, 1, 1355124451, 1355124451, 1355124451, 1),
(8, 43, 1, 1355124452, 1355124452, 1355124452, 1),
(9, 43, 1, 1355124453, 1355124453, 1355124453, 1),
(10, 43, 1, 1355124454, 1355124454, 1355124454, 1),
(11, 43, 1, 1355124455, 1355124455, 1355124455, 1),
(12, 43, 1, 1355124456, 1355124456, 1355124456, 1),
(13, 44, 1, 1355124457, 1355124457, 1355124457, 1),
(14, 44, 1, 1355124458, 1355124458, 1355124458, 1),
(15, 44, 1, 1355124459, 1355124459, 1355124459, 1),
(16, 44, 1, 1355124460, 1355124460, 1355124460, 1),
(17, 44, 1, 1355124461, 1355124461, 1355124461, 1),
(18, 44, 1, 1355124462, 1355124462, 1355124462, 1),
(19, 45, 1, 1355124463, 1355124463, 1355124463, 1),
(20, 45, 1, 1355124464, 1355124464, 1355124464, 1),
(21, 45, 1, 1355124465, 1355124465, 1355124465, 1),
(22, 45, 1, 1355124466, 1355124466, 1355124466, 1),
(23, 45, 1, 1355124467, 1355124467, 1355124467, 1),
(24, 45, 1, 1355124468, 1355124468, 1355124468, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=79 ;

--
-- 转存表中的数据 `phome_ecms_news`
--

INSERT INTO `phome_ecms_news` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `ftitle`, `smalltext`, `diggtop`) VALUES
(1, 35, 0, 0, 0, 0, '2012-12-10', '1', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124441, 1355124441, 1, 0, 0, '', '/news/world/2012-12-10/1.html', 1, 1, 1, '', '奥地利“兽父”是怎么养成的？', 1355124441, '', '', '现年73岁的奥地利男子约瑟夫·弗莱茨勒把亲生女儿囚禁在地牢里达24年，持续性虐待女儿并与其生下7名子女。这起丑闻震惊了世界。', 0),
(2, 35, 0, 0, 0, 0, '2012-12-10', '2', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124442, 1355124442, 1, 0, 0, '', '/news/world/2012-12-10/2.html', 1, 1, 1, '', '韩国总统李明博想请比尔·盖茨当顾问', 1355124442, '', '', '韩国总统李明博决定聘请10位重量级外国人士担任国际顾问，包括微软创办人比尔·盖茨及一位外国元首。李明博下令修改韩国《国家公务员法》，延聘外国人担任公务员、副部长甚至部长。', 0),
(3, 35, 0, 0, 0, 0, '2012-12-10', '3', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124443, 1355124443, 1, 0, 0, '', '/news/world/2012-12-10/3.html', 1, 1, 1, '', '奥巴马北卡初选大赢 希拉里印第安纳险胜', 1355124443, '', '', '美国总统竞选人奥巴马和希拉里在北卡罗来纳州和印第安纳州预选各赢一场，其中奥巴马以56%的得票率领先希拉里14个百分点；印第安纳州，希拉里以51%险胜，而奥巴马仅2个百分点落后。', 0),
(4, 35, 0, 0, 0, 0, '2012-12-10', '4', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124444, 1355124444, 1, 0, 0, '', '/news/world/2012-12-10/4.html', 1, 1, 1, '', '普京获俄总理提名 俄国家杜马今日将审议', 1355124444, '', '', '普京在克里姆林宫与俄国家杜马议会党团领导人就他出任总理问题进行了磋商。据俄塔社报道，普京表示，一旦国家杜马批准他为政府总理，他将考虑议员们提出的各种意见。', 0),
(5, 35, 0, 0, 0, 0, '2012-12-10', '5', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124445, 1355124445, 1, 0, 0, '', '/news/world/2012-12-10/5.html', 1, 1, 1, '', '法国客机飞行员炫耀高空特技险致两机相撞', 1355124445, '', '', '法国航空公司一名飞行员驾机途中让一男孩到驾驶舱参观,还为他“表演”高空特技，飞机在空中跳“摇摆舞”，险些造成两机相撞。法国航空安全部门已就此事展开调查。', 0),
(6, 35, 0, 0, 0, 0, '2012-12-10', '6', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124446, 1355124446, 1, 0, 0, '', '/news/world/2012-12-10/6.html', 1, 1, 1, '', '斑鳖全球仅三只 两只苏州完婚(视频)', 1355124446, '', '', '濒危动物斑鳖在全球只发现3只。长沙一只斑鳖抵达苏州动物园，与苏州斑鳖配对。据介绍，虽然这三只斑鳖都已老年，但饲养好能活三百年。若斑鳖能配对成功，将是保护斑鳖的最后希望。', 0),
(7, 35, 0, 0, 0, 0, '2012-12-10', '7', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/news/world/2012-12-10/7.html', 1, 1, 1, '', '日本本州东海岸发生7.1级地震 连发6级以上地震', 1355124447, '', '', '日本东部海域当地时间8日凌晨1时02分发生里氏6.3级地震，1时45分又发生6.7级地震。北海道沿岸和本州东部地区都有震感，其中栃木县震感最强，东京也有明显震感，晃动持续了近20秒。', 0),
(8, 35, 0, 0, 0, 0, '2012-12-10', '8', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/news/world/2012-12-10/8.html', 1, 1, 1, '', '七国人道援助物资已运抵缅甸', 1355124448, '', '', '包括中国在内的部分国家人道主义援助物资7日紧急运抵缅甸仰光市，缅甸政府迅速将有关物资运往灾区发放给灾民。缅甸国家电台当天晚间广播说，已经有7个国家将救灾物资运送到', 0),
(9, 35, 0, 0, 0, 0, '2012-12-10', '9', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/news/world/2012-12-10/9.html', 1, 1, 1, '', '联合国粮农组织担心强风暴影响缅甸稻米出口', 1355124449, '', '', '联合国粮食7日表示，强热带风暴“纳尔吉斯”给缅甸主要稻米产区造成重大损失，可能影响缅甸今年的稻米出口。粮农组织预计，缅甸受灾最严重5个省邦的稻米产量占全国总产量的65%', 0),
(10, 35, 0, 0, 0, 0, '2012-12-10', '10', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124450, 1355124450, 1, 0, 0, '', '/news/world/2012-12-10/10.html', 1, 1, 1, '', '加拿大一公寓楼发生火灾3人丧生数十人受伤', 1355124450, '', '', '加拿大不列颠哥伦比亚省北温哥华市警方7日说，该市一栋3层公寓楼6日晚发生火灾，造成3人丧生，数十人受伤。警方怀疑这是一起纵火案。', 0),
(11, 35, 0, 1, 0, 0, '2012-12-10', '11', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124451, 1355124451, 1, 0, 0, '', '/news/world/2012-12-10/11.html', 1, 1, 1, '', '两名日本女游客在也门被部落武装人员绑架', 1355124451, '', '', '日本驻也门大使馆7日证实，两名日本女游客当天在也门中部城镇马里卜被绑架。另据报道，路边检查站的警察试图阻止绑匪逃走时受到绑匪攻击，导致一名警察受伤。', 0),
(12, 35, 0, 0, 0, 0, '2012-12-10', '12', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124452, 1355124452, 1, 0, 0, '', '/news/world/2012-12-10/12.html', 1, 1, 1, '', '爱尔兰议会投票推举布赖恩-考恩为新政府总理', 1355124452, '', '', '　　新华网快讯：爱尔兰议会7日投票推举副总理兼财政部长布赖恩·考恩为新一任政府总理。　　(本文来源：新华网  )', 0),
(13, 35, 0, 0, 0, 0, '2012-12-10', '13', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124453, 1355124453, 1, 0, 0, '', '/news/world/2012-12-10/13.html', 1, 1, 1, '', '马来红新月会宣布将向缅甸派出救灾小组', 1355124453, '', '', '马来西亚红新月会7日在吉隆坡宣布，将派出一个10人救灾小组前往缅甸，帮助开展救灾工作。', 0),
(14, 35, 0, 0, 0, 0, '2012-12-10', '14', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124454, 1355124454, 1, 0, 0, '', '/news/world/2012-12-10/14.html', 1, 1, 1, '', '印度成功试射一枚“烈火－3”型导弹', 1355124454, '', '', '印度于当地时间7日成功试射了一枚“烈火-3”型导弹。这种让印度人引以为豪的中程弹道导弹的射程可达3500公里，覆盖中国内陆。', 0),
(15, 35, 0, 0, 0, 0, '2012-12-10', '15', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124455, 1355124455, 1, 0, 0, '', '/news/world/2012-12-10/15.html', 1, 1, 1, '', '中国紧急援助物资运抵缅甸仰光(组图)', 1355124455, '', '', '中国政府向缅甸政府提供的人道主义紧急援助物资7日下午空运抵达仰光国际机场。', 0),
(61, 34, 0, 0, 0, 0, '2012-12-10', '61', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124501, 1355124501, 1, 0, 0, '', '/news/china/2012-12-10/61.html', 1, 1, 1, '', '台\\"金援外交\\"丑闻涉案人遭到恐吓 警方加强保护', 1355124501, '', '', '涉入侵吞台当局“金援外交”丑闻的中间人吴思材惊爆遭两名歹徒恐吓要求离开台湾。台湾刑事部门3日晚间已针对全案展开调查，并24小时采取贴身保护的方式，确保吴思材的人身安全。', 0),
(62, 34, 0, 1, 0, 0, '2012-12-10', '62', 1, 'admin', 0, 1, 0, 0, 0, 0, 0, 1355124502, 1355124502, 1, 0, 0, '', '/news/china/2012-12-10/62.html', 1, 1, 1, '', '武汉一日两遭暴雨袭击 闪电2000次2人死亡(图)', 1355124502, '', '', '昨晚武昌上空电闪雷鸣。武汉共闪电2200次。本报摄昨日凌晨1点，一场强雷暴“意外”袭击江城。来源：武汉晚报熊波摄昨晚9时，我市突降大暴雨，铁路立交桥下路人打着伞在雨中急行。', 0),
(63, 34, 0, 0, 0, 0, '2012-12-10', '63', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124503, 1355124503, 1, 0, 0, '', '/news/china/2012-12-10/63.html', 1, 1, 1, '', 'EV71病毒袭粤港澳 香港发病率高于过去3年', 1355124503, '', '', '据香港文汇报报道，近日，包括安徽、广东、湖北、陕西、浙江等省份相继爆出手足口病疫情，引起中央高度关注。其中安徽阜阳已有22人死亡，而邻近香港的广东佛山也有2名病例死亡。', 0),
(64, 34, 0, 0, 0, 0, '2012-12-10', '64', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124504, 1355124504, 1, 0, 0, '', '/news/china/2012-12-10/64.html', 1, 1, 1, '', '民进党今开临时党代会检讨败选 陈水扁选择缺席', 1355124504, '', '', '民进党今天下午召开临时党代表大会，对败选后党内检讨总结，台当局“副总统”吕秀莲、党主席谢长廷、“行政院长”张俊雄及两位前党主席苏贞昌及游锡堃等将出席，唯独陈水扁缺席。', 0),
(65, 34, 0, 0, 0, 0, '2012-12-10', '65', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124505, 1355124505, 1, 0, 0, '', '/news/china/2012-12-10/65.html', 1, 1, 1, '', '柏杨葬礼将于14日举行 骨灰抛撒绿岛海面', 1355124505, '', '', '在台北济南教会的教堂里为柏杨举行“安息礼拜”活动，教堂有300个座位，不发请柬，但台湾甚至海外各界名流会到场共同纪念这位文化大师。纪念结束后，柏杨的遗体将送去火化。', 0),
(66, 34, 0, 0, 0, 0, '2012-12-10', '66', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124506, 1355124506, 1, 0, 0, '', '/news/china/2012-12-10/66.html', 1, 1, 1, '', '广东省物价局：粮价节后上涨不可信', 1355124506, '', '', '广东省物价局就近期粮价以及所谓节后粮价要涨的消息作出回应。省物价局监测报告以及五一期间市场检查，目前大米批零市场供应正常，仅个别国产优质米零售价格涨幅较大，进口泰国米', 0),
(67, 34, 0, 0, 0, 0, '2012-12-10', '67', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124507, 1355124507, 1, 0, 0, '', '/news/china/2012-12-10/67.html', 1, 1, 1, '', '杭州湾跨海大桥日均车流量逾10万(组图)', 1355124507, '', '', '大桥开通头两天日均约有逾10万多车次通行。在通行首日时，很大一部分车辆是为“尝鲜”而来，不仅车流量很大，且这些车辆常会在桥上停车观光，成为大桥拥堵的重要原因。', 0),
(68, 34, 0, 1, 0, 0, '2012-12-10', '68', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124508, 1355124508, 1, 0, 0, '', '/news/china/2012-12-10/68.html', 1, 1, 1, '', '驻日大使崔天凯:胡锦涛主席访日有三点值得关注', 1355124508, '', '', '中国驻日本大使崔天凯在人民日报撰文指出：胡锦涛主席访日有三点尤其值得关注。中国国家主席胡锦涛将对日本进行国事访问。这是中国国家元首时隔十年再次访日，也是新世纪首次访日', 0),
(69, 34, 0, 23, 0, 0, '2012-12-10', '69', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1355124509, 1355124509, 1, 0, 0, '', '/news/china/2012-12-10/69.html', 1, 1, 1, '', '广东丹霞山发现巨型\\"青铜剑\\"(组图)', 1355124509, '', '', '“青铜剑”“镶嵌”在晒布岩岩壁上。“青铜剑”疑似绿色植物攀附在岩壁上生长。记者陪同远道而来的朋友游览世界地质公园广东丹霞山，在阳元石景区内，突然发现一把青铜剑', 0),
(70, 35, 0, 2, 0, 0, '2012-12-10', '70', 1, 'admin', 1, 1, 1, 0, 0, 0, 0, 1355124510, 1355124510, 1, 0, 0, '', '/news/world/2012-12-10/70.html', 1, 1, 1, '', '俄罗斯第三任总统梅德韦杰夫宣誓就职', 1355124510, 'http://cimg21.163.com/cnews/2008/5/7/20080507165459698f2.jpg', '', '在3月2日俄罗斯总统选举中胜出的当选总统德米特里-梅德韦杰夫, 于当地时间7日12时过后(北京时间下午4时)在克里姆林宫正式宣誓就职，成为俄罗斯第三位总统。', 0),
(71, 37, 0, 1, 0, 0, '2012-12-10', '71', 1, 'admin', 1, 0, 1, 0, 0, 0, 0, 1355124511, 1355124511, 1, 0, 0, '', '/news/sports/2012-12-10/71.html', 1, 1, 1, '', '奥运圣火成功登顶珠峰', 1355124511, 'http://cimg20.163.com/cnews/2008/5/8/2008050809305433312.jpg', '', '奥运火炬、接力珠峰传递活动圆满结束，携带圣火的突击队员全部登顶，并进行了圣火的传递。圣火在珠峰之巅传递，首次成功点亮世界最高峰，创造了奥运圣火登上世界第三极的新纪录。', 0),
(72, 35, 0, 11, 0, 0, '2012-12-10', '72', 1, 'admin', 1, 0, 1, 0, 0, 0, 0, 1355124512, 1355124512, 1, 0, 0, '', '/news/world/2012-12-10/72.html', 1, 1, 1, '', '中国紧急援助物资运抵缅甸仰光(组图)', 1355124512, 'http://cimg21.163.com/cnews/2008/5/8/200805080616347228c.jpg', '', '中国政府向缅甸提供的人道主义紧急援助物资当日空运抵达仰光国际机场。这批物资主要包括帐篷、毛巾被和压缩饼干等，价值50万美元。中国政府还向缅甸提供了50万美元的现汇援助。', 0),
(73, 36, 0, 0, 0, 0, '2012-12-10', '73', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124513, 1355124513, 1, 0, 0, '', '/news/ent/2012-12-10/73.html', 1, 1, 1, '', '张曼玉广告写真花絮曝光 流露优雅从容', 1355124513, 'http://cimg21.163.com/ent/2008/5/8/2008050811191076090.jpg', '', '张曼玉最近一组广告写真花絮曝光，照片中的张曼玉风采依旧，透露优雅气质。', 0),
(74, 36, 0, 0, 0, 0, '2012-12-10', '74', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124514, 1355124514, 1, 0, 0, '', '/news/ent/2012-12-10/74.html', 1, 1, 1, '张艺谋', '传张艺谋因执导奥运身价涨5倍', 1355124514, 'http://cimg21.163.com/ent/2008/5/8/200805080924559c424.jpg', '', '2008北京奥运会的开幕式已开始了彩排，作为总导演的张艺谋坦言，执导奥运会的压力远大过执导电影。而由于导演了奥运会这样的人类盛典，张艺谋导演身价上涨了5倍以上。', 0),
(75, 36, 0, 0, 0, 0, '2012-12-10', '75', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124515, 1355124515, 1, 0, 0, '', '/news/ent/2012-12-10/75.html', 1, 1, 1, '尹馨', '尹馨大胆亮相《男人装》 嫩肤美腿勾人魂', 1355124515, 'http://img1.qq.com/ent/pics/10290/10290789.jpg', '', '蔡明亮徒弟之作《帮帮我爱神》女主角尹馨的大胆出演，足以挑战《色戒》中汤唯的情色。尹馨在5月份的《男人装》中有出色亮相。', 0),
(76, 36, 0, 0, 0, 0, '2012-12-10', '76', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124516, 1355124516, 1, 0, 0, '', '/news/ent/2012-12-10/76.html', 1, 1, 1, '', '“最美清洁工”原是《赤壁》宫女', 1355124516, 'http://img1.qq.com/ent/pics/10290/10290791.jpg', '', '2008北京车展4月23日刚刚落幕，“最美清洁工”迅速走红网络。这位躲在车展角落毫不起眼的清洁工美女，在有心人士的偷拍下，照片一经放到网上就引来网友热捧。', 0),
(77, 37, 0, 0, 0, 0, '2012-12-10', '77', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124517, 1355124517, 1, 0, 0, '', '/news/sports/2012-12-10/77.html', 1, 1, 1, '科比', '科比专为大场面而生', 1355124517, 'http://img1.qq.com/sports/pics/10300/10300435.jpg', '', '成名这么久远了，科比终于被证实“最有价值”。', 0),
(78, 37, 0, 28, 0, 0, '2012-12-10', '78', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124518, 1355124518, 1, 0, 0, '', '/news/sports/2012-12-10/78.html', 1, 1, 1, '', '中国男乒第16次捧起斯韦思林杯', 1355124518, 'http://img1.qq.com/sports/pics/8865/8865651.jpg', '', '第49届世乒赛男团决赛的争夺，中国队最终凭借马琳、王皓和王励勤三员虎将的出色发挥以3比0干净利落的击败韩国队，延续了世乒赛上逢韩必胜的历史，历史上第16次捧起斯韦思林杯！', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_news_data_1`
--

INSERT INTO `phome_ecms_news_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`, `writer`, `befrom`, `newstext`) VALUES
(1, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/8/20080508020143c7ed9.jpg\\" /></center><center>约瑟夫&middot;弗莱茨勒 </center><center>&nbsp;</center><center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg21.163.com/cnews/2008/5/8/20080508020154969f9.jpg\\" /></center><center>约瑟夫年轻时的留影。 </center>\r\n<p style=\\"text-indent: 2em\\"><strong>新快报5月8日报道</strong>&nbsp; 成长于二战时纳粹统治下的第三帝国，童年时经常遭受单亲母亲的残酷虐待，衍生出一面具备良好教养一面则表现出强烈权力情结的双重人格，最终制造出震惊世界的&ldquo;奥地利兽父囚女&rdquo;案&mdash;&mdash;</p>\r\n<p style=\\"text-indent: 2em\\">4月19日，星期六。在阿姆施泰滕镇，一个19岁少女被人发现倒在当地人约瑟夫&middot;弗莱茨勒的家门口，屋主约瑟夫随即召来了救护车。少女被送抵医院时，脸色非常苍白，而且舌头在流血。入院1小时后，约瑟夫赶到并告诉医生阿波特&middot;雷特，这孩子的母亲&mdash;&mdash;也就是自己的女儿伊丽莎白&mdash;&mdash;无法且不愿意照料她，于是将她丢弃在他家门口。约瑟夫说，伊丽莎白留下了一张纸条，上面写着这个叫克斯廷的女孩患有严重的头痛症，服用阿司匹林后出现惊厥。说完这番话约瑟夫就离开了，他说自己还有家庭需要照顾。</p>\r\n<p style=\\"text-indent: 2em\\">克斯廷的病情迅速恶化，并渐渐陷入昏迷。医生表示亟需她的母亲亲自过来，以告知病人的病史，但未见任何回复。</p>\r\n<p style=\\"text-indent: 2em\\">直到一周后的4月26日，弗莱茨勒家失踪24年的女儿伊丽莎白终于在父亲的陪同下出现在医院，怀疑克斯廷遭到虐待的警方遂将他们拘捕。</p>\r\n<p style=\\"text-indent: 2em\\">警察将伊丽莎白隔离问讯。从一开始，她就表现得非常奇怪。年仅42岁的她头发灰白，皮肤也白得吓人，看上去像刚从养老院中出来的60岁老妇。她也很紧张，并突然问警方是否能保证她与她的孩子永远不会再见到约瑟夫。得到警方的保证后，她开始诉说一个被隐藏了24年的恐怖故事&mdash;&mdash;也就是接下来数周占据全球各大媒体头版、震惊世界的&ldquo;奥地利兽父囚女&rdquo;案。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>&ldquo;阿姆施泰滕镇的好男人&rdquo;</strong></p>\r\n<p style=\\"text-indent: 2em\\">弗莱茨勒家最美丽的女儿伊丽莎白11岁起便开始遭到亲生父亲约瑟夫性侵犯。她从16岁起两次离家出走，以试图逃出父亲魔爪，但均未能成功。18岁那年，她长达24年的噩梦开始了&mdash;&mdash;约瑟夫将她迷晕后囚禁在经过精心装修过的地牢里。24年间，她一共生下了7个约瑟夫的孩子，除了1个生出来不久后夭折，3个被约瑟夫带走正常抚养长大外，伊丽莎白与剩下3个孩子就一直住在不见天日的地下室里。孩子们从未见过外面的世界，也未呼吸过外面的空气。他们既不知自由为何物，也不懂任何社会规则。他们唯一能见到的人就是每日透过窗口给他们送饭、经常强奸母亲、肆意打骂恐吓他们的禽兽外公兼父亲约瑟夫。</p>\r\n<p style=\\"text-indent: 2em\\">而这样一个人，在阿姆施泰滕镇却是有口皆碑的居家好男人。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>&ldquo;每个人都相信他的说辞&rdquo;</strong></p>\r\n<p style=\\"text-indent: 2em\\">与约瑟夫交好的拉斯博格市副市长拉波&middot;斯图特茨是这么形容他的：&ldquo;弗莱茨勒在我眼中是一个聪明、成功的男人。他总爱谈论他完美的家庭，但他对子女非常严厉。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">46岁的霍斯特&middot;赫尔鲍尔是约瑟夫47岁的二女儿罗斯玛丽的丈夫，此案曝光之前，他经常上门拜访岳父约瑟夫与岳母老罗斯玛丽（母女同名）。</p>\r\n<p style=\\"text-indent: 2em\\">赫尔鲍尔说，过去他完全相信岳父所说的关于伊丽莎白被邪教所迷惑而离家出走的故事，而完全没有想到，可怜的伊丽莎白就在自己脚下艰难生存。&ldquo;我们每个人都相信他的说辞，&rdquo;他说，&ldquo;即使是突然出现了3个孩子，且被这个家庭所收养，我们也未曾萌生过一点儿疑问。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">&ldquo;他无论是在家还是工作都很勤劳，这个家庭完全看不出有什么问题。&rdquo;他说，&ldquo;他待人友善，在邻居之中口碑很好，这令人实在很难接受现在这样的事实。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\"><strong>&ldquo;兽父&rdquo;幼时常遭母亲虐待</strong></p>\r\n<p style=\\"text-indent: 2em\\">有证据显示，弗莱茨勒从小便受到单身母亲的残忍虐待，或许这就是令他变成一个禽兽的真正原因。</p>\r\n<p style=\\"text-indent: 2em\\">据弗莱茨勒的妻妹、现年56岁的克莉斯汀&middot;罗斯玛丽透露，弗莱茨勒由单身母亲抚养长大，他的母亲脾气暴躁，爱对弗莱茨勒施暴。&ldquo;她每天都把他打得鼻青脸肿，这很可能是造成他心理变态的原因。他不能同情他人，一辈子都在羞辱我姐姐&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">弗莱茨勒生于1935年4月9日，二战爆发时年仅4岁。目前尚不清楚他的父亲是否在二战期间死亡，阿姆施泰滕镇的战争阵亡名单上有个叫法兰茨&middot;弗莱茨勒的男人，但镇委会上周拒绝承认此人是约瑟夫的父亲。</p>\r\n<p style=\\"text-indent: 2em\\">只能说，约瑟夫的童年就在奥地利被苏联军队占领的那段岁月里度过。据说当时有许多德国妇女和奥地利妇女遭到苏军士兵强奸。</p>\r\n<p style=\\"text-indent: 2em\\">约瑟夫的人生架构开始变得清晰是自他成年后。他在技工学校学习了电子工程，毕业后在一家钢铁公司工作。21岁那年，他与17岁的罗斯玛丽共结连理，并生下7个孩子。1969年至1971年间，他在阿姆施泰滕镇一家建材公司工作，老板评价他是一名&ldquo;聪明善良的技工&rdquo;。后来，他跳槽到一家德国公司做销售。1973年，他与妻子在山上买了一座旅馆，并以此为生。有了一定殷实家底后，约瑟夫购置了别处房产，遂把原来的别墅出租。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>童年遭遇衍生权力情结</strong></p>\r\n<p style=\\"text-indent: 2em\\">据奥地利心理学家雷哈德&middot;海勒向法院提供的心理分析报告显示，约瑟夫的权力情结或源自母亲对其的虐待。</p>\r\n<p style=\\"text-indent: 2em\\">另一名在法庭上作证的心理学家西格朗&middot;罗斯曼尼指出，弗莱茨勒有双重性格，其中一重性格被向别人施加完全控制的需要所主导。自18岁起便被他囚禁在地牢中的女儿伊丽莎白就是他权力情结的受害者。&ldquo;她是弗莱茨勒可以在任意时候虐待的奴隶，&rdquo;西格朗说，&ldquo;他令她顺从，对她实施绝对的控制。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">据奥地利城市林茨一名与约瑟夫相熟的酒保称，约瑟夫是当地一所妓院的常客，但是妓女们都不太愿意接待他，理由是他属于&ldquo;嫖客中脾气最古怪的2％&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">这名自称名叫克里斯托弗&middot;R的男子对当地报纸说：&ldquo;我在这所妓院工作超过6年，弗莱茨勒是这里的常客。他对任何人的态度都很霸道。一开始他会请女孩们喝酒，但过一会儿他就一副学校老师的模样，突然厉声厉色对人下命令，例如说&lsquo;坐直了！&rsquo;或&lsquo;别用那种口气说话！&rsquo;等。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">克里斯托弗&middot;R说，95％的嫖客都是&ldquo;正常人&rdquo;，而另有3％的客人性格上多少有点反复无常，&ldquo;但弗莱茨勒是属于那2％最为极端最为反常的顾客一类，表面上看起来没啥，其实内在很变态&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">若不是克斯廷的病情突然恶化，约瑟夫不得不将她送往医院，这件骇人听闻的乱伦案，或许永无大白于天下的一日。试想一下，已经73岁的约瑟夫&mdash;&mdash;这是一个已到可能心脏病发作和中风的年龄&mdash;&mdash;突然某天就这么死去了，被关在地牢里的伊丽莎白和她的孩子们只能慢慢地饿死。不知道要再等多少年后他们的遗骸才会被人们发现，10年？20年？或许永远不会被发现。这件令人毛骨悚然的秘密也将随着&ldquo;居家好男人&rdquo;约瑟夫&middot;弗莱茨勒的死而永埋地底。（路易）</p>\r\n<p style=\\"text-indent: 2em\\"><strong>奥地利掀起性罪行&ldquo;严打&rdquo;潮</strong></p>\r\n<p>&nbsp;&nbsp;&nbsp; 奥地利政界就此案展开激烈讨论</p>\r\n<p>　　奥地利警方首次承认，早在约瑟夫&middot;弗莱茨勒编造女儿受邪教蛊惑离家出走，并遗弃三个孩子要他抚养谎言时，警方就应该发现疑点。</p>\r\n<p>　　奥地利司法部长玛利亚&middot;伯杰日前首次就此案发表声明，承认警方的执法确实存在一定缺陷，她说：&ldquo;我认为，当时有关机构对约瑟夫的说辞过于轻信了，特别是在约瑟夫将女儿的失踪归咎于邪教时。这种事情若放在今天，应该会获得更详细的调查的。&rdquo;</p>\r\n<p>　　约瑟夫曾于1967年犯下强奸案并被定罪，在监狱里服刑18个月，但在他办理三个&ldquo;孙儿孙女&rdquo;的收养手续时，有关机构却并没有发现这一犯罪记录。&ldquo;兽父囚女&rdquo;案在奥地利乃至全世界范围内都掀起轩然大波，奥地利政府议员据此展开了是否提高对性犯罪者的严惩程度，例如公开他们的犯罪记录，根据现行的奥地利法律，性犯罪记录可于15年后从犯案者档案上抹除，这就是为何虽然约瑟夫曾经有过强奸罪案底，却能顺利办妥3个孩子的收养手续的原因。</p>\r\n<p>　　奥地利两个激进政治团体&mdash;&mdash;&ldquo;奥地利未来联盟&rdquo;以及&ldquo;自由之党&rdquo;的议员们甚至呼吁对重复犯案的性罪犯进行&ldquo;阉割&rdquo;，并要求立法定期对儿童展开体检，以确保他们没有遭受性侵犯与虐待。</p>\r\n<p>　　而主流党派则建议，延长强奸罪犯的服刑期限。（方海） (本文来源：金羊网-新快报 )</p>'),
(2, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\"><strong>新快报5月8日报道</strong> 韩国总统李明博已决定聘请10多位重量级外国人士，担任国际顾问，其中包括电脑软体业巨擘、微软公司创办人之一的比尔&middot;盖茨以及一位外国元首，但该外国元首将以&ldquo;韩国的朋友&rdquo;称呼，取代顾问头衔。</p>\r\n<p style=\\"text-indent: 2em\\">据韩国媒体报道，青瓦台官员日前曾表示，李明博总统有意举行一次类似&ldquo;经筵&rdquo;的活动。所谓经筵，是中国宋代制度，专为皇帝研读经史开设讲席，而陪伴皇帝研读的，都是&ldquo;清要显美之官&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">韩国媒体称，近代韩国已经没有历史上的国师或王师，但李明博希望自己在国内外都有许多老师，韩国人民也希望看到姿态很谦逊的总统。</p>\r\n<p style=\\"text-indent: 2em\\">李明博认为，韩国缺少国际金融与全球商务专业人才，故有聘用外籍人士担任韩国公职的构想；而他已下令研议修改韩国《国家公务员法》，延聘外国人担任韩国公务员、副部长甚至部长。 (本文来源：金羊网-新快报 )</p>'),
(3, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/8/200805080150359aa3b.jpg\\" /></center><center><br />\r\n<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/8/20080508015049021f2.jpg\\" /><br />\r\n</center></center>\r\n<p style=\\"text-indent: 2em\\"><strong>新快报5月8日报道</strong>&nbsp; 美国民主党总统竞选人奥巴马和希拉里在６日举行的北卡罗来纳州和印第安纳州总统预选中平分秋色，各赢一场。</p>\r\n<p style=\\"text-indent: 2em\\">在北卡罗来纳州，伊利诺伊州参议员奥巴马以56%的得票率领先纽约州参议员希拉里14个百分点；在印第安纳州，希拉里则以51%的得票率险胜，而奥巴马仅以2个百分点落后。</p>\r\n<p style=\\"text-indent: 2em\\">北卡罗来纳州选举委员会官员说，此次民主党选民投票率达到５０％，远超往届预选的１５％至３０％。印第安纳州官员也说，今年预选投票率创历史纪录。印第安纳州和北卡罗来纳州预选将产生１８７名在民主党全国代表大会上投票的代表，对于奥巴马和希拉里来说都十分关键。</p>\r\n<p style=\\"text-indent: 2em\\">目前，奥巴马和希拉里获得的民主党全国代表大会代表席位数分别为１７６８席和１６２２席。舆论普遍认为，两人在６月３日预选阶段结束前，都不太可能获得赢得提名所需的至少２０２４个代表支持。因此，在很大程度上，两人中谁是代表民主党的最佳人选，要由占全国代表大会代表总数２０％的不经预选而自动当选的所谓&ldquo;超级代表&rdquo;决定。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>新闻链接</strong></p>\r\n<p style=\\"text-indent: 2em\\">希拉里支持率反超奥巴马</p>\r\n<p style=\\"text-indent: 2em\\">领先7个百分点，是3个月来首次</p>\r\n<p style=\\"text-indent: 2em\\">新快报讯 根据《今日美国》最新全国民调结果，民主党总统参选人希拉里的支持率领先对手奥巴马7个百分点，这是希拉里三个月来，首次在全国民调中恢复领先地位。</p>\r\n<p style=\\"text-indent: 2em\\">(本文来源：金羊网-新快报 )</p>'),
(4, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\"><strong>新华网莫斯科5月7日电</strong> 普京7日在克里姆林宫与俄国家杜马（议会下院）议会党团领导人就他出任总理问题进行了磋商。</p>\r\n<p style=\\"text-indent: 2em\\">据俄塔社报道，普京表示，一旦国家杜马批准他为政府总理，他将考虑议员们提出的各种意见。</p>\r\n<p style=\\"text-indent: 2em\\">普京说，大家彼此都非常熟悉，没必要发表长篇大论。他认为，所有人的共同愿望是，加强国力，以最有效的方式解决经济和社会问题，提高工资和退休金，改善教育环境，加强国防，确保公民安全。</p>\r\n<p style=\\"text-indent: 2em\\">格雷兹洛夫、久加诺夫、日里诺夫斯基、列维切夫分别代表统一俄罗斯党、俄罗斯共产党、自由民主党和公正俄罗斯党参加了磋商。</p>\r\n<p style=\\"text-indent: 2em\\">当天，俄新任总统梅德韦杰夫提名普京为新一届政府总理。国家杜马将于8日讨论并批准普京出任总理的问题。 <hr />\r\n</p>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\"><strong>据称俄共将投票反对普京任总理 </strong> 据俄罗斯《信息报》报道，俄罗斯共产党主席团已经采取决定，所有俄共杜马党团成员将在5月8日投票反对普京担任总理。</p>\r\n<p style=\\"text-indent: 2em\\">新民网5月6日报道</p>\r\n<p style=\\"text-indent: 2em\\">不过，一些专家认为，虽然目前俄共是俄国家杜马中第二大党，但在国家杜马全部450个议席中只占有57个席位，很难有什么决定权。而普京担任主席的&ldquo;统一俄罗斯&rdquo;党则控制着杜马三分之二以上席位，可以轻易地使普京获得批准。</p>\r\n<p style=\\"text-indent: 2em\\">普京第二任期内的总统职权将在新当选的俄罗斯总统梅德韦杰夫总统就职仪式举行的当天，即5月7日到期。5月8日，俄国家杜马将经过投票决定是否批准普京出任总理。 (本文来源：新华网 作者：卢敬利)</p>'),
(5, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P style="TEXT-INDENT: 2em"><STRONG>重庆晨报5月8日报道</STRONG>&nbsp; 法国航空公司一名飞行员驾机途中让一男孩到驾驶舱参观,还为他“表演”高空特技,险些造成两机相撞。法国航空安全部门已就此事展开调查。</P><P style="TEXT-INDENT: 2em"><STRONG>不适宜的炫技</STRONG></P><P style="TEXT-INDENT: 2em">英国《每日邮报》6日报道,法国航空公司一架空中客车A320客机3日上午从英国曼彻斯特飞往法国巴黎,上面有143名乘客。</P><P style="TEXT-INDENT: 2em">驾驶舱内,除了相关工作人员,竟然还有一名13岁的法国男孩。飞行途中,乘客突然觉得,飞机好像跳起了“摇摆舞”,左一下,右一下。</P><P style="TEXT-INDENT: 2em">现年40岁的乘客肖恩·鲁滨逊来自英国兰开夏郡罗森代尔。他告诉《每日邮报》记者：“飞行员毫无预警地驾驶飞机向左急转,然后又猛地转回来,显然是在向法国男孩展示自己的驾机技术。”</P><P style="TEXT-INDENT: 2em"><STRONG>险酿两机相撞</STRONG></P><P style="TEXT-INDENT: 2em">男孩离开驾驶舱几分钟后,飞行员通知乘客准备降落。突然,乘客听到驾驶舱里传来警报声。</P><P style="TEXT-INDENT: 2em">一名英国乘客说：“飞机引擎猛然加速,我们一下子往后上方弹去。”鲁滨逊说,“飞行员操纵飞机急剧攀升。坐在我前面的两名乘务员满脸惊恐,紧紧抓住自己的座椅”,“飞机显然遇上麻烦。也许飞行员注意力不集中,开了小差”。乘客们惊惶失措,大声祈祷。</P><P style="TEXT-INDENT: 2em">飞机往上攀升1万英尺(3048米)后才重新恢复平稳。飞行员向乘客解释,当时空中交通管制部门通过无线电警告他,“往上拉,往上拉,往上拉1万英尺,你快撞上其他飞机了”。20分钟后,这架飞机安全降落在法国巴黎戴高乐机场。</P><P style="TEXT-INDENT: 2em">《每日邮报》说,法国航空公司已就男孩参观驾驶舱和险些撞机两事展开调查。公司发言人说,法航“极为严肃地”看待这一事件。法国运输部门一名官员说,法国和英国都禁止乘客进入飞机驾驶舱。 (本文来源：华龙网-重庆晨报  作者：杨舒怡)'),
(6, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<center><object classid=\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\" width=\\"480\\" height=\\"400\\" codebase=\\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0\\">\r\n<param value=\\"12700\\" name=\\"_cx\\" />\r\n<param value=\\"10583\\" name=\\"_cy\\" />\r\n<param value=\\"\\" name=\\"FlashVars\\" />\r\n<param value=\\"http://orz.163.com/tools/shareplayer.swf?inputName=orz-1890242522_1210180592570.flv&amp;coverName=http://img.blog.163.com/photo/Njg5bkOoodhQl38a4V_dEg==/177329235327865088.jpg\\" name=\\"Movie\\" />\r\n<param value=\\"http://orz.163.com/tools/shareplayer.swf?inputName=orz-1890242522_1210180592570.flv&amp;coverName=http://img.blog.163.com/photo/Njg5bkOoodhQl38a4V_dEg==/177329235327865088.jpg\\" name=\\"Src\\" />\r\n<param value=\\"Window\\" name=\\"WMode\\" />\r\n<param value=\\"-1\\" name=\\"Play\\" />\r\n<param value=\\"-1\\" name=\\"Loop\\" />\r\n<param value=\\"High\\" name=\\"Quality\\" />\r\n<param value=\\"\\" name=\\"SAlign\\" />\r\n<param value=\\"-1\\" name=\\"Menu\\" />\r\n<param value=\\"\\" name=\\"Base\\" />\r\n<param value=\\"\\" name=\\"AllowScriptAccess\\" />\r\n<param value=\\"ShowAll\\" name=\\"Scale\\" />\r\n<param value=\\"0\\" name=\\"DeviceFont\\" />\r\n<param value=\\"0\\" name=\\"EmbedMovie\\" />\r\n<param value=\\"FFFFFF\\" name=\\"BGColor\\" />\r\n<param value=\\"\\" name=\\"SWRemote\\" />\r\n<param value=\\"\\" name=\\"MovieData\\" />\r\n<param value=\\"1\\" name=\\"SeamlessTabbing\\" />\r\n<param value=\\"0\\" name=\\"Profile\\" />\r\n<param value=\\"\\" name=\\"ProfileAddress\\" />\r\n<param value=\\"0\\" name=\\"ProfilePort\\" />\r\n<param value=\\"all\\" name=\\"AllowNetworking\\" />\r\n<param value=\\"true\\" name=\\"AllowFullScreen\\" /><embed width=\\"480\\" height=\\"400\\" allowfullscreen=\\"true\\" type=\\"application/x-shockwave-flash\\" pluginspage=\\"http://www.macromedia.com/go/getflashplayer\\" quality=\\"high\\" src=\\"http://orz.163.com/tools/shareplayer.swf?inputName=orz-1890242522_1210180592570.flv&amp;coverName=http://img.blog.163.com/photo/Njg5bkOoodhQl38a4V_dEg==/177329235327865088.jpg\\"></embed></object></center>\r\n<p style=\\"text-indent: 2em\\"><strong>中国新闻网5月6日电</strong> 5月6日早上，承担着物种延续重任的长沙斑鳖&ldquo;姑娘&rdquo;在经过一千一百公里的长途奔波后终于平安抵达苏州动物园，率先住进了&ldquo;新房&rdquo;，新郎则是苏州的一只斑鳖。</p>\r\n<p style=\\"text-indent: 2em\\">斑鳖是一种已拥有2.7亿年历史的古老物种，上世纪60年代以来，野生斑鳖就绝迹了。目前全球仅发现三只存活的斑鳖，另外一只在越南。</p>\r\n<p style=\\"text-indent: 2em\\">看到新媳妇，另一池塘中的苏州斑鳖&ldquo;小伙&rdquo;显得兴奋不已，不时把头探出水面张望，或者干脆露出巨大的身躯和小鱼嬉戏。&ldquo;新娘&rdquo;则显得比较害羞。</p>\r\n<p style=\\"text-indent: 2em\\">它们的&ldquo;婚房&rdquo;是个约400平米的池塘，被一道隔离网分成相等的两部分，南边是一个用细沙铺成的人工岛，这将是它们繁衍后代的地方。隔离网中的活门打开后，&ldquo;夫妻俩&rdquo;便可亲密接触了。很多苏州市民和游客一早就守候在鳖池边，期待一睹&ldquo;新娘&rdquo;的芳容。</p>\r\n<p style=\\"text-indent: 2em\\">据介绍，虽然这三只斑鳖都已步入老年，但饲养得当还能活两三百年。若这两只斑鳖能配对成功，将是保护斑鳖的最后希望。 (本文来源：中国新闻网 )</p>'),
(7, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<center><center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg21.163.com/cnews/2008/5/8/2008050801361639b32.jpg\\" /></center><center>地震发生地点示意图。路透<br />\r\n</center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/8/2008050801033418123.jpg\\" /></center><center>工作人员在展示地震计数据。</center>\r\n<p style=\\"text-indent: 2em\\"><strong>新华网北京5月8日电</strong> 据国家地震台网测定，北京时间2008年5月8日0时45分，在日本本州东海岸近海（北纬36．1度，东经141．6度）发生7．1级地震，已致使5人受轻伤。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>新华网东京5月8日电</strong>&nbsp; 据日本气象厅观测，日本本州以东海域当地时间8日凌晨1时45分（北京时间0时45分）发生里氏6.7级地震。这是不到1小时内同一海域发生的第二次里氏6级以上地震。</p>\r\n<p>　　气象厅说，地震震中位于茨城县以东海域，具体位置为北纬36.2度、东经141.7度，震源深度为40公里。地震震级为里氏6.7级，北海道太平洋沿岸和本州东部地区都有震感，其中栃木县震感最强，东京也有明显震感，晃动持续了近20秒。</p>\r\n<p>　　据日本媒体报道，目前尚无人员伤亡和或财产损失的消息，有关方面正在加紧进行受灾确认工作。气象厅说，此次地震造成海面潮位的一些变化，但不会造成海啸。</p>\r\n<p>　　当地时间8日凌晨1时02分（北京时间0时02分），同一海域发生里氏6.3级地震。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>新华网东京5月8日电</strong>&nbsp; 据日本气象厅观测，日本本州东部海域当地时间8日凌晨1时02分（北京时间8日凌晨0时02分）发生里氏6.3级地震。</p>\r\n<p style=\\"text-indent: 2em\\">气象厅说，此次地震的震中位于茨城县以东海域，具体位置为北纬36.2度、东经142.1度，震源深度为20公里。地震震级为里氏6.3级，关东及东北南部太平洋沿岸地区震感较大，东京也有明显震感。</p>\r\n<p style=\\"text-indent: 2em\\">目前尚无关于人员伤亡和财产损失的报道。气象厅说，此次地震不会造成海啸。 (本文来源：新华网 作者：刘赞)</p>'),
(8, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<p>　　新华网仰光5月7日电（记者张云飞）包括中国在内的部分国家人道主义援助物资7日紧急运抵缅甸仰光市，缅甸政府迅速将有关物资运往灾区发放给灾民。</p>\r\n<p>　　缅甸国家电台当天晚间广播说，已经有7个国家将救灾物资运送到缅甸，这些国家是日本、孟加拉国、老挝、中国、泰国、印度和新加坡。物资包括药品、食品、帐篷、衣服和发电机等。</p>\r\n<p>　　缅甸一名官员7日说，各地的救灾工作正在深入展开，有关救灾物资已运到重灾区，一些国际援助物资也正在陆续抵达缅甸。仰光市的救灾恢复工作进展较快，大小街道基本可以通行，自来水已能送到居民楼，固定电话和供电设施正在抢修之中。人们生活仍有困难，但社会秩序基本正常。</p>\r\n<p>　　强热带风暴从2日清晨至3日夜间袭击缅甸仰光省、伊洛瓦底省、勃固省、孟邦和克伦邦，造成重大人员伤亡和财产损失。最新统计数据显示，在灾难中死亡的人数已达22980人，另有42119人失踪，1383人受伤。</p>\r\n<p>　　据中国驻缅甸大使馆官员介绍，中国使馆人员以及在缅中资机构人员、媒体工作者、留学生全部安全，使馆迄今未接到有关华侨华人伤亡的报告。</p>\r\n<p>　　 (本文来源：新华网 )</p>'),
(9, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\">新华网联合国5月7日电 联合国粮食及农业组织7日表示，强热带风暴&ldquo;纳尔吉斯&rdquo;给缅甸主要稻米产区造成重大损失，可能影响缅甸今年的稻米出口能力。</p>\r\n<p style=\\"text-indent: 2em\\">粮农组织预计，缅甸受灾最严重5个省邦的稻米产量占全国总产量的65%，水产品占总产量80%，家禽占50%。</p>\r\n<p style=\\"text-indent: 2em\\">粮农组织一份初步评估报告认定，缅甸的稻米、棕榈油和橡胶种植业受创尤其严重。</p>\r\n<p style=\\"text-indent: 2em\\">据此间媒体报道，缅甸今年原定出口糙米60万吨。受灾情影响，出口计划可能完成无望，且需从邻国进口粮食，一进一出&ldquo;可能加剧全球稻米市场供应紧张&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">澳大利亚麦夸里大学缅甸问题专家肖恩&middot;特尼尔推测，今后18个月至24个月内，缅甸可能面临&ldquo;难以置信的(粮食)短缺&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">缅甸是世界主要稻米生产国，先前每年出口稻米数百万吨。但是，为优先满足国内需求，缅甸原计划今年仅出口60万吨。 (本文来源：新华网 )</p>'),
(10, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P>　　<STRONG>新华网渥太华5月7日电</STRONG>&nbsp; 加拿大不列颠哥伦比亚省北温哥华市警方7日说，该市一栋3层公寓楼6日晚发生火灾，造成3人丧生，数十人受伤。</P><P>　　警方说，大火于6日21时许开始燃烧。消防人员赶到现场时，公寓楼的一些房间已被火苗吞噬。救援人员从阳台上救出6人，还有一些人自己从阳台跳下逃生。除3人被烧死外，有数十人摔伤或被烧伤，其中4人伤势严重。</P><P>　　警方怀疑这是一起纵火案，已对此展开调查。</P><P>　　 (本文来源：新华网  作者：赵青)'),
(11, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P style="TEXT-INDENT: 2em"><STRONG>新华网快讯：</STRONG>也门旅游部长证实遭绑架的日本女游客已获释。</P><P style="TEXT-INDENT: 2em"><STRONG>新华网东京5月8日电</STRONG> 据日本共同社8日报道，日本驻也门大使馆7日证实，两名日本女游客当天在也门中部城镇马里卜被绑架。</P><P style="TEXT-INDENT: 2em">也门当地一家网站称，绑架日本游客的是当地部族武装成员，绑架者已要求也门政府释放因杀害政府军而被关押在首都萨那的同伴。</P><P style="TEXT-INDENT: 2em">据与两名被绑架者同行的另两名日本女游客说，7日午饭后，4人分乘两辆汽车前往马里卜大坝观光。途中出现了武装人员乘坐的卡车。两名同行游客感到危险而伏在车中，之后发现另两人乘坐的汽车已经消失。</P><P style="TEXT-INDENT: 2em">另据报道，路边检查站的警察试图阻止绑匪逃走时受到绑匪攻击，导致一名警察受伤。</P><P style="TEXT-INDENT: 2em">日本外务省说，也门自1990年后共发生绑架外国人事件200起以上，多为地方武装为和中央政府讲条件而采取的手段。此前还没有发生过被绑架外国人遇害的事件。</P><P style="TEXT-INDENT: 2em"><STRONG>新华网萨那5月7日电</STRONG> 也门警方7日说，当天有2名在中部城镇马里卜旅游的日本女游客被绑架，绑架者可能是当地部落武装。</P><P style="TEXT-INDENT: 2em">目击者说，被绑架的2名日本女游客是一个日本旅游团的成员，她们当时正在游览古老的马里卜大坝。她们的也门导游也被劫持。</P><P style="TEXT-INDENT: 2em">据报道，路边检查站的警察试图阻止劫匪逃走时，双方发生交火，一名警察受伤。</P><P style="TEXT-INDENT: 2em">近年来，也门针对外国游客的绑架事件时有发生，多系当地部落武装所为，不过大部分人质最终都安全获释。 (本文来源：新华网  )'),
(12, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P>　　新华网快讯：爱尔兰议会7日投票推举副总理兼财政部长布赖恩·考恩为新一任政府总理。</P><P>　　(本文来源：新华网  )'),
(13, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P style="TEXT-INDENT: 2em"><STRONG>新华网吉隆坡5月7日电 </STRONG>马来西亚红新月会7日在吉隆坡宣布，该会将派出一个10人救灾小组前往缅甸，帮助开展救灾工作。</P><P style="TEXT-INDENT: 2em">马红新月会说，派遣救灾小组事宜已获得缅甸政府许可。救灾小组将于8日启程前往仰光，并带去首批价值50万林吉特（15．9万美元）的炊具、毯子、蚊帐、席子和儿童医药用品等救灾物资。</P><P style="TEXT-INDENT: 2em">马红新月会还表示，将通过在泰国的一些国际机构，向缅甸遭受强热带风暴袭击地区陆续移交一些救灾物资，并呼吁马来西亚公众向缅甸灾区提供捐助。</P><P style="TEXT-INDENT: 2em">除了马红新月会之外，马来西亚其他一些民间慈善团体已向缅甸派出救援人员，并正在准备向缅甸运送水净化剂、药品和防水布等救灾物资。</P><P style="TEXT-INDENT: 2em">强热带风暴从2日清晨至3日夜间袭击缅甸仰光省、伊洛瓦底省、勃固省、孟邦和克伦邦，造成重大人员伤亡和财产损失。据缅甸国家电台6日报道，截至6日中午，这次强热带风暴已造成约2．25万人死亡，4．1万人失踪，其中受灾最为严重的伊洛瓦底省死亡约2．2万人，失踪4万多人。</P><P style="TEXT-INDENT: 2em">(本文来源：新华网  作者：熊平)'),
(14, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg20.163.com/cnews/2008/5/5/200805050849166fee7.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em" align=center>烈火-3型中程导弹第一次试射时的画面</P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg21.163.com/cnews/2008/1/28/2008012808145287aa8.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em" align=center>印度在共和日阅兵仪式上展出“烈火三”型导弹。</P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg2.163.com/cnews/2007/4/10/20070410101420e1b98.gif" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em" align=center>“烈火3”的射程可以涵盖北京上海</P><P style="TEXT-INDENT: 2em"><STRONG>事件进展:</STRONG>印度军方今早试射了一枚可携载核弹头的中程弹道导弹，射程足以涵盖中国境内。今早试射的"烈火三型"导弹，射程3500公里，是印度军方拥有的射程最远的弹道导弹。</P><P style="TEXT-INDENT: 2em"><STRONG>新华网新德里5月7日电&nbsp;</STRONG>印度7日上午再次成功试射“烈火－3”型中程地对地弹道导弹。</P><P style="TEXT-INDENT: 2em">据《印度时报》网站报道，这次试射是当地时间7日上午9时55分在奥里萨邦外海的惠勒岛综合试验场进行的。导弹飞行15分钟后，国防部官员宣布试射成功。</P><P style="TEXT-INDENT: 2em">这是“烈火－3”型导弹第三次试射。该型导弹于2006年7月首次试射，导弹发射后失去控制坠入大海。第二次试射于去年4月12日进行，取得成功。</P><P style="TEXT-INDENT: 2em">“烈火－3”型导弹射程达3500公里，可携带核弹头，被认为是印度最有威胁的中程地对地弹道导弹。</P><P style="TEXT-INDENT: 2em">(本文来源：新华网  作者：文建)'),
(15, 35, '', 1, 1, 0, 0, '', '未知', '网易', '<P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg21.163.com/cnews/2008/5/7/200805072245130b04b.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em">5月7日，在缅甸仰光国际机场，缅甸的工作人员在搬运中国的援助物资。</P><P style="TEXT-INDENT: 2em">中国政府向缅甸政府提供的人道主义紧急援助物资当日下午空运抵达仰光国际机场。这批紧急物资主要包括帐篷、毛巾被和压缩饼干等，价值50万美元。中国政府还向缅甸政府提供了50万美元的现汇援助。（新华）</P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg20.163.com/cnews/2008/5/7/20080507224541cc92d.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em">5月7日，在缅甸仰光国际机场，中国驻缅甸大使管木（右二）与接受中国政府捐赠物资的缅甸社会福利、救济和安置部部长貌貌瑞少将（右）握手。（新华）</P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg20.163.com/cnews/2008/5/7/20080507224606aab55.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em">5月7日，在缅甸仰光国际机场，缅甸的工作人员在搬运中国的援助物资。</P><P style="TEXT-INDENT: 2em">中国政府向缅甸政府提供的人道主义紧急援助物资当日下午空运抵达仰光国际机场。这批紧急物资主要包括帐篷、毛巾被和压缩饼干等，价值50万美元。中国政府还向缅甸政府提供了50万美元的现汇援助。（新华）</P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em"><CENTER><IMG src="http://cimg20.163.com/cnews/2008/5/7/2008050722463139852.jpg" border=0></CENTER><P></P><P style="TEXT-INDENT: 2em"></P><P style="TEXT-INDENT: 2em">5月7日，在缅甸仰光国际机场，工作人员在搬运中国的援助物资。（新华）</P><P style="TEXT-INDENT: 2em">(本文来源：新华网  作者：张云飞)'),
(61, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\"><strong>中新网5月4日电</strong>&nbsp; 涉入侵吞台当局&ldquo;金援外交&rdquo;巨资丑闻的中间人吴思材惊爆遭两名歹徒恐吓要求离开台湾。台湾刑事部门3日晚间已针对全案展开调查，并24小时采取贴身保护的方式，确保吴思材的人身安全。</p>\r\n<p style=\\"text-indent: 2em\\">综合台湾媒体报道，吴思材3日召开记者会，他的委任律师表示，4月26日下午，吴思材到他办公室讨论法律事宜，结束时吴独自离开，随即在一处路口遭两名不明人士堵截，要他赶快离开台湾，否则生命会有危险，说完即掀开衣服亮出枪只。但亮枪警告吴思材的人，并没有说是代表谁传话。</p>\r\n<p style=\\"text-indent: 2em\\">台&ldquo;刑事局&rdquo;基于吴思材安全考虑，已调派维安特勤人员与侦查员全天候严密贴身保护，3日晚间并针对整个恐吓细节约谈吴思材，制作相关笔录，展开侦查。</p>\r\n<p style=\\"text-indent: 2em\\">另外，台&ldquo;警政署&rdquo;表示，在台当局&ldquo;外交部长&rdquo;黄志芳也表达对家人遭受威胁的担忧后，已立即指示相关辖区警方针对黄志芳家人住所加强巡逻勤务；目前黄志芳并未报案指称有遭恐吓，若有相关情事，也将派员提供必要的保护措施。(本文来源：中国新闻网 )</p>'),
(62, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/4/200805040859225f40e.jpg\\" /><br />\r\n</center>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\">昨晚7点，武昌上空电闪雷鸣。武汉昨日共闪电2200次。本报记者孙辰摄</p>\r\n<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/4/20080504085933e2527.jpg\\" /><br />\r\n</center>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\">昨日凌晨1点，一场强雷暴&ldquo;意外&rdquo;袭击江城。来源：武汉晚报熊波摄</p>\r\n<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/4/20080504085945fdfe8.jpg\\" /><br />\r\n</center>\r\n<p style=\\"text-indent: 2em\\">昨晚9时，我市突降大暴雨，铁路立交桥下几名路人打着伞在雨中急行。武汉晚报杨涛匡志达摄</p>\r\n<p style=\\"text-indent: 2em\\"><strong>157毫米！武汉一日内遭遇两次暴雨袭击</strong></p>\r\n<p style=\\"text-indent: 2em\\">暴雨突袭荆楚11县市区，恩施千名乘客滞留机场，武汉城区严重渍水引发交通拥堵</p>\r\n<p style=\\"text-indent: 2em\\">5月2日至3日，我省出现今年以来第四次较强降雨过程。其中，50毫米以上的暴雨覆盖黄陂、孝昌、红安、京山、广水等11个县市区。据有关部门初步上报统计，截至昨日下午5时，孝感汉川、安陆两地15万亩农作物受灾，民房倒塌26间，未出现人员及牲畜伤亡。</p>\r\n<p style=\\"text-indent: 2em\\">当阳遭遇特大雷雨暴风灾害，致2人死亡直接经济损失达3800多万元。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>全省9个站达到大暴雨</strong></p>\r\n<p style=\\"text-indent: 2em\\">昨日全省大部分地区都出现了雷阵雨天气，气象部门雨量资料显示，昨日全省共有52个观测站达到暴雨，其中有9个站达到大暴雨。其中最大降雨量为135.7毫米，出现在孝感的孝南区。在荆门、石首、嘉鱼、广水等地还出现了7到10级的雷雨大风。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>孝感15万亩农作物受灾</strong></p>\r\n<p style=\\"text-indent: 2em\\">昨日晚上9时50分许，记者连线孝感市民政局救灾科，据该部门工作人员介绍，自5月2日下午6点半以来，孝感全市普降大雨，孝感目前已启动24小时应急预案，各县区及各级民政部门24小时值班，密切关注此次降雨。</p>\r\n<p style=\\"text-indent: 2em\\">&ldquo;截至3日下午5点，汉川和安陆两地受灾明显，主要是农作物有一定损失，汉川农作物受灾面积在10万亩左右，主要为油菜、小麦、棉花、蔬菜等农作物。安陆5万亩农作物受灾，主要出现油菜倒伏。此外，安陆有12户26间民房倒塌。目前尚未出现人员和牲畜伤亡。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">孝感市孝南区民政局张局长表示，目前该部门人员24小时值班，发现新的情况立即向上级部门汇报。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>暴雨致当阳2人死亡</strong></p>\r\n<p style=\\"text-indent: 2em\\">昨日下午3点至6时30分,宜昌当阳市遭受雷雨暴风的袭击，瞬间极大风速达14.3米/秒,30分钟内全市平均降水达到51毫米,其中城区降雨量达82.1毫米。10个镇处均有不程度的灾情，其中河溶、玉阳、坝陵、育溪等最为严重，这次灾害造成当阳市直接经济损失3800多万元，其中农业经济损失2100多万元。全市因灾紧急转移安置人口300多人,倒塌民房89户172间。</p>\r\n<p style=\\"text-indent: 2em\\">此次灾害造成当阳市10000多人受灾，因房屋倒塌死亡1人，因灾受伤12人。河溶镇红日村三组村民付官香（女，51岁）被倒塌的房屋压死，坝陵木林村一组翟中军(男,51岁)因大风揭顶上房堵漏时意外摔伤,在送往医院途中死亡。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>江城全天闪电2200次&ldquo;泼水&rdquo;157毫米</strong></p>\r\n<p style=\\"text-indent: 2em\\">前日晚上11时以后，江城突然狂风大作。昨日零时开始，伴随着闪电和轰隆隆的雷声，汉口和武昌最先开始下起暴雨。截至昨日中午，不同程度的暴雨还在持续。</p>\r\n<p style=\\"text-indent: 2em\\">截止到昨日下午5时，汉口东西湖的观测站降雨量达到64毫米。气象部门称这是江城今年的首场暴雨。</p>\r\n<p style=\\"text-indent: 2em\\">昨日晚上6时42分许，武汉中心气象台发布短时预警信号，预计未来3小时武汉市有强雷阵雨，雨量30&mdash;50毫米。</p>\r\n<p style=\\"text-indent: 2em\\">截止昨日22时许，汉口东西湖观测站显示降雨量为157.4毫米。也就是昨日17时至22时的5个小时之间，江城又降雨93.4毫米（17时之前该观测站显示降雨量为64毫米），专家称，其中21时至22时一个小时的降雨量为40.9毫米，该降雨量接近武汉从昨日零时至17时这17个小时的总降雨量，强度非常大。</p>\r\n<p style=\\"text-indent: 2em\\">据气象部门统计，昨日江城这次降雨过程闪电次数共达到2200次。长江商报(本文来源：中国经济网 作者：吴睿喻晓璐谭经田张勇军)</p>'),
(63, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\"><strong>中新网5月4日电</strong> 据香港文汇报报道，近日，包括安徽、广东、湖北、陕西、浙江等省份相继爆出手足口病疫情，引起中央高度关注。其中安徽阜阳已有22人死亡，而邻近香港的广东佛山也有2名病例死亡。而截至目前，香港今年也已出现10宗该病感染个案，直逼去年全年12宗的总数。</p>\r\n<p style=\\"text-indent: 2em\\">卫生部于3日凌晨发出紧急通知，将手足口病纳入传染病管理，要求各地开始24小时网络直报。官方预计，该病将在未来两月达到发病高峰，部分地区疫情仍可能上升。</p>\r\n<p style=\\"text-indent: 2em\\">卫生部在&ldquo;五一&rdquo;假期间连续下发了多个文件，要求各地高度重视对手足口疫情的防控，保障北京奥运顺利举行，维护社会稳定。</p>\r\n<p style=\\"text-indent: 2em\\">卫生部要求各地自5月2日开始24小时直报疫情，确保公众的知情权，并修改了该病防控指南，还对儿科专家进行诊疗技术培训。卫生部目前正在总结国内外手足口病防控和临床救治经验，组织开展流行病学、病原学等方面的深入研究。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>异种病毒威胁香港</strong></p>\r\n<p style=\\"text-indent: 2em\\">EV71型肠病毒是引致手足口病的病原体之一，香港现已踏入感染高峰期，早前香港基督教服务处观塘幼儿学校，在两星期内有23名学童出现手足口病的病征，该校需停课两星期。香港卫生防护中心2日一日内接获3宗EV71型肠道病毒个案，其中包括一对一起&ldquo;中招&rdquo;的母女。</p>\r\n<p style=\\"text-indent: 2em\\">香港卫生防护中心总监曾浩辉3日出席活动后表示，今年EV71型肠病毒较往年活跃，香港至今已出现10宗个案，&ldquo;预期踏入夏天是高峰期，会出现更多个案。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\">曾浩辉说，EV71型肠病毒主要感染小孩，引致发烧、无胃口、口腔出现水皮包等病征，同时该病毒较其它肠病毒更大机会引起并发症，例如脑炎、心肌炎等。他强调，暂未发现EV71型肠病毒有变种迹象，也未见到会有大规模爆发。他提醒家长，必须注意个人及子女卫生。</p>\r\n<p style=\\"text-indent: 2em\\">传染病专科医生劳永乐表示，由于周期性循环，隔数年便会出现一次较大规模的EV71型肠病毒感染，&ldquo;小区中累积了一班没有免疫力的市民，便容易出现一次较厉害的爆发。&rdquo;他指出，有人感染EV71型肠病毒后不会出现病征，但由于传染力强，令人防不胜防。</p>\r\n<p style=\\"text-indent: 2em\\">港大感染及传染病中心总监何柏良表示，内地及香港普遍出现的EV71型肠病毒，型号与东南亚流行的不同，担心东南亚的病毒传入香港，儿童没有免疫，感染人数可能会上升：&ldquo;过去10年，每1、2年，(亚洲)便有较大的爆发，这些大型的爆发，往往会有很多小童，如影响几百、几千小童，当中会有10%至30%有并发症，要到医院、深切治疗甚至死亡。&rdquo;</p>\r\n<p style=\\"text-indent: 2em\\"><strong>港发病率高于过去3年</strong></p>\r\n<p style=\\"text-indent: 2em\\">同时，香港卫生防护中心社会医学顾问医生张竹君日前向医生发出通信，指今年EV71型肠病毒感染个案较过去3年同期为多，并指夏天是手足口病的发病高峰期，呼吁医生向家长提供健康信息，一旦学童证实染病，在病愈后仍应暂停上学两星期。</p>\r\n<p style=\\"text-indent: 2em\\">香港医管局新界东医院联网总监冯康4日出席公开活动后表示，有关单位已提醒所有当值医生，如发现有类似手足口征状的病人要尽快治疗，医院也会加强感染控制措施。香港中文大学医学院院长霍泰辉则表示，香港暂时没有EV71型肠病毒爆发迹象，但市民仍要做足预防措施，老师也要提醒学童多洗手。</p>\r\n<p style=\\"text-indent: 2em\\">据悉，今年以来，在新加坡和中国台湾地区的手足口病疫情比去年同期明显上升，而澳门在近日接获一家托儿所7名幼童患手足口病的报告，其中5名同班。(本文来源：中国新闻网 )</p>'),
(64, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\"><strong>中新网5月4日电</strong>&nbsp; 民进党今天(4日)下午召开临时党代表大会，对败选后党内检讨总结，台当局&ldquo;副总统&rdquo;吕秀莲、党主席谢长廷、&ldquo;行政院长&rdquo;张俊雄及两位前党主席苏贞昌及游锡堃等巨头都将出席，唯独陈水扁选择缺席。</p>\r\n<p style=\\"text-indent: 2em\\">据台湾联合报报道，自&ldquo;大选&rdquo;败选后，陈水扁回避所有的党务活动及一系列败选检讨会，连党最高权力机构的全代会要对败选做最做总结及通过改革方案，他也不参加。此举会否在今天的临全会引爆全面反弹，党内颇忧心。</p>\r\n<p style=\\"text-indent: 2em\\">不过为使会议&ldquo;单纯化&rdquo;，民进党中央特别安排三位党主席候选人辜宽敏、蔡英文和蔡同荣在大会的开幕式，各发表六分钟的演讲，希望把大会聚焦在三位党主席的理念阐述上。</p>\r\n<p style=\\"text-indent: 2em\\">大会讨论时间主要是处理民进党选后举办多场检讨会所通过的共同意见，以及党代表提出的改革提案。其中&ldquo;排蓝民调&rdquo;经讨论后虽已由党中执会通过废除，但是党内反对声音仍在，预料这个问题将是今天会上的不定时炸弹。</p>\r\n<p style=\\"text-indent: 2em\\">(本文来源：中国新闻网 )</p>');
INSERT INTO `phome_ecms_news_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`, `writer`, `befrom`, `newstext`) VALUES
(65, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<center><img alt=\\"\\" border=\\"0\\" src=\\"http://cimg20.163.com/cnews/2008/5/4/20080504084507c011d.jpg\\" /><br />\r\n</center>\r\n<p style=\\"text-indent: 2em\\">知名作家柏杨四月二十九日凌晨一时十二分，病逝于台湾新店耕莘医院，享寿八十九岁。据&ldquo;中央社&rdquo;报道，柏杨二月二十四日因肺炎并呼吸衰竭住进加护病房，三月十九日转入普通病房，后来又因胃部问题进行&ldquo;胃造廔&rdquo;手术，再次住进加护病房，四月十二日才转普通病房，以氧气及呼吸辅助器治疗。柏杨，1920年出生于河南，毕业于东北大学，曾任自立晚报副总编辑及公立艺专教授。柏杨著作等身，知名作品包括《丑陋的中国人》、《中国人史纲》、《柏杨版资治通鉴》等。资料图为柏杨和他的漫画形象。中新社发陈国华摄</p>\r\n<p style=\\"text-indent: 2em\\"><strong>东方早报5月4日报道</strong> 柏杨家人日前对外宣布，柏杨葬礼将于5月14日举行，骨灰将撒在他曾经被囚禁多年的绿岛海面。</p>\r\n<p style=\\"text-indent: 2em\\">据柏杨家人介绍，5月14日上午将举行家祭，下午将在台北济南教会的教堂里为柏杨举行&ldquo;安息礼拜&rdquo;活动，教堂有300个座位，不发请柬，柏杨家人只在报纸上发讣告，但台湾甚至海外各界名流会到场共同纪念这位标志性的文化大师。至于具体到场人员名单，柏杨家人表示不便透露。当日纪念活动结束后，柏杨的遗体将送去火化。</p>\r\n<p style=\\"text-indent: 2em\\">5月17日，如果台湾天气晴好，亲人将遵照他生前的遗愿，把骨灰送往他昔日曾经坐牢的绿岛附近海面抛撒。</p>\r\n<p style=\\"text-indent: 2em\\">在柏杨离世的这两天里，来自世界各地的唁电和慰问信雪片般飞到台北县的家中，柏杨家人对人们的关心表示感谢。</p>\r\n<p style=\\"text-indent: 2em\\">绿岛是台湾台东县往东18海里的一个小岛，那个地域，曾经是柏杨步入的地狱，也是他人生中的炼狱，后来又成为他人生的转折点，柏杨对那里一直怀着复杂的感情，他在那里坐牢长达9年26天。当年所受的屈辱，柏杨都是淡然视之。柏杨次女回忆，作家曾给女儿讲自己被从绿岛释放的情景：有一天，柏杨正在监狱图书馆读书，监狱的感训组长汪用效走进来，把他拉到院子里说：&ldquo;告诉你一个好消息！&rdquo;然后拿出一份警备司令部的公文，上面写着：&ldquo;柏杨一员，本部另委工作，即日派员陪伴返台。希转知。&rdquo;当时柏杨捧着这纸公文，欣喜若狂，他终于有了自由身。 (本文来源：中国新闻网 )</p>'),
(66, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\">昨晚(5月3日)，广东省物价局就近期粮价情况以及所谓节后粮价要涨的消息作出回应。省物价局监测报告以及五一期间市场检查显示，目前广东大米批零市场供应正常，仅个别品种国产优质米零售价格涨幅较大，进口泰国米零售价格与节前持平。同时，省物价局昨日表示，吉之岛已表示个别媒体报道其销售的大米计划涨价消息不实，而且广东省农调户户均存粮较去年多17.67%，因此，&ldquo;节后提价消息不可信&rdquo;，而且省物价局已对粮价启动一日一报制度。</p>\r\n<p style=\\"text-indent: 2em\\">据广东省物价局成本队近期对全省38个县576户农调户存粮调查显示，户均存粮达到548.81公斤，比上年增加17.67%，充分说明&ldquo;手中有粮、心中不慌&rdquo;。</p>\r\n<p style=\\"text-indent: 2em\\">省物价局昨日分析，由于我省市场经济发达，居民消费心理比较成熟，面对米价上涨，能够理性对待，目前没有发现抢购和囤积行为。政府相关部门表示，国家已相应出台一系列措施，保证大米供应和价格平稳，广东省实施的临时价格干预措施以及粮食储备政策，都将确保粮食的供应和价格稳定。</p>\r\n<p style=\\"text-indent: 2em\\">(记者李婧通讯员岳佳综)</p>\r\n<p style=\\"text-indent: 2em\\">(本文来源：广州日报 )</p>'),
(67, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/cnews/2008/5/4/200805040841111f981.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\">2日，杭州湾大桥北岸收费站外，车辆排队等候通过。（来源：浙江在线）</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg21.163.com/cnews/2008/5/4/2008050408404294c79.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">2日下午6时左右，杭州湾大桥北连接线仍然非常拥堵，一位焦急的女性从汽车天窗探出身向前张望。记者吴磊（来源：解放网）</p>\r\n<p style=\\"text-indent: 2em\\"><strong>浙江在线5月4日报道</strong> 在经历通车首日的严重拥堵后，昨（3）日，杭州湾跨海大桥迎来通畅的一天，旅客终于享受到了大桥带来的便捷。但记者也发现，虽然相关部门再三提醒，大桥上不准停车观光，但依然有人置若罔闻，有的甚至因此险些酿成危险事故。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>20分钟穿越整座大桥</strong></p>\r\n<p style=\\"text-indent: 2em\\">记者昨天下午5时左右开始从跨海大桥北接线上桥，从此处直到上桥处，一路车流稀少、行驶通畅，10分钟后记者顺利上桥。上桥后依然一路平坦，约20分钟记者横跨了整座大桥。而前天本报记者在同样的路段行车却花费了1个多小时。随后记者从宁波至上海方向过桥，依然只花费20分钟左右。昨天傍晚，不仅记者感觉大桥通畅，连上海长途客运南站相关人士也告诉记者，从昨天早上至下午3时左右，该站100多班通过杭州湾大桥的客运班次运行正常。司机向调度室反映，跨海大桥路况通畅，从宁波至上海只需2个半小时。</p>\r\n<p style=\\"text-indent: 2em\\">据大桥管理局介绍，截至昨天中午的详细数据，大桥通行车辆已达82000多车次，加上下午和晚上的通行车辆，大桥开通头两天日均约有逾10万多车次通行。在通行首日时，很大一部分车辆是为&ldquo;尝鲜&rdquo;而来，所以不仅车流量很大，且这些车辆常会在桥上停车观光，成为大桥拥堵的重要原因。</p>\r\n<p style=\\"text-indent: 2em\\">昨天是&ldquo;五一&rdquo;假期的最后一天，不少人选择在家休息，从而缓解了车流压力。同时，相关部门通过不同方式建议驾车者选择&ldquo;老路&rdquo;通行。比如从宁波到上海会建议驾车者走原来的沪杭甬高速。这样的措施，也为大桥分流了大量旅游回归客流。</p>\r\n<p style=\\"text-indent: 2em\\"><strong>违规停车观光险情频现</strong></p>\r\n<p style=\\"text-indent: 2em\\">记者发现，虽然大桥和大桥附近路段车辆运行通畅，但部分驾驶员在桥上停车观光的现象依然存在。</p>\r\n<p style=\\"text-indent: 2em\\">大桥中段一处相对较宽处，成为违规停车观光的&ldquo;重灾区&rdquo;。记者昨天下午5点20分左右赶到此处时，有数十辆车辆擅自停靠在路边，上百名乘客下车拍照观光。有些乘客为了拍照，站在第三车道上来回行走，还奔跑嬉戏，全然不顾身边飞驰而过的车辆。</p>\r\n<p style=\\"text-indent: 2em\\">不少乘客还让自己的小孩也随意下车玩耍，来自金华的关先生就差点为此付出&ldquo;代价&rdquo;。他刚把自己年幼的儿子小关抱下车，由于看到一望无际的海水，兴奋的小关猛然挣脱爸爸的手，直扑大桥路边的防护栏。小关娇小的身躯眼看就有从防护栏中间的缝隙中穿过坠海的危险。&ldquo;快回来&hellip;&hellip;&rdquo;关先生此时已无法拉住小关，吓得不由地叫出了声。幸好边上一位乘客伸手抱住了小关。但这样惊险的一幕，并没有有效提醒周边的乘客，依然有人让小孩自己爬到防护栏上拍照留影。</p>\r\n<p style=\\"text-indent: 2em\\">据了解，为了防止此类现象不断发生，高速交警已利用了随车配备的数码摄像机和照相机进行交通违法非现场取证。同时高速交警、大桥管理局、路政、养护、排障中心出动共计40辆车在大桥上联合巡查。管理部门呼吁大桥上驾驶车辆一定要文明行车、安全行车。（文/新闻晨报） (本文来源：浙江在线 )</p>'),
(68, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<p style=\\"text-indent: 2em\\">中广网北京5月4消息 中国驻日本大使崔天凯在人民日报撰文指出：胡锦涛主席访日有三点尤其值得关注。</p>\r\n<p style=\\"text-indent: 2em\\">5月6日至10日，中国国家主席胡锦涛将对日本进行国事访问。这是中国国家元首时隔十年再次访日，也是新世纪首次访日，同时也是中国最高领导人在中共十七大之后的首次出访。胡主席的这次历史性访问具有重要象征意义，充分体现了中国政府和领导人对友好近邻日本的高度重视和进一步发展中日友好合作关系的积极意愿。我们希望通过此次访问，与日方在增进战略互信、深化互利合作、改善国民感情、建立和完善各领域交流与合作机制、加强彼此在地区和国际事务中的协调合作等方面进行深入探讨，并就此达成广泛共识，真正将两国关系纳入长期健康稳定发展的轨道。我认为，胡主席此访目标明确，内涵丰富，其中有三点尤其值得关注。</p>\r\n<p style=\\"text-indent: 2em\\">一是确立稳定的战略互信。当前中日关系正处在改善发展的重要时期，两国各自都在经历深刻而复杂的变化。如何尽快构筑起稳定的战略互信，是双方拓展现实利益、谋求长远发展过程中面临的一项重要而紧迫的课题。这一课题的核心，是如何以客观、冷静、健康、友善的心态看待和应对对方的发展变化，努力开创互利双赢的新局面。中国改革开放事业已经走过30年不平凡的历程，我们在此过程中不仅通过与世界各国的平等互利合作发展了自己，也以自己的发展为世界的稳定与发展作出了重要贡献。在深入推进改革开放战略的历史进程中，中方愿继续将日本视为和平发展、互利共赢的重要合作伙伴。胡主席此次访日期间，将重点向日本政府和日本人民传递一个明确信息，即和平发展是联结中日两国前途命运的重要纽带，双方不仅需要而且能够以此为基础确立稳定的战略互信，为两国关系长期健康稳定发展提供强有力的政治保障。</p>\r\n<p style=\\"text-indent: 2em\\">二是推进更高层次的互利合作。中日邦交正常化以来，两国经济合作规模不断扩大，相互依存日益加深，给两国人民带来重要利益。2007年双边贸易额达2360亿美元，中国是日本最大贸易伙伴，日本则是中国第三大贸易伙伴。日本对华实际投资金额累计达607亿美元，是中国第二大外资来源地。同时中国经济的快速发展，也给日本带来了重要机遇，成为拉动日本经济走出低谷、转向稳定增长的重要外部促进因素。两国互利合作不仅规模巨大而且潜力无限，双方应结合自身发展需要和当前国际经济形势，以节能环保、高新技术、金融等领域为重点，开展更高水平和层次的新型合作。同时，随着经济全球化和地区一体化的发展，中日合作的面不断拓宽，在地区和国际多边事务中的共同利益和共同责任日益增多。福田首相去年底访华时表示，中日两国历史上从来没有像今天这样有力量为亚洲及世界的稳定与发展作出贡献。他的这番话表明，历史正在将中国和日本推向新的舞台。胡主席此访期间，我们将与日方就应对气候变化、防范金融风险、推动亚洲合作、维护食品安全等全球和地区议题深入探讨，积极研究开展互利合作的有效途径和可能性。我们认为，中日双方作为亚洲大国，应该以更加积极的姿态，进行更多建设性互动，为建设一个和谐而充满活力的世界共同作出应有的贡献。</p>\r\n<p style=\\"text-indent: 2em\\">三是进一步增进国民感情。中日比邻而居，两国人民之间的友好往来源远流长，两国共同的历史文化传统成为联系两国人民心灵的重要桥梁和纽带，对增进两国国民感情具有不可替代的重要作用。我认为，当前形势下，双方必须切实加强两国人民特别是青少年之间的友好交流。胡锦涛主席本人很早就直接从事并指导中日青少年交流工作，在日本各界广交朋友。去年6月和今年3月，他曾先后两次在紧张繁忙的公务中特意抽出时间，直接参与日本青少年访华交流活动，挥毫题词&ldquo;举青春之力谋世代友好&rdquo;。这是他作为中国最高领导人以实际行动为中日两国各界作出的重要表率。今年是《中日和平友好条约》缔结30周年，也是中日青少年友好交流年。这是双方重温两国关系发展历程，弘扬和平友好精神，增进两国国民感情，培养中日友好事业接班人的重要契机。我们将通过胡主席此次访问，努力把两国青少年友好交流推向新的高潮，推动两国更多青少年投身到中日世代友好的伟大事业中去。</p>\r\n<p style=\\"text-indent: 2em\\">最近一段以来，中日关系中出现了一些值得关注的新动向，我认为这总体上是双方交流与合作不断向纵深发展伴随的自然现象。双方对有关问题应予高度重视，并通过对话协商，积极寻求相互理解和妥善解决，不宜只见树木，不见森林，迷失主流和方向。我们要始终铭记&ldquo;中日友好是两国人民之福，中日交恶是两国人民之祸&rdquo;，始终以两国人民长远利益为重，把握好中日关系的发展方向。历史的征程是漫长的，而决定方向和结果的往往是关键的几步。</p>\r\n<p style=\\"text-indent: 2em\\">我们期待胡主席即将对日本进行的国事访问取得圆满成功，成为中日关系未来发展新的重要起点。我们愿与日方共同努力，开创两国战略互惠关系新时代。(本文来源：中广网 )</p>'),
(69, 34, '', 1, 1, 0, 0, '', '未知', '网易', '<center><center><img alt=\\"&ldquo;青铜剑&rdquo;&ldquo;镶嵌&rdquo;在晒布岩岩壁上。\\" border=\\"0\\" src=\\"http://cimg21.163.com/cnews/2008/5/4/2008050408360409d5b.jpg\\" /><br />\r\n&ldquo;青铜剑&rdquo;&ldquo;镶嵌&rdquo;在晒布岩岩壁上。</center><img alt=\\"&ldquo;青铜剑&rdquo;疑似绿色植物攀附在岩壁上生长。\\" border=\\"0\\" src=\\"http://cimg21.163.com/cnews/2008/5/4/200805040835517a68b.jpg\\" /><br />\r\n&ldquo;青铜剑&rdquo;疑似绿色植物攀附在岩壁上生长。</center>\r\n<p>　　中新网韶关5月3日电（记者冯昶袁少洪）3日下午，记者陪同远道而来的朋友游览世界地质公园广东丹霞山，在阳元石景区内，突然发现一把巨型的&ldquo;青铜剑&rdquo;。</p>\r\n<p>　　记者曾经不下数十次踏足丹霞山阳元石景区，但目睹此&ldquo;青铜剑&rdquo;之风貌，今天还是第一次。</p>\r\n<p>　　&ldquo;青铜剑&rdquo;把手朝上&ldquo;镶嵌&rdquo;在名叫晒布岩的阳元山大石墙红砂岩岩壁上，记者根据晒布岩的高度粗略估算，这把巨&ldquo;剑&rdquo;连把手约有50米长，剑身宽也有好几米。认真观察，&ldquo;青铜剑&rdquo;疑似绿色植物攀附在岩壁上生长而成。至于为何会生成剑的模样，又为何在春夏之交的季节出现，那真要请教专家了。</p>\r\n<p>　　记者把拍到的&ldquo;青铜剑&rdquo;照片给来丹霞山旅游的众多外地游客观看，众人皆称奇。(本文来源：中国新闻网 )</p>'),
(70, 35, '', 1, 1, 0, 0, '', '田冰', '网易', '<center><img src="http://cimg21.163.com/cnews/2008/5/7/2008050716564909d94.jpg" border="0" /></center><p /><p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em" align="center">俄罗斯新总统梅德韦杰夫正式宣誓就职（法新社）</p><p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg20.163.com/cnews/2008/5/7/20080507165519e3c64.jpg" border="0" /></center><p /><p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em" align="center">梅德韦杰夫步入就职典礼仪式会场</p><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg20.163.com/cnews/2008/5/7/20080507204825f29a4.jpg" border="0" /></center><p /><p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em" align="center">普京总统与梅德韦杰夫总统握手，预示着俄罗斯国家权力的顺利交接。</p>'),
(71, 37, '', 1, 1, 0, 0, '', '网易', '网易', '<p align=\\"center\\" style=\\"text-indent: 2em\\"><strong><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/2008/2008/5/8/20080508102532f1caa.jpg\\" /></strong></p>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\"><strong><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/2008/2008/5/8/20080508093055a04fc.jpg\\" /><br />\r\n</strong>队员在珠峰展示五环旗<br />\r\n&nbsp;</p>\r\n<center><center><center><strong><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/2008/2008/5/8/200805080921490fe71.jpg\\" /><br />\r\n</strong>圣火照亮珠峰<br />\r\n</center><strong><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg21.163.com/2008/2008/5/8/20080508091958e2cc4.jpg\\" /><br />\r\n</strong>火炬手在珠峰峰顶传递<br />\r\n</center><strong><center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/2008/2008/5/8/200805080933510c24f.jpg\\" /><br />\r\n</center></strong>火炬点燃瞬间</center>\r\n<p style=\\"text-indent: 2em\\"><strong>珠峰登山队成功登顶 奥运圣火点燃在世界之巅</strong></p>'),
(72, 35, '', 1, 1, 0, 0, '', '张云飞', '新华网', '<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg21.163.com/cnews/2008/5/7/200805072245130b04b.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">5月7日，在缅甸仰光国际机场，缅甸的工作人员在搬运中国的援助物资。</p>\r\n<p style=\\"text-indent: 2em\\">中国政府向缅甸政府提供的人道主义紧急援助物资当日下午空运抵达仰光国际机场。这批紧急物资主要包括帐篷、毛巾被和压缩饼干等，价值50万美元。中国政府还向缅甸政府提供了50万美元的现汇援助。（新华）</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/cnews/2008/5/7/20080507224541cc92d.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">5月7日，在缅甸仰光国际机场，中国驻缅甸大使管木（右二）与接受中国政府捐赠物资的缅甸社会福利、救济和安置部部长貌貌瑞少将（右）握手。（新华）</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/cnews/2008/5/7/20080507224606aab55.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">5月7日，在缅甸仰光国际机场，缅甸的工作人员在搬运中国的援助物资。</p>\r\n<p style=\\"text-indent: 2em\\">中国政府向缅甸政府提供的人道主义紧急援助物资当日下午空运抵达仰光国际机场。这批紧急物资主要包括帐篷、毛巾被和压缩饼干等，价值50万美元。中国政府还向缅甸政府提供了50万美元的现汇援助。（新华）</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/cnews/2008/5/7/2008050722463139852.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<p style=\\"text-indent: 2em\\">5月7日，在缅甸仰光国际机场，工作人员在搬运中国的援助物资。（新华）</p>'),
(73, 36, '', 1, 1, 0, 0, '', '未知', '国际在线', '<p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg20.163.com/ent/2008/5/8/200805080950138857d.jpg" border="0" /></center><center>张曼玉广告写真拍摄花絮</center><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg21.163.com/ent/2008/5/8/20080508094947a4fba.jpg" border="0" /></center><center>张曼玉与摄影师交流</center><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg20.163.com/ent/2008/5/8/200805080950593d124.jpg" border="0" /></center><center>张曼玉优雅依旧</center><p style="TEXT-INDENT: 2em" /><center><img src="http://cimg21.163.com/ent/2008/5/8/20080508095150bf38c.jpg" border="0" /></center><center>张曼玉从容气质</center><p style="TEXT-INDENT: 2em">国际在线5月8日讯 张曼玉最近一组广告写真花絮曝光，该组照片为黑白色调，照片中的张曼玉风采依旧，透露优雅从容气质。</p>'),
(74, 36, '', 1, 1, 0, 0, '', '网易', '网易', '<p style=\\"text-indent: 2em\\">&nbsp;</p>\r\n<center><img border=\\"0\\" alt=\\"\\" src=\\"http://cimg20.163.com/ent/2008/5/8/20080508091440d4747.jpg\\" /></center>\r\n<p>&nbsp;</p>\r\n<p align=\\"center\\" style=\\"text-indent: 2em\\">张艺谋已成为奥运开幕式的文化符号</p>\r\n<p style=\\"text-indent: 2em\\">网易娱乐5月8日讯 记者昨日下午从北京奥组委相关工作人员处获悉，2008北京奥运会的开幕式目前已开始了彩排，但为了节约成本起见，排练规模不大，主要是打小样，在小样上去磨合音乐动作和舞美装置的配合。</p>\r\n<p style=\\"text-indent: 2em\\">作为2008北京奥运会开闭幕式的总导演，著名电影艺术家张艺谋昨日坦言，&ldquo;无论谁执导奥运会都会很有压力，这不像拍电影，我可以连续拍三部垃圾，无非是我个人被骂，然后可能第四部不错了。奥运会不行，只能成功，绝不能失败，因为这关系到一个国家的荣誉，而执导奥运的机会，一生毕竟也只会有一次&rdquo;。而记者另外了解到，由于导演了奥运会这样的人类盛典，奥运后即将由张艺谋奥运原班人马执导的电影《圈》，张艺谋个人收获的导演费便高达2000万元之巨，身价赫然已飙升到原来的5倍以上。</p>\r\n<p style=\\"text-indent: 2em\\">据悉，张艺谋2年前刚接过执导北京奥运的荣耀使命时，张艺谋相交已整整20周年的老友和事业搭档、北京新画面影业公司董事长张伟平曾一度表示，&ldquo;艺谋2年不接拍商业电影，各方面损失将达2亿元人民币&rdquo;，但是执导奥运会的巨大无形价值，无论对张艺谋的个人品牌还是他未来的&ldquo;前途&rdquo;而言，其作用和影响都是无法估量的。据新画面公司一高层透露，北京奥运会闭幕之后，张艺谋便将&ldquo;复出&rdquo;执导一部揭秘演艺圈各种浮躁内幕的电影《圈》，剧本由著名作家易卓奇同名小说改编，目前已由国内的一流编剧正在做最后的修改和完善，&ldquo;执导《圈》这样一部现实题材电影，对近年拍熟了《英雄》和《黄金甲》这一类古装电影的艺谋来说，算是又一个挑战，但是多年以来，艺谋一直很期待拍这样一个电影，我们也坚信凡是艺谋认定了要做的事情，一定有他的道理，也一定能超出一般人的期望值。&rdquo; (本文来源：网易娱乐 )</p>'),
(75, 36, '', 1, 1, 0, 0, '', 'QQ', 'QQ', '<div align="center"><img src="http://img1.qq.com/ent/pics/10288/10288164.jpg" border="1" name="MM" /></div><p style="TEXT-INDENT: 2em" /><p style="TEXT-INDENT: 2em">蔡明亮徒弟之作《帮帮我爱神》女主角尹馨的大胆出演，足以挑战《色戒》中汤唯的情色。尹馨在5月份的《男人装》中有出色亮相。</p>'),
(76, 36, '', 1, 1, 0, 0, '', 'QQ', 'QQ', '<div align=\\"center\\"><img border=\\"1\\" name=\\"MM\\" alt=\\"\\" src=\\"http://img1.qq.com/ent/pics/10285/10285895.jpg\\" /></div>\r\n<p align=\\"center\\"><font size=\\"2\\">传说中的&ldquo;北京车展最美清洁工&rdquo;</font></p>\r\n<p style=\\"text-indent: 2em\\">2008北京车展4月23日刚刚落幕，&ldquo;最美清洁工&rdquo;迅速走红网络。这位躲在车展角落毫不起眼的清洁工美女，在有心人士的偷拍下，她清秀的素颜照让众多浓妆艳抹的车模黯然失色。照片一经放到网上就引来网友热捧。不过，近日此女真实身份曝光，清秀瘦弱的清洁工美女原是北京现代音乐研修学院管理专业的大学生，真名于洋，还在暑期大片<!--keyword--><!--/keyword-->《赤壁》<!--keyword--><!--/keyword-->里扮演宫女。一个艺术学院的学生为什么还要跑到车展当清洁工？随着于洋真实身份的一步步曝光，这位新晋网络红人遭来越来越多的质疑：不仅被指出于洋背后有网络推手的高明炒作，甚至昨日也有网友专门撰写评论，炮轰这是《赤壁》制片公司的炒作。</p>'),
(77, 37, '', 1, 1, 0, 0, '', '腾讯', '腾讯', '<p align="center"><img src="http://img1.qq.com/sports/pics/10300/10300429.jpg" border="0" /><br /><strong>科比终于正式接过了本赛季MVP奖杯</strong></p><p style="TEXT-INDENT: 2em">成名这么久远了，科比终于被证实“最有价值”。其实，在世人出于公心的天平上，这位可以与神直接通话的妖人，早已在价值评估体系中占据了统治地位。这次，他仅仅是得到了官方的接纳与认可。全美记者把选票打包一般邮寄给了他，这是通过汗水和血水贿选得来的。据说，在很长一段时间里，科比总喜欢和记者把关系搞僵。现在，科比还是那么牛逼，那么自傲，那么目中无人，那么有折腾劲儿。 </p><p style="TEXT-INDENT: 2em">这是一个对荣誉永远保持饥饿感的男人。他不缺冠军戒指，习惯了腻歪透顶的赢球方式。即便如此，他依然不断向球队索取敲诈胜利。赛季之初，他大骂队友斯玛什·帕克为“极品垃圾”，并要求俱乐部立刻让他从眼前消失。于是，帕克被赶紧打发走了。他是天生的特权球员，飞扬跋扈，大权独揽。他拥有联盟惟一的交易否决选项，拥有挑选队友的生杀权限。他曾经怂恿俱乐部总经理利用拜纳姆来兑换基德，遭否后便大骂总经理“混蛋”。于是，他只得把“自己”作为筹码抛投出去，以离队威胁球队做出改变，迅速强大。如此“雷人”的言论当然会使上峰震怒，就像一位员工总是不断挑拨同事关系扰乱军心，即便是出于好心也会使老板感到不快与拧巴。但，这次闹事的是科比，这是一位大爷，这是一尊大佛，这是一个天真顽劣大声哭闹的大男孩。你惟一可以使局势改观的做法就是哄着他，然后告诉他，叔孰给你买糖吃。 </p><p style="TEXT-INDENT: 2em">随后，湖人总经理出手了。一出手便是大手笔，几乎不废一枪一弹就把加索尔拉来给科比作玩伴儿。这下，男孩儿破涕为笑，不吵不闹，就像是将一颗大白兔兔奶糖含在了小嘴巴里，终于可以蹦蹦跳跳地自个儿玩去了。 </p><p style="TEXT-INDENT: 2em">这是一个天真的男人，一个痛快的男人，一个要强的男人，归根结底是个性情中人。只要你给他配齐人手，他就给你好好干；就像只要你给一个天才纸和笔，他就给你绘出天价名画。如果你什么都不舍得给他，这个淘气包就会赌气似的尿炕，在床单素描出一幅诗意山水图。 </p><p style="TEXT-INDENT: 2em">打爵士的首场白刃战，科比获得创赛季新高的23次罚篮，罚中21枚。这就是他与麦迪的重大差别，麦迪可以在上半场频繁攻击篮筐，而科比可以上下半场持续“强暴”篮筐。麦迪曾说，自己的天赋不输科比。因此，人们喜欢拿麦迪跟科比说事儿。但麦迪存在先天的性格缺陷，他阴柔低调见好就收，科比与之相比更强硬更好胜更不顾性命。 </p><p style="TEXT-INDENT: 2em">爵士悍将布泽尔说，第二场季后赛要在斯坦普斯搞破坏活动，以此吹散科比获奖的喜悦。但，这话千万别让科比听见了。科比从来受不了刺激，他或许会因为你的冒犯而变得更疯狂更嚣张更冷血更无情。 </p><p style="TEXT-INDENT: 2em">千万不要忘记，科比是个为大场面而生的“人来疯”。 </p>'),
(78, 37, '', 1, 1, 0, 0, '', 'QQ', 'QQ', '<table cellspacing=\\"0\\" cellpadding=\\"0\\" align=\\"center\\" border=\\"0\\" style=\\"border-right: #f0bf01 4px solid; border-top: #f0bf01 4px solid; background: url(http://mat1.qq.com/sports/end910/in_tit.gif) #b61503 no-repeat center top; margin: 8px auto; border-left: #f0bf01 4px solid; border-bottom: #f0bf01 4px solid\\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\\"padding-right: 10px; padding-left: 10px; padding-bottom: 6px; padding-top: 19px; word-wrap: normal\\"><img alt=\\"\\" src=\\"http://img1.qq.com/sports/pics/9015/9015217.jpg\\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td height=\\"1\\">\r\n            <div class=\\"i_left\\"><img height=\\"7\\" alt=\\"\\" width=\\"7\\" style=\\"left: -4px; top: -2px\\" src=\\"http://mat1.qq.com/sports/end910/in_3.gif\\" /></div>\r\n            <div class=\\"i_right\\"><img height=\\"7\\" alt=\\"\\" width=\\"7\\" style=\\"left: -3px; top: -2px\\" src=\\"http://mat1.qq.com/sports/end910/in_4.gif\\" /></div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<!--/link-->\r\n<p align=\\"center\\"><font size=\\"2\\">中国男乒第16次捧起斯韦思林杯<br />\r\n</font></p>\r\n<p style=\\"text-indent: 2em\\">腾讯体育讯　北京时间3月2日晚7点半，第49届世乒赛团体赛展开压轴大戏&mdash;&mdash;男团决赛的争夺。中国队最终凭借马琳、王皓和王励勤三员虎将的出色发挥以3比0干净利落的击败老对手韩国队，延续了世乒赛上逢韩<font face=\\"Verdana\\">必胜</font>的历史，实现四连冠，历史上第16次捧起斯韦思林杯！</p>\r\n<p style=\\"text-indent: 2em\\">本届世乒赛中国队此前保持七战全胜，只有王励勤在小组赛对阵罗马尼亚的菲利蒙时丢掉一盘，在淘汰赛阶段中国队以3比0分别击败了捷克队和中国香港队；而韩国队同样保持全胜成绩，在淘汰赛阶段连续淘汰了德国队和日本队。两队在上届不来梅世乒赛上有过交锋纪录，当时中国队以3比0击败对手。</p>');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_news_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_news_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=79 ;

--
-- 转存表中的数据 `phome_ecms_news_index`
--

INSERT INTO `phome_ecms_news_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 35, 1, 1355124441, 1355124441, 1355124441, 1),
(2, 35, 1, 1355124442, 1355124442, 1355124442, 1),
(3, 35, 1, 1355124443, 1355124443, 1355124443, 1),
(4, 35, 1, 1355124444, 1355124444, 1355124444, 1),
(5, 35, 1, 1355124445, 1355124445, 1355124445, 1),
(6, 35, 1, 1355124446, 1355124446, 1355124446, 1),
(7, 35, 1, 1355124447, 1355124447, 1355124447, 1),
(8, 35, 1, 1355124448, 1355124448, 1355124448, 1),
(9, 35, 1, 1355124449, 1355124449, 1355124449, 1),
(10, 35, 1, 1355124450, 1355124450, 1355124450, 1),
(11, 35, 1, 1355124451, 1355124451, 1355124451, 1),
(12, 35, 1, 1355124452, 1355124452, 1355124452, 1),
(13, 35, 1, 1355124453, 1355124453, 1355124453, 1),
(14, 35, 1, 1355124454, 1355124454, 1355124454, 1),
(15, 35, 1, 1355124455, 1355124455, 1355124455, 1),
(61, 34, 1, 1355124501, 1355124501, 1355124501, 1),
(62, 34, 1, 1355124502, 1355124502, 1355124502, 1),
(63, 34, 1, 1355124503, 1355124503, 1355124503, 1),
(64, 34, 1, 1355124504, 1355124504, 1355124504, 1),
(65, 34, 1, 1355124505, 1355124505, 1355124505, 1),
(66, 34, 1, 1355124506, 1355124506, 1355124506, 1),
(67, 34, 1, 1355124507, 1355124507, 1355124507, 1),
(68, 34, 1, 1355124508, 1355124508, 1355124508, 1),
(69, 34, 1, 1355124509, 1355124509, 1355124509, 1),
(70, 35, 1, 1355124510, 1355124510, 1355124510, 1),
(71, 37, 1, 1355124511, 1355124511, 1355124511, 1),
(72, 35, 1, 1355124512, 1355124512, 1355124512, 1),
(73, 36, 1, 1355124513, 1355124513, 1355124513, 1),
(74, 36, 1, 1355124514, 1355124514, 1355124514, 1),
(75, 36, 1, 1355124515, 1355124515, 1355124515, 1),
(76, 36, 1, 1355124516, 1355124516, 1355124516, 1),
(77, 37, 1, 1355124517, 1355124517, 1355124517, 1),
(78, 37, 1, 1355124518, 1355124518, 1355124518, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `picsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `phome_ecms_photo`
--

INSERT INTO `phome_ecms_photo` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `picurl`, `picsay`) VALUES
(1, 52, 0, 29, 0, 0, '', '13551244391', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124443, 1355124443, 1, 0, 0, '', '/photo/mingxing/13551244391.html', 1, 1, 1, '刘若英', '刘若英[图集]', 1355124443, '/testdata/demopic/photo/lry/s5.jpg', '', '刘若英图集'),
(2, 53, 0, 8, 0, 0, '', '13551244392', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124444, 1355124444, 1, 0, 0, '', '/photo/fengjing/13551244392.html', 1, 1, 1, '北海道', '日本北海道空气中的淡淡的花香', 1355124444, '/testdata/demopic/photo/dt/s1.jpg', '/testdata/demopic/photo/dt/1.jpg', '　　学生时代的最后一个暑假，终于踏上了梦想中的北海道。 　　听说北海道的滑雪，也听说北海道的海鲜。但是在那9天的摄影旅程中，却让我见到了北海道的另一种美丽。这个东方的普罗旺斯，花团锦簇的艳丽花海，高低起伏的丘陵地，整片的熏衣草花园，就连空气中也都充满了淡淡的花香。不管从哪个角度看，这里都宛如人间仙境一般。北海道的夏天常常会下雨，但雨过彩虹更加增添了童话般的气息。难怪前日本摄影大师前田真山在退休后会想要住在北海道。'),
(3, 53, 0, 3, 0, 0, '', '13551244393', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1355124445, 1355124445, 1, 0, 0, '', '/photo/fengjing/13551244393.html', 1, 1, 1, '马尔代夫', '马尔代夫[单图]', 1355124445, '/testdata/demopic/photo/dt/s2.jpg', '/testdata/demopic/photo/dt/2.jpg', '　　一样是细软的沙滩，一样是清澈的海水，一样是透明的阳光，一样是花环，一样是笑靥……即使有这么多的相同，撒落在苍茫大海上千万个岛屿，却依旧各有美丽、各有性格。 　　你的心中，怎样的岛屿才是最美丽浪漫的？是南太平洋的热带风情、还是浓浓缱绻的爱琴海风？快跟随我们一起畅游吧！ '),
(4, 53, 0, 2, 0, 0, '', '13551244394', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124446, 1355124446, 1, 0, 0, '', '/photo/fengjing/13551244394.html', 1, 1, 1, '海岛', '全球最浪漫海岛[图集]', 1355124446, '/testdata/demopic/photo/lmhd/titlepic.jpg', '', '全球最浪漫海岛简介'),
(5, 54, 0, 0, 0, 0, '', '13551244395', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/photo/dongman/13551244395.html', 1, 1, 1, '火影忍者', '火影忍者[单图]', 1355124447, '/testdata/demopic/photo/dt/s3.jpg', '/testdata/demopic/photo/dt/3.jpg', '火影忍者'),
(6, 52, 0, 3, 0, 0, '', '13551244396', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/photo/mingxing/13551244396.html', 1, 1, 1, '刘德华', '刘德华[图集]', 1355124448, '/testdata/demopic/photo/ldh/s1.jpg', '', '刘德华[图集]'),
(7, 52, 0, 16, 0, 0, '', '13551244397', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/photo/mingxing/13551244397.html', 1, 1, 1, '宋慧乔', '宋慧乔[图集]', 1355124449, '/testdata/demopic/photo/shq/titlepic.jpg', '', '宋慧乔[图集]');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `picsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `filesize` varchar(10) NOT NULL DEFAULT '',
  `picsize` varchar(20) NOT NULL DEFAULT '',
  `picfbl` varchar(20) NOT NULL DEFAULT '',
  `picfrom` varchar(120) NOT NULL DEFAULT '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `filesize` varchar(10) NOT NULL DEFAULT '',
  `picsize` varchar(20) NOT NULL DEFAULT '',
  `picfbl` varchar(20) NOT NULL DEFAULT '',
  `picfrom` varchar(120) NOT NULL DEFAULT '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_photo_data_1`
--

INSERT INTO `phome_ecms_photo_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`, `filesize`, `picsize`, `picfbl`, `picfrom`, `morepic`, `num`, `width`, `height`) VALUES
(1, 52, '', 0, 4, 0, 0, '', '', '', '', '', '/testdata/demopic/photo/lry/s1.jpg::::::/testdata/demopic/photo/lry/1.jpg::::::\r\n/testdata/demopic/photo/lry/s2.jpg::::::/testdata/demopic/photo/lry/2.jpg::::::\r\n/testdata/demopic/photo/lry/s3.jpg::::::/testdata/demopic/photo/lry/3.jpg::::::\r\n/testdata/demopic/photo/lry/s4.jpg::::::/testdata/demopic/photo/lry/4.jpg::::::\r\n/testdata/demopic/photo/lry/s5.jpg::::::/testdata/demopic/photo/lry/5.jpg::::::', 3, '', ''),
(2, 53, '', 0, 3, 0, 0, '', '30 KB', '500*337', '', '21cn', '', 3, '', ''),
(3, 53, '', 0, 3, 0, 0, '', '30 KB', '500*375', '', '21cn', '', 3, '', ''),
(4, 53, '', 0, 4, 0, 0, '', '', '', '', '', '/testdata/demopic/photo/lmhd/s1.jpg::::::/testdata/demopic/photo/lmhd/1.jpg::::::\r\n/testdata/demopic/photo/lmhd/s2.jpg::::::/testdata/demopic/photo/lmhd/2.jpg::::::\r\n/testdata/demopic/photo/lmhd/s3.jpg::::::/testdata/demopic/photo/lmhd/3.jpg::::::', 3, '', ''),
(5, 54, '', 0, 3, 0, 0, '', '224 KB', '1024*768', '', '未知', '', 3, '', ''),
(6, 52, '', 0, 4, 0, 0, '', '', '', '', '', '/testdata/demopic/photo/ldh/s1.jpg::::::/testdata/demopic/photo/ldh/1.jpg::::::\r\n/testdata/demopic/photo/ldh/s2.jpg::::::/testdata/demopic/photo/ldh/2.jpg::::::\r\n/testdata/demopic/photo/ldh/s3.jpg::::::/testdata/demopic/photo/ldh/3.jpg::::::', 3, '', ''),
(7, 52, '', 0, 4, 0, 0, '', '', '', '', '', '/testdata/demopic/photo/shq/s1.jpg::::::/testdata/demopic/photo/shq/1.jpg::::::\r\n/testdata/demopic/photo/shq/s2.jpg::::::/testdata/demopic/photo/shq/2.jpg::::::\r\n/testdata/demopic/photo/shq/s3.jpg::::::/testdata/demopic/photo/shq/3.jpg::::::', 3, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `picurl` varchar(200) NOT NULL DEFAULT '',
  `picsay` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `filesize` varchar(10) NOT NULL DEFAULT '',
  `picsize` varchar(20) NOT NULL DEFAULT '',
  `picfbl` varchar(20) NOT NULL DEFAULT '',
  `picfrom` varchar(120) NOT NULL DEFAULT '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `width` varchar(12) NOT NULL DEFAULT '',
  `height` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_photo_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_photo_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `phome_ecms_photo_index`
--

INSERT INTO `phome_ecms_photo_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 52, 1, 1355124443, 1355124443, 1355124443, 1),
(2, 53, 1, 1355124444, 1355124444, 1355124444, 1),
(3, 53, 1, 1355124445, 1355124445, 1355124445, 1),
(4, 53, 1, 1355124446, 1355124446, 1355124446, 1),
(5, 54, 1, 1355124447, 1355124447, 1355124447, 1),
(6, 52, 1, 1355124448, 1355124448, 1355124448, 1),
(7, 52, 1, 1355124449, 1355124449, 1355124449, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `productno` varchar(30) NOT NULL DEFAULT '',
  `pbrand` varchar(30) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL DEFAULT '',
  `weight` varchar(20) NOT NULL DEFAULT '',
  `tprice` float(11,2) NOT NULL DEFAULT '0.00',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `buyfen` int(11) NOT NULL DEFAULT '0',
  `pmaxnum` int(11) NOT NULL DEFAULT '0',
  `productpic` varchar(255) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_shop`
--

INSERT INTO `phome_ecms_shop` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `productno`, `pbrand`, `intro`, `unit`, `weight`, `tprice`, `price`, `buyfen`, `pmaxnum`, `productpic`, `newstext`, `psalenum`) VALUES
(1, 46, 0, 2, 0, 0, '', '13551244391', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124446, 1355124446, 1, 0, 0, '', '/shop/shoujishuma/13551244391.html', 1, 1, 1, '', '三星手机D848', 1355124446, 'http://www.gome.com.cn/upload/2008/1/22/120_120_20080122031412264.jpg', '', '三星', '这是一款可拍照，可上网的26万色高清晰彩屏手机。\r\n', '', '', 1546.00, 1546.00, 0, 100, 'http://www.gome.com.cn/upload/2008/1/22/mid_20080122031412264.jpg', '这是一款可拍照，可上网的26万色高清晰彩屏手机。<br />*&nbsp;上市时间&nbsp;　2006&nbsp;<br />*&nbsp;网络制式&nbsp;　GSM&nbsp;900/1800/1900&nbsp;<br />*&nbsp;手机类型&nbsp;　滑盖&nbsp;<br />*&nbsp;主屏参数&nbsp;　彩屏,26万色,TFT,240×320像素,2.1英寸&nbsp;<br />*&nbsp;内存容量&nbsp;　80M&nbsp;<br />*&nbsp;外壳颜色&nbsp;　黑色&nbsp;<br />*&nbsp;体积&nbsp;　99×51×11.9mm&nbsp;<br />*&nbsp;重量&nbsp;　100克&nbsp;<br />*&nbsp;基本功能&nbsp;<br />　　*&nbsp;铃声&nbsp;　64和弦,支持MP3铃声&nbsp;<br />　　*&nbsp;通讯录&nbsp;　分组管理,共1000条&nbsp;<br />　　*&nbsp;信息功能&nbsp;　SMS短信,EMS短信,MMS短信,短信群发,E-mail收发,20条群发功能，短信黑名单&nbsp;<br />　　*&nbsp;输入法&nbsp;　T9英文输入法&nbsp;<br />　　*&nbsp;游戏&nbsp;　内置游戏,2&nbsp;个；Bobby&nbsp;Carrot,TimeRiderII&nbsp;<br />　　*&nbsp;办公功能&nbsp;　支持Picsel文件浏览器功能,支持Word/Excel/PowerPoint等多种文档的浏览&nbsp;<br />　　*&nbsp;主要功能&nbsp;　内置天线,时钟,内置震动,情景模式,通话时间提示,录音功能,待机图片,动画屏保功能,来电图片识别,来电铃声识别&nbsp;<br />　　*&nbsp;附加功能&nbsp;　闹钟,关机闹钟,日历,计算器,日程表,记事本,备忘录,世界时钟,货币换算,单位换算,定时器,秒表,自动键盘锁&nbsp;<br />　&nbsp;&nbsp;*&nbsp;数据应用功能&nbsp;<br />　　*&nbsp;蓝牙&nbsp;　支持,内置；支持A2DP蓝牙立体声&nbsp;<br />　　*&nbsp;数据业务&nbsp;　GPRS&nbsp;Class&nbsp;10&nbsp;<br />　　*&nbsp;JAVA&nbsp;　Java&nbsp;MIDP&nbsp;2.0&nbsp;<br />　　*&nbsp;WAP上网&nbsp;　wap&nbsp;2.0&nbsp;<br />　　*&nbsp;数据线&nbsp;　支持数据线,支持mini-USB&nbsp;<br />　　*&nbsp;扩展卡&nbsp;　支持TransFlash卡&nbsp;<br />　　*&nbsp;其它数据功能&nbsp;　内置Modem,SyncML功能&nbsp;<br />　&nbsp;&nbsp;*&nbsp;多媒体娱乐功能&nbsp;<br />　　*&nbsp;摄像头&nbsp;　内置摄像头,200万像素,CMOS传感器,内置闪光灯&nbsp;<br />　　*&nbsp;拍摄功能描述&nbsp;　支持MPEG4、3GP格式视频拍摄&nbsp;<br />　　*&nbsp;MP3播放器&nbsp;　支持,内置,支持MP3、AAC、AAC+、e-AAC+、WMA格式音乐播放,可自主设定播放列表，可设定重复模式以及随机播放模式,均衡器(一般/古典/爵士/摇滚)和3D模式,内置双扬声器&nbsp;<br />　　*&nbsp;视频播放&nbsp;　支持,支持MPEG4,3GP格式视频播放&nbsp;<br />　　*&nbsp;多媒体&nbsp;　图片编辑&nbsp;<br />　　*&nbsp;其它性能&nbsp;　支持TV-out视频输出&nbsp;', 0),
(2, 46, 0, 0, 0, 0, '', '13551244392', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124447, 1355124447, 1, 0, 0, '', '/shop/shoujishuma/13551244392.html', 1, 1, 1, '', '诺基亚手机 6120', 1355124447, 'http://www.gome.com.cn/upload/2008/2/24/120_120_20080224101312939.jpg', '', '诺基亚', '', '', '', 1793.00, 1793.00, 0, 100, 'http://www.gome.com.cn/upload/2008/2/24/mid_20080224101312939.jpg', '主要功能<br />*&nbsp;通过发送和接收带有附件的电子邮件掌控繁忙的生活&nbsp;<br />*&nbsp;使用摄像机捕捉全部动作&nbsp;<br />*&nbsp;使用带有闪光灯且支持全景图像的&nbsp;200&nbsp;万像素照相机拍摄相片&nbsp;<br />*&nbsp;通过最高达&nbsp;2GB&nbsp;的可扩展存储空间来储存音乐、视频片段和图像&nbsp;<br />*&nbsp;借助实用的日历和便捷的&nbsp;PC&nbsp;同步功能使万事井井有条、有条不紊&nbsp;<br />*&nbsp;使用音乐播放器欣赏喜爱的音乐，在悦耳的旋律中放松心神，恢复活力&nbsp;<br />*&nbsp;采用镀铬抛光，成熟而经典的设计&nbsp;<br /><br />&nbsp;&nbsp;工作频率<br />*&nbsp;EGSM&nbsp;850/900/1800/1900&nbsp;<br />&nbsp;&nbsp;尺寸<br />*&nbsp;体积：66&nbsp;立方厘米&nbsp;<br />*&nbsp;重量：89&nbsp;克&nbsp;<br />*&nbsp;尺寸：105&nbsp;x&nbsp;46&nbsp;x&nbsp;15&nbsp;毫米&nbsp;<br />&nbsp;&nbsp;屏幕<br />*&nbsp;大屏幕：QVGA、TFT、1600&nbsp;万真彩色、320&nbsp;x&nbsp;240&nbsp;像素、2&nbsp;英寸&nbsp;<br />*&nbsp;当前待机模式&nbsp;<br />*&nbsp;自动键盘锁&nbsp;<br />&nbsp;&nbsp;用户界面<br />*&nbsp;用户界面基于&nbsp;Symbian&nbsp;操作系统的&nbsp;60&nbsp;系列软件&nbsp;<br />&nbsp;&nbsp;图像功能<br />*&nbsp;在横向模式下使用&nbsp;200&nbsp;万像素照相机&nbsp;<br />*&nbsp;数字变焦&nbsp;（4&nbsp;倍）&nbsp;和照相机闪光灯&nbsp;<br />*&nbsp;播放采用&nbsp;H.264&nbsp;（MPEG4）、3gpp、Real&nbsp;编解码器的影音流媒体&nbsp;<br />*&nbsp;录制&nbsp;H.263&nbsp;（3gpp）&nbsp;和&nbsp;MPEG4&nbsp;格式的视频片段&nbsp;<br />&nbsp;&nbsp;多媒体功能<br />*&nbsp;支持&nbsp;MP3、M4A、eAAC+&nbsp;和&nbsp;WMA&nbsp;的音乐播放器&nbsp;<br />*&nbsp;支持播放符合&nbsp;3GPP&nbsp;标准的影音流媒体&nbsp;<br />*&nbsp;铃声：64&nbsp;和弦合成音&nbsp;MIDI&nbsp;铃声、原音铃声和&nbsp;MP3/AAC&nbsp;铃声&nbsp;<br />*&nbsp;视频铃声&nbsp;<br />&nbsp;&nbsp;存储功能<br />*&nbsp;高达&nbsp;35&nbsp;MB&nbsp;的用户可用存储空间&nbsp;<br />*&nbsp;通过&nbsp;micro&nbsp;SD&nbsp;存储卡插槽可将存储空间扩展至最高&nbsp;2&nbsp;GB&nbsp;<br />&nbsp;&nbsp;信息功能<br />*&nbsp;在蜂窝网络中实现按键通话&nbsp;<br />*&nbsp;诺基亚&nbsp;Xpress&nbsp;声音信息（AMS）–可便捷快速地通过彩信发送语*&nbsp;音或声音片段&nbsp;<br />*&nbsp;短信息、彩信和电子邮件&nbsp;<br />*&nbsp;即时信息（包括支持显示状态信息的增强型动态名片夹）&nbsp;<br />&nbsp;&nbsp;连接功能<br />*&nbsp;第&nbsp;2.0&nbsp;版蓝牙规范&nbsp;（SIM&nbsp;卡接入模式、耳机模式、免提模式和&nbsp;A2DP&nbsp;模式）&nbsp;<br />*&nbsp;支持大容量存储等级的全速率&nbsp;mini&nbsp;USB&nbsp;插孔&nbsp;<br />*&nbsp;使用诺基亚&nbsp;PC&nbsp;套件与&nbsp;PC&nbsp;进行本地同步&nbsp;<br />&nbsp;&nbsp;网络浏览<br />*&nbsp;DTM&nbsp;等级&nbsp;Class&nbsp;11&nbsp;（可通过&nbsp;EGPRS&nbsp;同时进行语音通话和互联网浏览）&nbsp;<br />*&nbsp;支持&nbsp;OMA&nbsp;（开放移动联盟）&nbsp;DRM&nbsp;（数字版权管理）&nbsp;2.0，以实现安全的内容下载<br />*&nbsp;注：此功能实现需网络运营商支持。<br />&nbsp;&nbsp;数据传输<br />*&nbsp;EDGE/GPRS&nbsp;多时隙等级&nbsp;Class&nbsp;32&nbsp;<br />*&nbsp;允许通过蓝牙功能进行离线模式传送–只需要&nbsp;1&nbsp;张&nbsp;SIM&nbsp;卡&nbsp;<br />&nbsp;&nbsp;语音功能<br />*&nbsp;声控拨号&nbsp;<br />*&nbsp;语音合成：使用语音合成可让手机大声读出您的信息，语音合成是一种可让您听到文字信息、彩信和电子邮件的工具。&nbsp;<br />*&nbsp;声控命令&nbsp;<br />*&nbsp;录音器&nbsp;<br /><br />&nbsp;&nbsp;标准销售包装内容<br />*&nbsp;诺基亚&nbsp;6120&nbsp;c&nbsp;手机&nbsp;<br />*&nbsp;诺基亚旅行充电器&nbsp;AC-4&nbsp;<br />*&nbsp;诺基亚电池&nbsp;BL-5B&nbsp;（890&nbsp;毫安时）&nbsp;<br />*&nbsp;《用户手册》精简版&nbsp;（在线查看《用户手册》完整版&nbsp;+&nbsp;上下文相关帮助功能）&nbsp;<br />*&nbsp;诺基亚立体声耳机&nbsp;HS-47&nbsp;<br />*&nbsp;CD-ROM&nbsp;光盘&nbsp;<br />*&nbsp;商品资料仅供参考，以卖场实物为准', 0),
(3, 46, 0, 1, 0, 0, '', '13551244393', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124448, 1355124448, 1, 0, 0, '', '/shop/shoujishuma/13551244393.html', 1, 1, 1, '', '诺基亚手机 1650', 1355124448, 'http://www.gome.com.cn/upload/2008/1/3/120_120_20080103010122768.jpg', '', '', '', '', '', 495.00, 495.00, 0, 100, 'http://www.gome.com.cn/upload/2008/1/3/mid_20080103010122768.jpg', '*&nbsp;网络频率&nbsp;GSM&nbsp;850/900/1800/1900Mhz，支持&nbsp;GPRS&nbsp;<br />*&nbsp;可选颜色&nbsp;红色、黑色&nbsp;<br />*&nbsp;尺寸/体积/重量&nbsp;104.2×43.8×17.8mm　　体积：81cm3　　重量：80g&nbsp;<br />*&nbsp;主屏幕参数&nbsp;6万5千色CSTN显示屏，分辨率为128×160，1.9英寸&nbsp;<br />*&nbsp;通话时间&nbsp;最长480分钟&nbsp;<br />*&nbsp;待机时间&nbsp;最长420小时&nbsp;<br />*&nbsp;上市时间&nbsp;2007年&nbsp;<br />*&nbsp;标准配置&nbsp;BL-5C锂电池，充电器&nbsp;<br />', 0),
(4, 46, 0, 1, 0, 0, '', '13551244394', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124449, 1355124449, 1, 0, 0, '', '/shop/shoujishuma/13551244394.html', 1, 1, 1, '', '诺基亚手机N70（IE版）', 1355124449, 'http://www.gome.com.cn/upload/2008/1/29/120_120_20080129115142913.jpg', '', '', '', '', '', 2056.00, 2056.00, 0, 100, 'http://www.gome.com.cn/upload/2008/1/7/mid_20080107053851766.jpg', '诺基亚&nbsp;N70&nbsp;外观设计外观设计&nbsp;直板&nbsp;&nbsp;<br />产品天线&nbsp;内置&nbsp;&nbsp;<br />产品尺寸&nbsp;108.8×53×17.5mm&nbsp;&nbsp;<br />手机重量&nbsp;126&nbsp;克&nbsp;&nbsp;<br />机身设计&nbsp;滑开即可拍摄&nbsp;&nbsp;<br />诺基亚&nbsp;N70&nbsp;基本性能手机类型&nbsp;智能，拍照，音乐手机&nbsp;&nbsp;<br />手机制式&nbsp;GSM&nbsp;&nbsp;<br />支持频段&nbsp;GSM900/1800/1900&nbsp;&nbsp;<br />网络连接&nbsp;EGPRS，等级B、多时隙等级10&nbsp;(上传/下载速率为&nbsp;118.4/236.8&nbsp;kbps)&nbsp;&nbsp;<br />理论通话时间&nbsp;上限约为3–6小时&nbsp;&nbsp;<br />理论待机时间&nbsp;上限约为6–11天&nbsp;&nbsp;<br />标准配置&nbsp;锂电池，充电器&nbsp;&nbsp;<br />和弦铃声&nbsp;64和弦&nbsp;&nbsp;<br />铃音描述&nbsp;原音铃声、合成音铃声&nbsp;&nbsp;<br />上市日期&nbsp;2007年01月&nbsp;&nbsp;<br />屏幕色彩&nbsp;26万色彩屏&nbsp;&nbsp;<br />屏幕材质&nbsp;TFT&nbsp;&nbsp;<br />主屏分辨率&nbsp;屏幕参数：&nbsp;26万色TFT彩色屏幕；176×208像素&nbsp;&nbsp;<br />诺基亚&nbsp;N70&nbsp;通讯性能输入法&nbsp;预想输入法：支持欧洲和亚太地区的所有主要语言&nbsp;&nbsp;<br />通讯录&nbsp;采用S60手机传统的名片式电话薄，由于可以动态分享22MB的机身内存空间，因此并没有条目上的限制&nbsp;&nbsp;<br />短信功能&nbsp;SMS、MMS+SMIL&nbsp;&nbsp;<br />EMS短信&nbsp;支持&nbsp;&nbsp;<br />多媒体短信&nbsp;自动调整百万像素图像的大小，使其适合通过彩信发送&nbsp;(手机支持发送最大为&nbsp;100&nbsp;KB&nbsp;的附件，但实际可发送附件的大小依赖于网络)&nbsp;&nbsp;<br />E-Mail&nbsp;实时电子邮件&nbsp;&nbsp;<br />连天功能&nbsp;随机安装腾讯QQ&nbsp;MSN<br />诺基亚&nbsp;N70&nbsp;娱乐性能摄像功能&nbsp;内置&nbsp;&nbsp;<br />摄像功能描述&nbsp;两百万像素相机(有效像素为1600&nbsp;x&nbsp;1200像素)，支持20倍数码变焦<br />专用的快门键和照相/摄像启动滑盖<br />内置闪光灯(有效范围可达1.5米)<br />闪光灯模式：开、关、自动<br />高级照相/摄像模式：静止、连拍、视频<br />六种可能的拍摄场景设置，包括风景、肖像、夜间和运动设置、亮度调节、图像质量、自动定时器、白平衡设置和色调<br />视频片段和静止图像编辑<br />影音编辑，可自动生成视频片段；将图像和视频片段上传至网络&nbsp;&nbsp;<br />数码相机像素&nbsp;200万像素&nbsp;&nbsp;<br />视频播放&nbsp;AAC、Real&nbsp;Audio、MPEG-4&nbsp;&nbsp;<br />WAP浏览器&nbsp;WAP&nbsp;2.0&nbsp;&nbsp;<br />WWW浏览器&nbsp;XHTML/HTML浏览器；支持&nbsp;HTML&nbsp;4.01&nbsp;&nbsp;<br />收音机&nbsp;支持&nbsp;&nbsp;<br />MP3功能&nbsp;MP3、WAV、MIDI、诺基亚铃声&nbsp;&nbsp;<br />内置游戏&nbsp;全新3D游戏&nbsp;&nbsp;<br />诺基亚&nbsp;N70&nbsp;扩展存储性能内存容量&nbsp;20MB的内部动态存储空间&nbsp;&nbsp;<br />存储卡格式&nbsp;128MB微型双电压&nbsp;(1.8&nbsp;伏/3&nbsp;伏)&nbsp;多媒体存储卡&nbsp;&nbsp;<br />Java扩展&nbsp;MIDP&nbsp;2.0，CLDC&nbsp;1.1&nbsp;&nbsp;<br />红外接口&nbsp;不支持&nbsp;&nbsp;<br />蓝牙接口&nbsp;内置；蓝牙&nbsp;v.2.0&nbsp;&nbsp;<br />数据线接口&nbsp;USB&nbsp;2.0&nbsp;全速&nbsp;Pop-Port接口&nbsp;&nbsp;<br />诺基亚&nbsp;N70&nbsp;高级性能PDA功能&nbsp;支持&nbsp;&nbsp;<br />硬件系统&nbsp;Symbian&nbsp;OS&nbsp;8.1a&nbsp;&nbsp;<br />操作系统&nbsp;采用了Symbian的操作系统Series&nbsp;60&nbsp;2nd&nbsp;Edition&nbsp;with&nbsp;Feature&nbsp;Pack&nbsp;3&nbsp;&nbsp;<br />触摸屏&nbsp;不支持&nbsp;&nbsp;<br />手写输入&nbsp;不支持&nbsp;&nbsp;<br />流媒体&nbsp;播放符合&nbsp;3GPP&nbsp;标准的流媒体OMA&nbsp;DRM&nbsp;1.0&nbsp;&nbsp;<br />SyncML功能&nbsp;将图像、视频片段、文字和声音片段结合在一起并通过彩信功能发送至兼容的手机或&nbsp;PC，还可以创建包含多张幻灯片的演示文稿以讲述自己的心情故事&nbsp;&nbsp;<br />Edge功能&nbsp;EGPRS，等级B、多时隙等级10（上传/下载速率为&nbsp;118.4/236.8&nbsp;kbps）&nbsp;&nbsp;<br />诺基亚&nbsp;N70&nbsp;附加性能录音功能&nbsp;录音器内置免提扬声器&nbsp;&nbsp;<br />电子书&nbsp;支持&nbsp;&nbsp;<br />情景模式&nbsp;支持&nbsp;&nbsp;<br />待机图片&nbsp;JPEG、JPEG2000、EXIF&nbsp;2.2、GIF&nbsp;87/89、PNG、BMP&nbsp;(W-BMP)&nbsp;&nbsp;<br />日历功能&nbsp;支持&nbsp;&nbsp;<br />计算器&nbsp;支持&nbsp;&nbsp;<br />日程表&nbsp;支持&nbsp;&nbsp;<br />', 0),
(5, 46, 0, 1, 0, 0, '', '13551244395', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124450, 1355124450, 1, 0, 0, '', '/shop/shoujishuma/13551244395.html', 1, 1, 1, '', '索尼数码相机DSC-T2', 1355124450, 'http://www.gome.com.cn/upload/2007/11/8/120_120_20071108104129868.jpg', '', '', '', '', '', 2350.00, 2350.00, 0, 100, 'http://www.gome.com.cn/upload/2007/11/8/mid_20071108104129868.jpg', '*&nbsp;镜头<br />&nbsp;&nbsp;&nbsp;&nbsp;卡尔·蔡司镜头&nbsp;(Vario-Tessar)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;镜头结构：9组11片（包括3片非球面镜，1片棱镜）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;光学变焦：3倍&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;动态影像光学变焦&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;F值：3.5-4.3&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;焦距：f=（35mm换算）&nbsp;6.33-19.0mm(38-114mm)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;对焦范围&nbsp;自动对焦：W：约50cm到∞，T：约50cm到∞&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;微距自动对焦：W：约8cm到∞，T：约25cm到∞&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;放大镜模式：W：约1cm到约20cm&nbsp;<br />*&nbsp;影像传感器&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;传感器类型：CCD&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;传感器尺寸：1/2.5”&nbsp;(7.18mm)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;总像素（万）：约&nbsp;828万像素&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;有效像素（万）：约&nbsp;808万像素&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;Super&nbsp;HAD&nbsp;&nbsp;<br />*&nbsp;相机功能<br />&nbsp;&nbsp;&nbsp;&nbsp;影像处理系统&nbsp;BIONZ&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;清晰原始数据降噪&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;DRO优化功能（标准模式）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;自动对焦方式：&nbsp;单按自动对焦/监控自动对焦&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;自动对焦区域&nbsp;多区域(9点)/中央偏重/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;自由点(可触摸式液晶屏)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;对焦模式：&nbsp;自动对焦/微距对焦/对焦预设/放大镜对焦&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;光圈值：&nbsp;自动(F3.5-F10)/程序自动(F3.5-F10)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;快门速度：自动(1/4-1/1000)/程序自动(1”-1/1000)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;防抖方式：光学&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;曝光补偿：（+/-2.0EV，1/3EV级）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;白平衡设定：自动/日光/多云/荧光灯1/荧光灯2/荧光灯3/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;白炽灯/闪光灯&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;测光模式：多重/中央偏重/定点&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ISO感光度设定：（菜单，自动/80/100/200/400/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;800/1600/3200）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;曝光模式：自动/程序自动/场景选择（10种模式）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;场景选择：夜景/夜景人像/柔和人像/风景/海滩/雪景/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;烟火/高速快门/高感光度/笑脸快门&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;人脸检测：（触摸/连续）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;色彩模式：逼真/自然/黑白/棕褐色&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;闪光灯模式：自动/强制闪光/禁止闪光/慢速同步&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;内置闪光灯理想距离：<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ISO自动：约0.1-约3.2m（W）/约0.25-约2.8m（T），<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ISO3200：最高约6.4m（W）/约5.6m（T）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;红眼减弱：&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;自拍计时器：（10秒&nbsp;/&nbsp;2秒&nbsp;/关）&nbsp;<br />*&nbsp;液晶屏/取景器&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;液晶屏尺寸：2.7&quot;&nbsp;TFT&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;液晶屏像素：23万像素&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可触摸式液晶屏&nbsp;<br />*&nbsp;拍摄：<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;储存介质：&nbsp;Memory&nbsp;Stick&nbsp;Duo/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Memory&nbsp;Stick&nbsp;PRO&nbsp;Duo/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;高速Memory&nbsp;Stick&nbsp;PRO&nbsp;Duo（无速度优势）/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Memory&nbsp;Stick&nbsp;PRO-HG&nbsp;Duo（无速度优势）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;储存格式：&nbsp;JPEG&nbsp;/&nbsp;MPEG1&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;内置记忆体：（约4GB）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;静态影像拍摄模式：标准(JPEG)/连拍(JPEG)/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;阶段曝光(JPEG)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;静止影像尺寸：8M(3,264x2,448)/&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5M(2,592x1,944)/&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3M(2,048x1,536)/&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VGA(640x480)/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3:2模式(3,264x2,176)/&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16:9模式(1,920&nbsp;x&nbsp;1,080)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;连拍间隔：最大图像尺寸:约&nbsp;0.51秒<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VGA尺寸:约&nbsp;0.51秒&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MPEG影片拍摄模式&nbsp;VX&nbsp;精细（640x480,&nbsp;30fps）/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VX&nbsp;标准（640x480,&nbsp;16.6fps）/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;演示（320x240,&nbsp;8.3fps）&nbsp;<br />*&nbsp;麦克风/扬声器<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;内置麦克风&nbsp;：（单声道）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;扬声器&nbsp;：（单声道）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;音量调节&nbsp;&nbsp;<br />*&nbsp;回放：回放影像可能尺寸：不超过8M(3,264x2,448)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;串片秀回放&nbsp;：(HD&nbsp;/&nbsp;SD)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;串片秀效果&nbsp;过渡效果:是<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;效果:5种（正常、简单、活跃、怀旧、时髦）<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;音效:是（4种）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;照片加工：柔焦效果/鱼眼镜头效果/十字线滤光镜效果/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;部分彩色效果/复古效果/放射状模糊效果/<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;红眼校正效果/照片修整&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;回放变焦：（5倍，触摸）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;照片涂鸦&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;相册（自动影像管理）&nbsp;搜索：是<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;剪贴簿：是&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;分享标记&nbsp;<br />*&nbsp;常规：高清静态照片输出：（需另选购配件）&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;启动时间：约&nbsp;1.34秒&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电池充满所需时间：&nbsp;约&nbsp;220分钟&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;快门延迟：&nbsp;约&nbsp;0.30秒&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;最小拍摄间隔：约&nbsp;1.4秒（VGA模式)&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;USB2.0高速接口&nbsp;&nbsp;<br />*&nbsp;外形尺寸（长×高×宽）（不含突起部分）<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;86.8mm&nbsp;x&nbsp;56.8mm&nbsp;x&nbsp;20.2mm&nbsp;<br />', 0),
(6, 46, 0, 11, 0, 0, '', '13551244396', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124451, 1355124451, 1, 0, 0, '', '/shop/shoujishuma/13551244396.html', 1, 1, 1, '', '柯达数码相机C713', 1355124451, 'http://www.gome.com.cn/upload/2007/8/30/120_120_2007083003353274.jpg', '', '', '', '', '', 890.00, 890.00, 0, 100, 'http://www.gome.com.cn/upload/2007/8/30/mid_2007083003353274.jpg', '<table cellspacing=\\"2\\" cellpadding=\\"8\\" width=\\"98%\\" align=\\"center\\" border=\\"0\\"><tbody><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\">&nbsp;外观：机身采用亚光银，流线型的设计</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;功能：620万像素、3倍光学变焦</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;配件：使用说明书、视频线、数据传输线，相机挂绳、电池</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;服务：一年保修,全国联保</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;尖端技术：防抖动功能，高感光度达到ISO1250</td></tr><tr><td height=\\"10\\"></td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\">机身采用亚光银，流线型的设计<br />*感光元件&nbsp;CCD<br />*总像素数&nbsp;700万<br />*有效像素&nbsp;700万<br />*3倍光学变焦<br />*闪光类型&nbsp;内置<br />*VGA有声数码录像功能<br />*16种场景模式<br />*支持防红眼</td></tr></tbody></table>', 0),
(7, 47, 0, 0, 0, 0, '', '13551244397', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124452, 1355124452, 1, 0, 0, '', '/shop/jiayongdianqi/13551244397.html', 1, 1, 1, '', '松下电熨斗NI-A50E', 1355124452, 'http://www.gome.com.cn/upload/2007/3/19/120_120_20070319024829519.jpg', '', '', '', '', '', 258.00, 258.00, 0, 100, 'http://www.gome.com.cn/upload/2007/3/19/mid_20070319024829519.jpg', '*&nbsp;球面底板<br />*&nbsp;垂直熨烫<br />*&nbsp;喷射蒸汽/自动清洗&nbsp;<br />*&nbsp;防水垢<br />*&nbsp;喷水(喷雾)<br />*&nbsp;钛金底板<br />*&nbsp;两档蒸汽&nbsp;', 0),
(8, 47, 0, 0, 0, 0, '', '13551244398', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124453, 1355124453, 1, 0, 0, '', '/shop/jiayongdianqi/13551244398.html', 1, 1, 1, '', '东芝彩电42A3000C', 1355124453, 'http://www.gome.com.cn/upload/2007/3/29/small_20070329022352964.jpg', '', '', '', '', '', 6989.00, 6989.00, 0, 100, 'http://www.gome.com.cn/upload/2007/3/29/mid_20070329022352964.jpg', '<table cellspacing=\\"2\\" cellpadding=\\"8\\" width=\\"98%\\" align=\\"center\\" border=\\"0\\"><tbody><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\">&nbsp;&nbsp;外观：42寸液晶显示器，屏幕比例16：9</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;功能：3D色彩管理、全数字影像处理、降噪系统</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;服务：屏幕保修1年</td></tr><tr><td height=\\"10\\"></td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\">*&nbsp;显示器尺寸：42寸<br />*&nbsp;屏幕类型：液晶<br />*&nbsp;品牌性质：合资<br />*&nbsp;端口：AV端子，S端子，分量端子，HDMI输入接口，显示器输出接口，音频输出接口<br />*&nbsp;预选台数：100个<br />*&nbsp;可传输方式：数字\\\\模拟双兼容<br />*&nbsp;分辨率&nbsp;1366×768<br />*&nbsp;物理对比度&nbsp;800:1&nbsp;<br />*&nbsp;屏幕亮度&nbsp;450cd/m2&nbsp;<br />*&nbsp;反应时间&nbsp;8ms&nbsp;<br />*&nbsp;显示屏比例：16：9<br />*&nbsp;播放模式：全屏幕1/全屏幕2/电影1/电影2/字幕显示/宽屏幕/4：3/14：9<br />*&nbsp;3D色彩管理系统：东芝meta&nbsp;brain+数字新头脑芯片具备3D色彩管理系统，能够完全根据您的感官喜好及画面的颜色环境进行调节，全面满足您的视觉所需<br />*&nbsp;自然边缘优化系统：采用Luma优化技术，严格监控信号传输，有效避免过度修正，可以表现更多色彩细节，从而呈现立体生动的画质影像<br />*&nbsp;数字动态斜方向修正系统：东芝meta&nbsp;brain+数字新头脑芯片的数字动态斜方向修正系统，在MADI检测每一个像素变化的基础上，还可以捕捉“亮度”、“噪波”、|“画面整体动态”和“垂直方向动态”信息，将逐行扫描的功能全面提升，令动态影像流畅重现<br />*&nbsp;全数字影像处理系统：东芝meta&nbsp;brain+数字新头脑芯片将整个图像的处理程序数字化，使得所有的信号处理都能以全数字的模式进行，从而降低噪波，避免了传统电路需要经过多重模拟及数码转换所引起的失真情况，全面还原出更加逼真的画面，带给你身监其境的完美感受<br />*&nbsp;亮度/对比度动态优化系统：东芝meta&nbsp;brain+数字新头脑芯片可以精确测定画面每一个像素的亮度，并用矩方图进行分析，采用强力伽马优化模式，对每一个画面进行极其细微的明暗层次调整，从而再现极富立体感的影像<br />*&nbsp;3D数字梳状滤波器<br />*&nbsp;全数字跟踪降噪系统：不仅可以降低画面上整体的噪波量，还能自动感应画面整体的动态状况<br />*&nbsp;WOW三维动态环绕音效，缔造超级影院音效<br />*&nbsp;纤体时尚隐形音箱</td></tr></tbody></table>', 0),
(9, 47, 0, 0, 0, 0, '', '13551244399', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124454, 1355124454, 1, 0, 0, '', '/shop/jiayongdianqi/13551244399.html', 1, 1, 1, '', 'LG彩电42LB7RF', 1355124454, 'http://www.gome.com.cn/upload/2007/12/24/small_20071224053340947.jpg', '', '', '', '', '', 8990.00, 8990.00, 0, 100, 'http://www.gome.com.cn/upload/2007/12/24/mid_20071224053340947.jpg', '<table cellspacing=\\"2\\" cellpadding=\\"8\\" width=\\"98%\\" align=\\"center\\" border=\\"0\\"><tbody><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\">外观：全黑色亚克力材质边框，并且也是超薄机型，厚度仅为88MM，机身尺寸1033*750*287.6（带底座），机身重量 27.5</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;尖端技术：采用韩国原装超稳硬屏，拥有1920×1080的分辨率、5000：1的动态对比度、500nits的亮度、8ms的响应时间以及178度可视角度。S-IPS技术消除了噪波功能和触摸水纹现象，真正实现了画质完美无瑕。立体声输出，无需家庭影院即可实现逼真的5.1声道环绕立体声声效。拥有1920×1080的物理分辨率的LG全高清液晶电视</td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20 bg_f1f9e3\\" height=\\"28\\"><img height=\\"9\\" src=\\"http://www.gome.com.cn/mall/imagesg/title_23.gif\\" width=\\"7\\" />&nbsp;&nbsp;功能：输入端子：HDMI数字接口 2路，分量视频输入 2路，S视频输入 1路，AV输入 2路，VGA输入端口 1路，天线输入 1路</td></tr><tr><td height=\\"10\\"></td></tr><tr><td class=\\"gome_pad_left30 gome_line_height20\\" height=\\"28\\">屏幕尺寸&nbsp;42英寸&nbsp;<br />屏幕比例&nbsp;16:9&nbsp;<br />分辨率&nbsp;1920×1080&nbsp;<br />物理对比度&nbsp;5000:1&nbsp;<br />屏幕亮度&nbsp;500cd/m2&nbsp;<br />反应时间&nbsp;8ms&nbsp;<br />水平视角&nbsp;178度&nbsp;<br />垂直视角&nbsp;178度&nbsp;<br />输入端子&nbsp;HDMI数字接口*2路;分量视频输入*2路;S视频输入*1路;AV输入*2路;VGA输入端口*1路;&nbsp;天线输入*1路&nbsp;<br />输出端子&nbsp;AV输出*1路;耳机输出*1路<br />外观设计&nbsp;全黑色亚克力材质边框，并且也是超薄机型，厚度仅为88MM&nbsp;<br />机身尺寸&nbsp;1033*750*287.6（带底座）&nbsp;<br />机身重量&nbsp;27.5</td></tr></tbody></table>', 0),
(10, 47, 0, 0, 0, 0, '', '135512443910', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124455, 1355124455, 1, 0, 0, '', '/shop/jiayongdianqi/135512443910.html', 1, 1, 1, '', 'LG空调LSE3212HDR', 1355124455, 'http://www.gome.com.cn/upload/2008/2/4/120_120_20080204121209943.jpg', '', '', '', '', '', 4500.00, 4500.00, 0, 100, 'http://www.gome.com.cn/upload/2008/2/4/mid_20080204121209943.jpg', '*&nbsp;输出功率（W）<br />&nbsp;&nbsp;制冷量&nbsp;:&nbsp;&nbsp;3200&nbsp;<br />&nbsp;&nbsp;制热量&nbsp;:&nbsp;&nbsp;3600<br />*&nbsp;输入功率（W）&nbsp;&nbsp;<br />&nbsp;&nbsp;制冷功率&nbsp;:&nbsp;&nbsp;930&nbsp;&nbsp;<br />&nbsp;&nbsp;制热功率&nbsp;:&nbsp;&nbsp;980&nbsp;&nbsp;<br />*&nbsp;能效比&nbsp;&nbsp;<br />&nbsp;&nbsp;EER&nbsp;:&nbsp;&nbsp;3.44&nbsp;&nbsp;<br />*&nbsp;能效等级&nbsp;&nbsp;<br />&nbsp;&nbsp;能效等级&nbsp;:&nbsp;&nbsp;1&nbsp;&nbsp;<br />*&nbsp;额定电流&nbsp;&nbsp;<br />&nbsp;&nbsp;冷/热&nbsp;:&nbsp;&nbsp;4.6/4.7&nbsp;&nbsp;<br />*&nbsp;噪音（dB）&nbsp;&nbsp;<br />&nbsp;&nbsp;内&nbsp;:&nbsp;&nbsp;39&nbsp;&nbsp;<br />&nbsp;&nbsp;外&nbsp;:&nbsp;&nbsp;53&nbsp;&nbsp;<br />*&nbsp;尺寸（W*H*D）&nbsp;&nbsp;<br />&nbsp;&nbsp;尺寸-内&nbsp;:&nbsp;&nbsp;915*282*171&nbsp;&nbsp;<br />&nbsp;&nbsp;尺寸-外&nbsp;:&nbsp;&nbsp;801*555*262&nbsp;&nbsp;<br />*&nbsp;除湿量&nbsp;&nbsp;<br />&nbsp;&nbsp;L/H&nbsp;:&nbsp;&nbsp;1.06&nbsp;&nbsp;<br />*&nbsp;重量（Kg）&nbsp;&nbsp;<br />&nbsp;&nbsp;内&nbsp;:&nbsp;&nbsp;10&nbsp;&nbsp;<br />&nbsp;&nbsp;外&nbsp;:&nbsp;&nbsp;40&nbsp;', 0),
(11, 47, 0, 0, 0, 0, '', '135512443911', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124456, 1355124456, 1, 0, 0, '', '/shop/jiayongdianqi/135512443911.html', 1, 1, 1, '', '海尔洗衣机XQB50-528', 1355124456, 'http://www.gome.com.cn/upload/2007/10/18/120_120_200710181051396.jpg', '', '', '', '', '', 1198.00, 1198.00, 0, 100, 'http://www.gome.com.cn/upload/2007/10/18/mid_200710181051396.jpg', '*&nbsp;最大洗涤容量(kg)：5.0<br />*&nbsp;洗涤功率(W)：325<br />*&nbsp;脱水功率(W)：255<br />*&nbsp;水位(L)(约)：12/16/20/24/28/32/36/40/44/48<br />*&nbsp;外观尺寸(宽*厚*高)(mm)：520*530*895<br />*&nbsp;箱体材料：金属<br />*&nbsp;波轮：螺旋飓风波轮<br />*&nbsp;双极不锈钢内桶<br />*&nbsp;10分钟快速洗<br />*&nbsp;洗涤程序：标准/大物/轻柔/洗涤/漂洗/脱水/快速/儿童', 0),
(12, 47, 0, 1, 0, 0, '', '135512443912', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124457, 1355124457, 1, 0, 0, '', '/shop/jiayongdianqi/135512443912.html', 1, 1, 1, '', '小天鹅洗衣机XQB62-308G', 1355124457, 'http://www.gome.com.cn/upload/2007/9/30/120_120_20070930013848909.jpg', '', '', '', '', '', 1598.00, 1598.00, 0, 100, 'http://www.gome.com.cn/upload/2007/9/30/mid_20070930013848909.jpg', '*&nbsp;全面升级水流技术，全方位洁净空间。三维大瀑布水流。大推力<br />&nbsp;&nbsp;冲浪波轮+无孔不锈钢内桶+强力喷瀑，洗涤时内桶水位动态快速<br />&nbsp;&nbsp;冲高回落，强力喷瀑加速洗涤液循环，有效增强衣物翻卷，推动<br />&nbsp;&nbsp;衣物沉浮、发散、翻滚、降低缠绕。&nbsp;<br />*人工智能（Fuzzy)，降低衣物的磨损，根据水位的高低，自动调<br />&nbsp;节&nbsp;波轮的转动角度和力度，在保证洗净衣物的前提下降低磨损。<br />&nbsp;双水位，洗涤水量和漂洗水量分别可调&nbsp;<br />*六种全自动程序。浸泡、标准、快洗、童装、大物、自洁、水循<br />&nbsp;环七种程序互相切换，满足各种衣物的洗涤需求&nbsp;<br />*水位细分：量衣定水、节水环保。拥有8段水位，无论衣服多少，<br />&nbsp;都有适合的水位。在保证洗干净衣服、不损伤衣物和衣服洗涤剂<br />&nbsp;残留降到最低的前提下将水位进一步细分来达到真正节水的效果。<br />*预约洗涤：24小时预约洗涤，错开用水用电高峰，方便又节省。', 0),
(13, 48, 0, 0, 0, 0, '', '135512443913', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124458, 1355124458, 1, 0, 0, '', '/shop/pinpaidiannao/135512443913.html', 1, 1, 1, '', '惠普笔记本电脑V3808AU', 1355124458, 'http://www.gome.com.cn/upload/2008/3/20/120_120_20080320103007523.jpg', '', '', '', '', '', 5754.00, 5754.00, 0, 100, 'http://www.gome.com.cn/upload/2008/3/20/mid_20080320103007523.jpg', '上市时间&nbsp;2008年,3月&nbsp;<br />处理器&nbsp;AMD&nbsp;Mobile&nbsp;Athlon64&nbsp;X2&nbsp;TK-57(1.9G)&nbsp;<br />处理器类型&nbsp;AMD处理器,AMD双核&nbsp;<br />处理器最高主频&nbsp;1900MHz&nbsp;<br />二级缓存&nbsp;512KB&nbsp;L2&nbsp;<br />主板芯片组&nbsp;nVIDIA&nbsp;C61M&nbsp;<br />系统总线&nbsp;800MHz&nbsp;<br />移动平台&nbsp;AMD平台&nbsp;<br />内存容量&nbsp;2048M(2*1024)&nbsp;<br />内存类型&nbsp;DDR2&nbsp;<br />硬盘参数&nbsp;5400转&nbsp;<br />硬盘容量&nbsp;160G&nbsp;<br />光驱类型&nbsp;内置,Combo&nbsp;<br />屏幕尺寸&nbsp;14.1寸<br />显示屏描述&nbsp;宽屏,BrightView高亮屏,分辨率1280×800&nbsp;<br />显示芯片&nbsp;集成NVIDIA&nbsp;GeForce&nbsp;Go7150显卡&nbsp;<br />显存容量&nbsp;最大共享128M内存&nbsp;<br />音频系统&nbsp;内置音效芯片&nbsp;<br />扬声器&nbsp;2声道,奥特蓝星扬声器&nbsp;<br />MODEM&nbsp;56K&nbsp;<br />网卡&nbsp;内置10-100M网卡&nbsp;<br />无线通讯&nbsp;802.11b/g无线网卡&nbsp;<br />鼠标替代设备&nbsp;触摸板&nbsp;<br />USB&nbsp;2个,USB2.0&nbsp;<br />PCMCIA卡/Express卡&nbsp;1个Express卡&nbsp;<br />读卡器&nbsp;无读卡器&nbsp;<br />其它接口&nbsp;VGA接口,S-VIDEO接口,扩展槽接口,RJ11,RJ45,声音输入,声音输出孔,直流电源插孔,安全锁孔&nbsp;<br />结构类型&nbsp;全内置&nbsp;<br />重量&nbsp;约2.45Kg&nbsp;<br />规格&nbsp;334×237×26-39&nbsp;mm&nbsp;<br />电池类型&nbsp;2.0Ahr&nbsp;6芯锂离子电池&nbsp;<br />', 0),
(14, 48, 0, 0, 0, 0, '', '135512443914', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124459, 1355124459, 1, 0, 0, '', '/shop/pinpaidiannao/135512443914.html', 1, 1, 1, '', '戴尔笔记本电脑XPS 1330(R510431R)', 1355124459, 'http://www.gome.com.cn/upload/2008/4/25/120_120_20080425020039718.jpg', '', '', '', '', '', 7499.00, 7499.00, 0, 100, 'http://www.gome.com.cn/upload/2008/4/25/mid_20080425020039718.jpg', '处理器类型：酷睿2双核T5450<br />硬盘：160G<br />内存：2G<br />显示屏：13.1寸<br />显卡：集成X3100<br />光驱：DVDRW<br />摄像头：200万像素<br />', 0),
(15, 48, 0, 0, 0, 0, '', '135512443915', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124460, 1355124460, 1, 0, 0, '', '/shop/pinpaidiannao/135512443915.html', 1, 1, 1, '', '惠普笔记本电脑V3808TU （KS399PA#AB2）', 1355124460, 'http://www.gome.com.cn/upload/2008/4/15/120_120_20080415040418436.jpg', '', '', '', '', '', 5639.00, 5639.00, 0, 100, 'http://www.gome.com.cn/upload/2008/4/15/mid_20080415040418436.jpg', '*&nbsp;型号&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;<br />*&nbsp;上市时间&nbsp;2008年,3月&nbsp;<br />*&nbsp;处理器&nbsp;Intel&nbsp;Core2&nbsp;Duo(Merom)&nbsp;T5550(1.83G)&nbsp;<br />*&nbsp;处理器类型&nbsp;酷睿2(Socket&nbsp;P&nbsp;Merom)&nbsp;<br />*&nbsp;处理器最高主频&nbsp;1830MHz&nbsp;<br />*&nbsp;二级缓存&nbsp;2048KB&nbsp;L2&nbsp;<br />*&nbsp;主板芯片组&nbsp;Intel&nbsp;GM965+ICH8M&nbsp;<br />*&nbsp;系统总线&nbsp;667MHz&nbsp;<br />*&nbsp;移动平台&nbsp;迅驰4平台&nbsp;<br />*&nbsp;产品定位&nbsp;低价,轻便,家用&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;存储设备&nbsp;&nbsp;<br />*&nbsp;内存容量&nbsp;1024MB&nbsp;<br />*&nbsp;内存类型&nbsp;DDR2&nbsp;<br />*&nbsp;最大支持内存&nbsp;2个内存插槽,最大容量支持4GB&nbsp;<br />*&nbsp;硬盘类型&nbsp;SATA硬盘&nbsp;<br />*&nbsp;硬盘参数&nbsp;5400转&nbsp;<br />*&nbsp;硬盘容量&nbsp;120GB&nbsp;<br />*&nbsp;光驱类型&nbsp;内置,Combo&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;显示屏&nbsp;<br />*&nbsp;屏幕尺寸&nbsp;14.1英寸&nbsp;<br />*&nbsp;显示屏类型&nbsp;WXGA&nbsp;<br />*&nbsp;显示屏描述&nbsp;宽屏,16:10比例,分辨率:1280×800&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;音频视频&nbsp;&nbsp;<br />*&nbsp;显示芯片&nbsp;集成Intel&nbsp;GMA&nbsp;X3100显卡&nbsp;<br />*&nbsp;显存容量&nbsp;最大共享384M内存&nbsp;<br />*&nbsp;显卡性能&nbsp;PCI-E&nbsp;X16接口标准,支持DirectX&nbsp;9&nbsp;<br />*&nbsp;音频系统&nbsp;内置音效芯片&nbsp;<br />*&nbsp;扬声器&nbsp;2声道&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;通　　讯&nbsp;&nbsp;<br />*&nbsp;MODEM&nbsp;56K&nbsp;<br />*&nbsp;网卡&nbsp;内置10-100M网卡&nbsp;<br />*&nbsp;无线通讯&nbsp;802.11a/b/g无线网卡&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;输入输出&nbsp;&nbsp;<br />*&nbsp;鼠标替代设备&nbsp;触摸板&nbsp;<br />*&nbsp;USB&nbsp;3个,USB2.0&nbsp;<br />*&nbsp;PCMCIA卡/Express卡&nbsp;1个Express卡&nbsp;<br />*&nbsp;读卡器&nbsp;内置,xD,SD,MS,MS&nbsp;Pro,MMC&nbsp;<br />*&nbsp;其它接口&nbsp;1个IEEE1394a,VGA接口,S-VIDEO接口,扩展槽接&nbsp;&nbsp;口,RJ11,RJ45,声音输入,声音输出孔,直流电源插孔,安全锁孔,红外接收口(只支持遥控器)&nbsp;<br />惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;结构特征&nbsp;&nbsp;&nbsp;<br />*&nbsp;重量&nbsp;约2.5Kg&nbsp;<br />*&nbsp;规格&nbsp;334×237×26-39&nbsp;mm&nbsp;<br />*&nbsp;外壳外观&nbsp;钢琴烤漆外观&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;电能规格&nbsp;&nbsp;&nbsp;<br />*&nbsp;电池类型&nbsp;6芯10.8V,4800mAh锂电池&nbsp;<br />*&nbsp;工作时间&nbsp;3.5小时&nbsp;<br />*&nbsp;电源适配器&nbsp;65瓦交流电源适配器&nbsp;<br />*&nbsp;惠普&nbsp;Compaq&nbsp;Presario&nbsp;V3808TU(KS399PA)&nbsp;其　　它&nbsp;<br />*&nbsp;操作系统&nbsp;Linux&nbsp;<br />*&nbsp;注：本型号无内置摄像头', 0),
(16, 48, 0, 0, 0, 0, '', '135512443916', 2, 'test', 0, 1, 1, 0, 0, 0, 0, 1355124461, 1355124461, 1, 0, 0, '', '/shop/pinpaidiannao/135512443916.html', 1, 1, 1, '', ' 惠普笔记本电脑DV2803TX', 1355124461, 'http://www.gome.com.cn/upload/2008/3/19/120_120_20080319113613484.jpg', '', '', '', '', '', 6618.00, 6618.00, 0, 100, 'http://www.gome.com.cn/upload/2008/3/19/mid_20080319113613484.jpg', '*处理器品牌&nbsp;INTEL<br />*显示屏尺寸&nbsp;14.1英寸<br />*笔记本处理器&nbsp;Intel&nbsp;奔腾双核&nbsp;T2370<br />*笔记本主频&nbsp;1730MHz<br />*CPU核心&nbsp;Merom&nbsp;<br />*二级缓存&nbsp;1024KB<br />*笔记本芯片组&nbsp;Intel&nbsp;PM965+ICH8M<br />*系统总线频率&nbsp;533MHz&nbsp;<br />*内存类型&nbsp;DDR2<br />*标准内存容量&nbsp;1024MB<br />*最大支持内存&nbsp;4096MB<br />&nbsp;<br />*硬盘容量&nbsp;120GB<br />*硬盘描述&nbsp;SATA&nbsp;5400RPM<br />*光驱类型&nbsp;COMBO<br />*光驱速度&nbsp;24X/24X/24X/8X<br />*光驱描述&nbsp;光驱内置<br />&nbsp;<br />*显示屏&nbsp;&nbsp;宽屏&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />*显示屏类型&nbsp;TFT&nbsp;WXGA&nbsp;<br />*标准分辨率&nbsp;1280×800<br />&nbsp;<br />*独立显卡&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />*显卡芯片&nbsp;NVIDIA&nbsp;GeForce&nbsp;8400M&nbsp;GS&nbsp;<br />*显存容量&nbsp;128MB<br />*音频系统&nbsp;Intel&nbsp;High&nbsp;Definition&nbsp;Audio,&nbsp;立体声<br />*内置音箱&nbsp;Altec&nbsp;Lansing&nbsp;奥特蓝星高品质扬声器<br />&nbsp;<br />*网卡&nbsp;10/100M以太网卡<br />*MODEM&nbsp;56K&nbsp;V.92&nbsp;<br />*无线网卡&nbsp;802.11a/b/g&nbsp;<br />', 0),
(17, 48, 0, 0, 0, 0, '', '135512443917', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124462, 1355124462, 1, 0, 0, '', '/shop/pinpaidiannao/135512443917.html', 1, 1, 1, '', '华硕笔记本A8H233sc-DR(90NNKXAI131815ANE103Y)', 1355124462, 'http://www.gome.com.cn/upload/2008/2/20/120_120_20080220112941231.jpg', '', '', '', '', '', 5999.00, 5999.00, 0, 100, 'http://www.gome.com.cn/upload/2008/2/20/mid_20080220112941231.jpg', '*&nbsp;奔腾双核Pentium&nbsp;Dual&nbsp;Core&nbsp;T2330<br />*&nbsp;1024MB&nbsp;DDRII&nbsp;2个内存插槽,最大容量支持4GB<br />*&nbsp;120G&nbsp;SATA硬盘<br />*&nbsp;COMBO<br />*&nbsp;GeForce&nbsp;8400M&nbsp;G（128MB显存/最高896MB）<br />*&nbsp;预装Vista&nbsp;Basic<br />*&nbsp;14.1&quot;绚丽宽屏<br />*&nbsp;内置摄像头,130万像素<br />', 0),
(18, 48, 0, 1, 0, 0, '', '135512443918', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124463, 1355124463, 1, 0, 0, '', '/shop/pinpaidiannao/135512443918.html', 1, 1, 1, '', '惠普笔记本电脑 dv2742TX(KM769PA)', 1355124463, 'http://www.gome.com.cn/upload/2008/1/17/120_120_20080117103518677.jpg', '', '', '', '', '', 7425.00, 7425.00, 0, 100, 'http://www.gome.com.cn/upload/2008/1/17/mid_20080117103518677.jpg', '产品类别&nbsp;家用<br />*处理器品牌&nbsp;INTEL<br />*显示屏尺寸&nbsp;14.1英寸<br />*笔记本处理器&nbsp;Intel&nbsp;奔腾双核&nbsp;T2370<br />*笔记本主频&nbsp;1730MHz<br />*CPU核心&nbsp;Merom<br />*二级缓存&nbsp;1024KB<br />*笔记本芯片组&nbsp;Intel&nbsp;PM965+ICH8M<br />*系统总线频率&nbsp;533MHz&nbsp;<br />*内存类型&nbsp;DDR2&nbsp;<br />*标准内存容量&nbsp;1024MB<br />*最大支持内存&nbsp;4096MB&nbsp;<br />*硬盘容量&nbsp;160GB<br />*硬盘描述&nbsp;SATA&nbsp;5400RPM&nbsp;<br />*光驱类型&nbsp;DVD刻录机<br />*光驱速度&nbsp;8/4×5×6×8×10×24X<br />*光驱描述&nbsp;光驱内置,&nbsp;双层&nbsp;8&nbsp;倍速SuperMulti&nbsp;DVD±RW&nbsp;光驱<br />*显示屏类型&nbsp;TFT&nbsp;WXGA<br />*标准分辨率&nbsp;1280×800<br />*显卡芯片&nbsp;NVIDIA&nbsp;GeForce&nbsp;8400M&nbsp;GS<br />*显存容量&nbsp;128MB独立显存,&nbsp;最高可达383MB显存&nbsp;<br />*音频系统&nbsp;Intel&nbsp;High&nbsp;Definition&nbsp;Audio,&nbsp;立体声<br />*内置音箱&nbsp;Altec&nbsp;Lansing&nbsp;奥特蓝星高品质扬声器&nbsp;&nbsp;<br />*网卡&nbsp;10/100M以太网卡<br />*MODEM&nbsp;56K&nbsp;V.92<br />*无线网卡&nbsp;Intel&nbsp;Pro/Wireless&nbsp;3945ABG&nbsp;(802.11a/b/g)<br />*指取设备&nbsp;触摸板<br />*I/O接口&nbsp;1个VGA&nbsp;端口、2个&nbsp;USB&nbsp;2.0&nbsp;端口、1个IEEE&nbsp;1394&nbsp;端口、消费性红外端口(Consumer&nbsp;IR)、1个RJ-11&nbsp;接口、1个RJ-45&nbsp;接口、耳机插孔、麦克风插孔、全向麦克风、交流适配器、S-视频输出端口、Kensington&nbsp;锁、1个HDMI接口<br />*ExpressCard&nbsp;1×ExpressCard&nbsp;<br />*读卡器&nbsp;5合1读卡器(SD/MMC/XD/MS/MS&nbsp;Pro)<br />*笔记本重量&nbsp;2.54Kg&nbsp;<br />*外观特征&nbsp;334×237×26-39mm&nbsp;<br />*机壳材料&nbsp;钢琴烤漆材质&nbsp;<br />*集成摄像头&nbsp;内置130万高感光摄像头&nbsp;<br />*电池规格&nbsp;6芯锂离子电池&nbsp;<br />*续航时间&nbsp;2-3小时左右，具体时间视使用环境而定小时<br />*预装操作系统&nbsp;Microsoft&nbsp;Windows&nbsp;Vista&nbsp;Home&nbsp;Premium&nbsp;简体中文版<br />*附带软件&nbsp;HP&nbsp;QuickPlay、HP&nbsp;Photosmart&nbsp;Premier、Microsoft&nbsp;Windows&nbsp;Media&nbsp;player、Muvee&nbsp;AutoProducer、Symantec&nbsp;Norton网络安全特警&nbsp;<br />*随机附件&nbsp;90W电源适配器,&nbsp;软件光盘,&nbsp;说明书&nbsp;<br />*保修时间、方式&nbsp;2年有限保修(2年部件/2年人工)<br />*其它性能&nbsp;BrightView高亮宽屏,&nbsp;HP&nbsp;QuickPlay&nbsp;媒体播放器软件及其专用菜单控件,&nbsp;5合1数码读卡器,&nbsp;Kensington&nbsp;MicroSaver锁槽,&nbsp;高感光摄像头,&nbsp;支持HDMI高清输出接口,&nbsp;指纹识别器&nbsp;', 0);
INSERT INTO `phome_ecms_shop` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `productno`, `pbrand`, `intro`, `unit`, `weight`, `tprice`, `price`, `buyfen`, `pmaxnum`, `productpic`, `newstext`, `psalenum`) VALUES
(19, 49, 0, 0, 0, 0, '', '135512443919', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124464, 1355124464, 1, 0, 0, '', '/shop/tushuzazhi/135512443919.html', 1, 1, 1, '', 'Perl最佳实践', 1355124464, 'http://images.amazon.cn/m/md_bkbk827498.jpg', '', '', '', '', '', 78.00, 78.00, 0, 100, 'http://images.amazon.cn/m/md_bkbk827498.jpg', '<div id=\\"content-text\\">许多程序员凭直觉来编程，这些直觉来自于他们早期养成的习惯和风格。这样写出的程序似乎自然、直观，而且看起来也很不错。但是，如果你想严肃地对待程序员这份职业，那么直觉就远远不够了。《Perl最佳实践》讲述了许多关于Perl语言的编程规则、使用惯例、开发标准和最佳实践，这些内容不仅有助于程序员之间的交流和协同工作，同时也提供了一套思考问题的可靠框架和一种表述解决方案的通用语言。<br />通过生动幽默的表达，作者Damian Conway为Perl编程人员提供了关于编程艺术的256条规则，这些规则能帮助你编写出更好的Perl代码。这些规则涵盖了代码布局和命名规则，数据和控制结构的选择，程序解构和模块化，接口的设计和实现，面向对象设计，错误处理、程序测试和调试。<br />本书中所有的规则都是为了写出清晰、健壮、高效、可维护和简洁的程序而设计。Conway博士并不自诩这些规则是最广泛和最清晰的实践集，但实际上，本书确实提供了在实践中被广泛认可和应用的建议，而不是象牙塔似的编程理论。<br />最特别地是，《Perl最佳实践》提供的规则是实在有效的，世界各地的开发人员已经普遍使用。像Perl语言的初衷一样，这些规则将使你的开发更加出色。 </div>', 0),
(20, 49, 0, 0, 0, 0, '', '135512443920', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124465, 1355124465, 1, 0, 0, '', '/shop/tushuzazhi/135512443920.html', 1, 1, 1, '', 'Windows XP快速入门', 1355124465, 'http://images.amazon.cn/m/md_bkbk827152.jpg', '', '', '', '', '', 22.80, 22.80, 0, 100, 'http://images.amazon.cn/m/md_bkbk827152.jpg', '<div id=\\"content-text\\">本书介绍了中文版Windows XP操作系统的基本操作知识，主要内容包括：认识Windows XP、Windows XP的基本操作、Windows XP的个性设置、管理电脑中的文件、使用附件、网上冲浪以及对电脑进行安全设置等。<br />　　本书版式新颖，内容浅显易懂、详略得当，为了突出“快速学”的特点，本书以“快速实战+快马加鞭+快问快答”的模式进行讲解，并配有小栏目“趁热打铁”穿插在相关知识点和实战步骤后，使读者能快速达到巩固知识、学以致用的目的。<br />　　本书定位于需要在短期内快速掌握Windows XP操作系统的初学者，同时也可用作职业技术学校、大专院校和各种电脑培训班的教材。<br /></div>', 0),
(21, 49, 0, 1, 0, 0, '', '135512443921', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124466, 1355124466, 1, 0, 0, '', '/shop/tushuzazhi/135512443921.html', 1, 1, 1, '', 'WPF揭秘', 1355124466, 'http://images.amazon.cn/m/md_bkbk827132.jpg', '', '', '', '', '', 75.00, 75.00, 0, 100, 'http://images.amazon.cn/m/md_bkbk827132.jpg', 'Windows Presentation Foundation (WPF) 是.NET Framework 3.0 的关键组件，是支持下一代视窗应用程序表现层编程的平台，也是微软新发布的Vista操作系统的三大核心开发库之一，主要负责图形显示。本书是针对那些对用户界面开发感兴趣的软件开发人员编写的，易于理解，适合那些.NET的新手，并有助于理解像Microsoft Expression Blend这样产品的精髓。<br />　　本书适合各层次Web开发人员阅读。 <br />', 0),
(22, 49, 0, 0, 0, 0, '', '135512443922', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124467, 1355124467, 1, 0, 0, '', '/shop/tushuzazhi/135512443922.html', 1, 1, 1, '', '网络工程师教程', 1355124467, 'http://images.amazon.cn/m/md_bkbk815950.jpg', '', '', '', '', '', 66.00, 66.00, 0, 100, 'http://images.amazon.cn/m/md_bkbk815950.jpg', '<div id=\\"content-text\\">本书是全国计算机技术与软件专业技术资格（水平）考试的指定用书。按照新的网络工程师考试大纲的规定，本书包含了数据通信基础知识、网络体系结构和网络协议、广域通信网、局域网和城域网、TCP/IP网络和互联网、网络操作系统、网络工程与组网技术、网络安全与网络管理技术，以及网络需求分析和网络性能评价等方面的内容。本书兼顾基础，突出实用，是参加本考试的必备教材，也可作为网络工程从业人员学习网络技术的教材或日常工作的参考用书。 </div>', 0),
(23, 49, 0, 0, 0, 0, '', '135512443923', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124468, 1355124468, 1, 0, 0, '', '/shop/tushuzazhi/135512443923.html', 1, 1, 1, '', '21世纪评估实务', 1355124468, 'http://images.amazon.cn/m/md_bkbk6202371.jpg', '', '', '', '', '', 39.80, 39.80, 0, 100, 'http://images.amazon.cn/m/md_bkbk6202371.jpg', '本书基于实践工作与科学研究之区别，力推“实践评估”之理念与“经验性实践模式”，并以此为核心，全面介绍了针对社会工作评估实务的“计算机辅助社会服务”（CASS）系统所蕴含的大量评估标准与技术。难能可贵的是，作者在阐释的过程中提供了大量的鲜活案例，有利于读者提升社会工作评估的实务能力和更透彻地理解所介绍的评估标准与技术。<br />　　本书分为三个部分。<br />　　第一部分介绍个案设计方法，同时也涉及一些基本的个案设计。<br />　　第二部分介绍了评估实务中的测量。<br />　　第三部分介绍了社会福利服务的计算机辅助软件。<br />　　该书为高等院校教师提供了一本具有教材性质的评估方法专着，相关教师可以借助此书向那些需要参与评估实务的学生传授必须掌握的评估技术知识。同时，该书也是一本为学生提供各种技术性参考的教材，它不仅为学生学习与掌握评估实务的理论和方法予以指导，而且还帮助学生在与服务对象的互动中实施和检查评估方案。 ', 0),
(24, 49, 0, 1, 0, 0, '', '135512443924', 2, 'test', 0, 0, 1, 0, 0, 0, 0, 1355124469, 1355124469, 1, 0, 0, '', '/shop/tushuzazhi/135512443924.html', 1, 1, 1, '', '优化建模与LINDO\\\\LINGO软件', 1355124469, 'http://images.amazon.cn/m/md_73021118040823390-fm.jpg', '', '', '', '', '', 48.00, 48.00, 0, 100, 'http://images.amazon.cn/m/md_73021118040823390-fm.jpg', '<div class=\\"bbcontent\\">LINDO和LINGO是美国LINDO系统公司开发的一套专门用于求解最优化问题的软件包。LINDO用于求解线性规划和二次规划问题，LINGO除了具有LINDO的全部功能外，还可以用于求解非线性规划问题，也可以用于一些线性和非线性方程(组)的求解，等等。LINDO和LINGO软件的最大特色在于可以允许优化模型中的决策变量是整数（即整数规划），而且执行速度很快。LINGO实际上还是最优化问题的一种建模语言，包括许多常用的函数可供使用者建立优化模型时调用，并提供与其他数据文件（如文本文件、Excel电子表格文件、数据库文件等）的接口，易于方便地输入、求解和分析大规模最优化问题．由于这些特点，LINDO和LINGO软件在教学、科研和工业、商业、服务等领域得到了广泛应用。<br />本书详细介绍在Microsoft Windows环境下运行的最新版本（LINDO 61，LINGO 9.0）的使用方法，并包括社会、经济、工程等方面的大量实际应用问题的数学建模和求解实例，可供了解和使用优化建模和优化软件的教师和学生、管理决策者、科技工作者及其他对此感兴趣的读者阅读，也可作为运筹学课程的教学参考书。</div>', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_check`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `productno` varchar(30) NOT NULL DEFAULT '',
  `pbrand` varchar(30) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL DEFAULT '',
  `weight` varchar(20) NOT NULL DEFAULT '',
  `tprice` float(11,2) NOT NULL DEFAULT '0.00',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `buyfen` int(11) NOT NULL DEFAULT '0',
  `pmaxnum` int(11) NOT NULL DEFAULT '0',
  `productpic` varchar(255) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_check_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_data_1`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_ecms_shop_data_1`
--

INSERT INTO `phome_ecms_shop_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 46, '', 1, 7, 0, 0, ''),
(2, 46, '', 1, 7, 0, 0, ''),
(3, 46, '', 1, 7, 0, 0, ''),
(4, 46, '', 1, 7, 0, 0, ''),
(5, 46, '', 1, 7, 0, 0, ''),
(6, 46, '', 1, 7, 0, 0, ''),
(7, 47, '', 1, 7, 0, 0, ''),
(8, 47, '', 1, 7, 0, 0, ''),
(9, 47, '', 1, 7, 0, 0, ''),
(10, 47, '', 1, 7, 0, 0, ''),
(11, 47, '', 1, 7, 0, 0, ''),
(12, 47, '', 1, 7, 0, 0, ''),
(13, 48, '', 1, 7, 0, 0, ''),
(14, 48, '', 1, 7, 0, 0, ''),
(15, 48, '', 1, 7, 0, 0, ''),
(16, 48, '', 1, 7, 0, 0, ''),
(17, 48, '', 1, 7, 0, 0, ''),
(18, 48, '', 1, 7, 0, 0, ''),
(19, 49, '', 1, 7, 0, 0, ''),
(20, 49, '', 1, 7, 0, 0, ''),
(21, 49, '', 1, 7, 0, 0, ''),
(22, 49, '', 1, 7, 0, 0, ''),
(23, 49, '', 1, 7, 0, 0, ''),
(24, 49, '', 1, 7, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_doc`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `productno` varchar(30) NOT NULL DEFAULT '',
  `pbrand` varchar(30) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL DEFAULT '',
  `weight` varchar(20) NOT NULL DEFAULT '',
  `tprice` float(11,2) NOT NULL DEFAULT '0.00',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `buyfen` int(11) NOT NULL DEFAULT '0',
  `pmaxnum` int(11) NOT NULL DEFAULT '0',
  `productpic` varchar(255) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_doc_data`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_doc_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_ecms_shop_index`
--

CREATE TABLE IF NOT EXISTS `phome_ecms_shop_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `phome_ecms_shop_index`
--

INSERT INTO `phome_ecms_shop_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 46, 1, 1355124446, 1355124446, 1355124446, 1),
(2, 46, 1, 1355124447, 1355124447, 1355124447, 1),
(3, 46, 1, 1355124448, 1355124448, 1355124448, 1),
(4, 46, 1, 1355124449, 1355124449, 1355124449, 1),
(5, 46, 1, 1355124450, 1355124450, 1355124450, 1),
(6, 46, 1, 1355124451, 1355124451, 1355124451, 1),
(7, 47, 1, 1355124452, 1355124452, 1355124452, 1),
(8, 47, 1, 1355124453, 1355124453, 1355124453, 1),
(9, 47, 1, 1355124454, 1355124454, 1355124454, 1),
(10, 47, 1, 1355124455, 1355124455, 1355124455, 1),
(11, 47, 1, 1355124456, 1355124456, 1355124456, 1),
(12, 47, 1, 1355124457, 1355124457, 1355124457, 1),
(13, 48, 1, 1355124458, 1355124458, 1355124458, 1),
(14, 48, 1, 1355124459, 1355124459, 1355124459, 1),
(15, 48, 1, 1355124460, 1355124460, 1355124460, 1),
(16, 48, 1, 1355124461, 1355124461, 1355124461, 1),
(17, 48, 1, 1355124462, 1355124462, 1355124462, 1),
(18, 48, 1, 1355124463, 1355124463, 1355124463, 1),
(19, 49, 1, 1355124464, 1355124464, 1355124464, 1),
(20, 49, 1, 1355124465, 1355124465, 1355124465, 1),
(21, 49, 1, 1355124466, 1355124466, 1355124466, 1),
(22, 49, 1, 1355124467, 1355124467, 1355124467, 1),
(23, 49, 1, 1355124468, 1355124468, 1355124468, 1),
(24, 49, 1, 1355124469, 1355124469, 1355124469, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsad`
--

CREATE TABLE IF NOT EXISTS `phome_enewsad` (
  `adid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `picurl` varchar(255) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `pic_width` int(10) unsigned NOT NULL DEFAULT '0',
  `pic_height` int(10) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `adtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `alt` varchar(120) NOT NULL DEFAULT '',
  `starttime` date NOT NULL DEFAULT '0000-00-00',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `adsay` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titlecolor` varchar(10) NOT NULL DEFAULT '',
  `htmlcode` text NOT NULL,
  `t` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ylink` tinyint(1) NOT NULL DEFAULT '0',
  `reptext` text NOT NULL,
  PRIMARY KEY (`adid`),
  KEY `classid` (`classid`),
  KEY `t` (`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsadclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsadclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsadclass`
--

INSERT INTO `phome_enewsadclass` (`classid`, `classname`) VALUES
(1, '默认广告分类');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsadminstyle`
--

CREATE TABLE IF NOT EXISTS `phome_enewsadminstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` char(30) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `phome_enewsadminstyle`
--

INSERT INTO `phome_enewsadminstyle` (`styleid`, `stylename`, `path`, `isdefault`) VALUES
(1, '管理员后台界面', 1, 1),
(2, '编辑后台界面', 2, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbefrom`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbefrom` (
  `befromid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` char(60) NOT NULL DEFAULT '',
  `siteurl` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`befromid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbq`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbq` (
  `bqid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bqname` varchar(60) NOT NULL DEFAULT '',
  `bqsay` text NOT NULL,
  `funname` varchar(60) NOT NULL DEFAULT '',
  `bq` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `bqgs` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bqid`),
  KEY `classid` (`classid`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- 转存表中的数据 `phome_enewsbq`
--

INSERT INTO `phome_enewsbq` (`bqid`, `bqname`, `bqsay`, `funname`, `bq`, `issys`, `bqgs`, `isclose`, `classid`, `myorder`) VALUES
(1, '文字调用标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\"window.open(\\''../special/ListZt.php\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示时间</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在标题后显示时间，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">时间格式化</div>\r\n            </td>\r\n            <td height=\\"25\\">形式：Y-m-d H:i:s．默认为：\\''(m-d)\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td colspan=\\"2\\">\r\n            <div align=\\"center\\">（注：在栏目ID中写大栏目，系统会自己搜索子栏目的信息）</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetClassNews', 'phomenews', 1, '[phomenews]栏目ID/专题ID,显示条数,标题截取数,是否显示时间,操作类型,是否显示栏目名,\\''时间格式化\\'',附加SQL条件,显示排序[/phomenews]', 0, 1, 9),
(22, '留言板调用', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\"40%\\">\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td width=\\"60%\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">模板标签变量说明：<br />\r\n            留言ID：[!--lyid--]，留言内容：[!--lytext--]<br />\r\n            回复内容：[!--retext--]，留言时间：[!--lytime--]<br />\r\n            留言者：[!--name--]，留言者邮箱：[!--email--]<br />\r\n            序号：[!--no--]</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">留言分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../tool/GbookClass.php\\'');\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowLyInfo', 'gbookinfo', 1, '[gbookinfo]显示信息数,标签模板ID,留言分类ID[/gbookinfo]', 0, 3, 5),
(23, '专题调用标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：(list.var)<br />\r\n            [!--classurl--]：专题链接，[!--classname--]：专题名称<br />\r\n            [!--classid--]：专题id，[!--classimg--]：专题图片<br />\r\n            [!--intro--]：专题简介,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">专题类别ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../ListZtClass.php\\'');\\">这里</a></strong>查看分类ID，0为不限制，多个分类ID用逗号隔开，如\\''1,2\\''</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示专题数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">所属栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">点击<strong><a onclick=\\"window.open(\\''../ListClass.php\\'');\\">这里</a></strong>查看栏目ID，0为不限制，多个栏目ID用逗号隔开，如\\''1,2\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowZtData', 'eshowzt', 1, '[eshowzt]标签模板ID,专题类别ID,显示专题数,所属栏目ID[/eshowzt]', 0, 2, 6),
(2, '图文信息调用(标题图片的信息)', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\"window.open(\\''../special/ListZt.php\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">每行显示几个图片</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetClassNewsPic', 'phomenewspic', 1, '[phomenewspic]栏目ID/专题ID,每行显示条数,显示总信息数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,附加SQL条件,显示排序[/phomenewspic]', 0, 1, 9),
(5, '广告标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">广告ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看广告ID点<a onclick=\\"window.open(\\''../tool/ListAd.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetAd', 'phomead', 1, '[phomead]广告ID[/phomead]', 0, 3, 5),
(6, '投票标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">投票ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看投票ID点<a onclick=\\"window.open(\\''../tool/ListVote.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetVote', 'phomevote', 1, '[phomevote]投票ID[/phomevote]', 0, 3, 5),
(11, '带模板的信息调用标签[万能标签]', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\"window.open(\\''../special/ListZt.php\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetEcmsInfo', 'ecmsinfo', 1, '[ecmsinfo]栏目ID/专题ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,附加SQL条件,显示排序[/ecmsinfo]', 0, 1, 10),
(12, '友情链接标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\"40%\\">\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td width=\\"60%\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示记录数</div>\r\n            </td>\r\n            <td height=\\"25\\">每行显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总记录数</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">总记录数</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">0为所有记录，1为图片链接，2为文字链接</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../tool/LinkClass.php\\'');\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示原链接</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">0为统计点击链接，1为显示原链接</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetSitelink', 'phomelink', 1, '[phomelink]每行显示数,显示总数,操作类型,分类id,是否显示原链接[/phomelink]', 0, 3, 5),
(15, '引用文件标签', '<p>[includefile]\\''文件地址\\''[/includefile]<br />\r\n文件地址需要为相对地址,并且从后台目录算起：&quot;../../header.html&quot;（这个地址的header.html是放在ecms根目录）</p>', 'sys_IncludeFile', 'includefile', 1, '[includefile]\\''文件地址\\''[/includefile]', 1, 4, 4),
(16, '读取远程页面', '<p>[readhttp]\\''页面地址\\''[/readhttp]</p>', 'sys_ReadFile', 'readhttp', 1, '[readhttp]\\''页面地址\\''[/readhttp]', 1, 4, 4),
(17, '网站信息统计', '<p>操作类型说明：\r\n<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\">\r\n    <tbody>\r\n        <tr bgcolor=\\"#dbeaf5\\">\r\n            <td width=\\"25%\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td width=\\"75%\\">内容</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">0</div>\r\n            </td>\r\n            <td>统计栏目数据</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">1</div>\r\n            </td>\r\n            <td>统计标题分类</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">2</div>\r\n            </td>\r\n            <td>统计数据表</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n时间范围：0为不限；1为今日；2为本月；3为本年。<br />\r\n统计类型：0为统计信息数；1为统计评论数；2为统计点击数；3为统计下载数。<br />\r\n如果操作类型是&ldquo;统计数据表&rdquo;，栏目ID=\\''数据表名\\''</p>', 'sys_TotalData', 'totaldata', 1, '[totaldata]栏目ID,操作类型,时间范围,统计类型[/totaldata]', 0, 1, 7),
(18, 'FLASH幻灯信息调用', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">栏目ID/专题ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\"window.open(\\''../special/ListZt.php\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_FlashPixpic', 'phomeflashpic', 1, '[phomeflashpic]栏目ID/专题ID,显示总数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,停顿秒数,附加SQL条件,显示排序[/phomeflashpic]', 0, 1, 9),
(19, '搜索关键字调用标签', '<p>栏目id为0，则显示所有栏目的关键字</p>\r\n<p>操作类型：0为搜索热门排行，1为最新搜索排行</p>', 'sys_ShowSearchKey', 'showsearch', 1, '[showsearch]每行显示条数,总条数,栏目id,操作类型[/showsearch]', 0, 1, 7),
(20, '循环子栏目数据标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a>，单个为父栏目ID，多栏目可用&quot;,&quot;格开<br />\r\n            当前栏目ID用：\\''selfinfo\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">0：栏目最新<br />\r\n            1：栏目热门<br />\r\n            2：栏目推荐<br />\r\n            3：栏目评论排行<br />\r\n            4：栏目头条<br />\r\n            5：栏目下载排行</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示头条操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">0：不显示栏目头条<br />\r\n            1：栏目内容简介<br />\r\n            2：栏目推荐信息<br />\r\n            3：栏目头条信息<br />\r\n            4：栏目最新信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条简介截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条的模板变量<br />\r\n            (标签模板的页面模板内容中使用)</div>\r\n            </td>\r\n            <td height=\\"25\\">[!--sonclass.id--]：信息ID<br />\r\n            [!--sonclass.title--]：信息标题<br />\r\n            [!--sonclass.oldtitle--]：信息标题(不截取字数)<br />\r\n            [!--sonclass.titlepic--]：标题图片<br />\r\n            [!--sonclass.titleurl--]：信息链接<br />\r\n            [!--sonclass.text--]：信息简介</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ForSonclassData', 'listsonclass', 1, '[listsonclass]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,显示栏目数,显示头条操作类型,头条标题截取数,头条简介截取数,头条只显示有标题图片,附加SQL条件,显示排序[/listsonclass]', 0, 1, 9),
(21, '带模板的栏目导航标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            \\''0\\''为显示所有一级栏目<br />\r\n            \\''selfinfo\\''显示本栏目下级栏目</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowClassByTemp', 'showclasstemp', 1, '[showclasstemp]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/showclasstemp]', 0, 2, 6),
(24, '图库模型分页标签', '<p>\r\n<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p><strong>模板标签变量说明：</strong><br />\r\n            图片集JS数组：[!--photor--]，缩略图导航：[!--smalldh--]<br />\r\n            分页导航：[!--select--]，标题分页导航：[!--titleselect--]，分页列表式导航：[!--listpage--]</p>\r\n            <p><strong>list.var模板标签：</strong><br />\r\n            图片名称：[!--picname--]，图片地址：[!--picurl--]</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">导航图片宽度<br />\r\n            导航图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">0为按原图大小</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>', 'sys_PhotoMorepage', 'eshowphoto', 1, '[eshowphoto]标签模板ID,导航图片宽度,导航图片高度[/eshowphoto]', 0, 1, 7),
(25, '复选项输出函数', '<p>如：[echocheckbox]\\''title\\'',\\''&lt;br&gt;\\''[/echocheckbox]：表示按回车分隔输出title字段的项</p>', 'sys_EchoCheckboxFValue', 'echocheckbox', 1, '[echocheckbox]\\''字段\\'',\\''分隔符\\''[/echocheckbox]', 0, 3, 5),
(26, '相关链接标签', '<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n<strong>操作类型</strong>：0为默认；1为按表；2为按栏目；3为按专题<br />\r\n<strong>操作对象</strong>：对应操作类型的表/栏目/专题。空则为默认。<br />\r\n<strong>是否显示栏目名</strong>：0为不显示；1为显示<br />\r\n<strong>只显示标题图片的信息</strong>：0为不限；1为只显示标题图片的信息</p>', 'sys_GetOtherLinkInfo', 'otherlink', 1, '[otherlink]标签模板ID,操作对象,调用条数,标题截取字数,是否显示栏目名,操作类型,只显示标题图片的信息[/otherlink]', 0, 1, 9),
(27, '评论调用标签', '<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n<strong>栏目ID</strong>：0为不限调用栏目，父栏目会应用于子栏目<br />\r\n<strong>信息ID</strong>：0为不限<br />\r\n<strong>显示推荐评论</strong>：0为不限；1为只显示推荐评论<br />\r\n<strong>操作类型</strong>：0为按发布时间；1为按支持数；2为按反对数<br />\r\n<strong>标签模板说明</strong>：[!--title--]:信息标题；[!--titleurl--]:信息链接；[!--id--]:信息ID<br />\r\n[!--classid--]:栏目ID；[!--plid--]:评论ID；[!--username--]:发表者；[!--no--]:编号<br />\r\n[!--pltext--]:评论内容；[!--pltime--]:评论时间；[!--zcnum--]:支持数；[!--fdnum--]:反对数</p>', 'sys_ShowPlInfo', 'showplinfo', 1, '[showplinfo]调用条数,标签模板ID,栏目ID,信息ID,显示推荐评论,操作类型[/showplinfo]', 0, 3, 5),
(28, '循环栏目导航标签', '<p>\r\n<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            \\''0\\''为显示所有一级栏目<br />\r\n            \\''selfinfo\\''显示本栏目下级栏目<br />\r\n            多栏目固定调用可用&quot;,&quot;格开</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id，[!--bclassimg--]：父栏目图片,[!--bintro--]：父栏目简介,[!--bnum--]：父栏目信息数,[!--bno--]：父栏目序号</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>', 'sys_ForShowSonClass', 'listshowclass', 1, '[listshowclass]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/listshowclass]', 0, 2, 6),
(29, '调用TAGS的信息标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">TAGS的ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看TAGS的ID点<a onclick=\\"window.open(\\''../tags/ListTags.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">限制只调用某一个或多个栏目的信息<br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">系统模型ID</div>\r\n            </td>\r\n            <td height=\\"25\\">限制只调用某一个或多个系统模型的信息<br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_eShowTagsInfo', 'tagsinfo', 0, '[tagsinfo]TAGS的ID,显示条数,标题截取数,标签模板ID,栏目ID,系统模型ID[/tagsinfo]', 0, 0, 9),
(30, '调用碎片的信息标签', '<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">碎片变量名</div>\r\n            </td>\r\n            <td height=\\"25\\">查看碎片变量名点<a onclick=\\"window.open(\\''../sp/ListSp.php\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br>\r\n<table cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\" border=\\"0\\">\r\n  <tbody>\r\n    <tr> \r\n      <td colspan=\\"2\\"> <div align=\\"center\\">碎片标签模板变量说明</div></td>\r\n    </tr>\r\n    <tr bgcolor=\\"#ffffff\\"> \r\n      <td width=\\"34%\\" height=\\"25\\"> \r\n        <div align=\\"center\\">静态碎片</div></td>\r\n      <td width=\\"66%\\" height=\\"25\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述 \r\n        <p>list.var模板标签：<br>\r\n          [!--title--]：标题,[!--oldtitle--]：标题ALT,[!--newstime--]：发布时间,[!--id--]：碎片信息ID,[!--titleurl--]：标题链接,[!--titlepic--]：标题缩图,[!--bigpic--]：标题大图,[!--titlepre--]：标题左边,[!--titlenext--]：标题右边,[!--smalltext--]：内容简介,[!--no.num--]：编号</p></td>\r\n    </tr>\r\n    <tr bgcolor=\\"#ffffff\\"> \r\n      <td height=\\"25\\"> <div align=\\"center\\">动态碎片</div></td>\r\n      <td height=\\"25\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述 \r\n        <p>list.var模板标签：<br>\r\n          支持变量同模型信息调用</p></td>\r\n    </tr>\r\n    <tr bgcolor=\\"#ffffff\\"> \r\n      <td height=\\"25\\"> <div align=\\"center\\">代码碎片</div></td>\r\n      <td height=\\"25\\">无需标签模板，直接显示代码内容</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n', 'sys_eShowSpInfo', 'spinfo', 0, '[spinfo]碎片变量名,显示条数,标题截取数[/spinfo]', 0, 0, 9),
(31, '调用TAGS标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\\''\\''空为不限制，查看TAGS分类ID点<a onclick=\\"window.open(\\''../tags/TagsClass.php\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            多个可以用,号格开，如\\''1,2\\''<br />\r\n            内容页显示当前TAGS可以用\\''selfinfo\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示数量</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录，0为显示所有（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示数量</div>\r\n            </td>\r\n            <td height=\\"25\\">一行显示多少个TAGS，0为不换行</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">使用默认设置\\''\\''空就可以，默认是\\''tagid desc\\''（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示推荐</div>\r\n            </td>\r\n            <td height=\\"25\\">只显示推荐的TAGS，0为不限制，1为限制（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">推荐TAGS属性</div>\r\n            </td>\r\n            <td height=\\"25\\">如果是推荐的TAGS，内容是否要加粗或加红（\\''selfinfo\\''本设置无效）<br />\r\n            设置\\''s\\''表示加粗、\\''r\\''表示加红、同时加粗加红用\\''s,r\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示间隔符</div>\r\n            </td>\r\n            <td height=\\"25\\">TAGS之间显示间隔符，默认是\\'' &amp;nbsp; \\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示信息数量</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在TAGS后显示信息数量，0为不显示，1为显示（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">链接附加参数</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定在TAGS链接后面增加参数，比如：\\''&amp;tempid=模板ID\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">链接变量名</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定在链接使用的变量名(需加引号)：tagname或tagid，默认为tagname，比如：\\''tagname\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_eShowTags', 'showtags', 0, '[showtags]分类ID,显示数量,每行显示数量,显示排序,只显示推荐,推荐TAGS属性,显示间隔符,是否显示信息数,链接附加参数,链接变量名[/showtags]', 0, 0, 9);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbqclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbqclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `phome_enewsbqclass`
--

INSERT INTO `phome_enewsbqclass` (`classid`, `classname`) VALUES
(1, '信息调用'),
(2, '栏目调用'),
(3, '非信息调用'),
(4, '其它标签');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbqtemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbqtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptext` text NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `listvar` text NOT NULL,
  `subnews` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rownum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `phome_enewsbqtemp`
--

INSERT INTO `phome_enewsbqtemp` (`tempid`, `tempname`, `modid`, `temptext`, `showdate`, `listvar`, `subnews`, `rownum`, `classid`, `docode`) VALUES
(1, '子栏目导航标签模板', 1, '| [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<a href=\\"[!--classurl--]\\">[!--classname--]</a> | ', 0, 1, 0, 0),
(2, '标题列表模板', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>', 0, 1, 0, 0),
(3, '标题+简介', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'm-d', '<li><p><strong><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></strong>[!--smalltext--] </p></li>', 60, 1, 0, 0),
(4, '头条相关', 1, '[!--empirenews.listtemp--]<!--list.var1-->　<!--list.var2-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<a href="[!--titleurl--]" title="[!--oldtitle--]">·[!--title--]</a>', 0, 2, 0, 0),
(5, '图片+标题+简介', 1, '[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<table width=\\"94%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"6\\" class=\\"picText\\">\r\n<tr valign=\\"top\\">\r\n<td><a href=\\"[!--titleurl--]\\" target=\\"_blank\\"><img width=\\"70\\" height=\\"78\\" src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" /></a></td>\r\n<td><strong><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></strong>[!--smalltext--]</td>\r\n</tr>\r\n</table>', 56, 1, 0, 0),
(7, '循环子栏目标签', 1, '<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">\r\n<tr>\r\n<td><strong>[!--the.classname--]</strong></td>\r\n<td align="right"><a href="[!--the.classurl--]">更多&gt;&gt;</a></td>\r\n</tr>\r\n</table>\r\n<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">\r\n<tr>\r\n<td><ul>\r\n       [!--empirenews.listtemp--]\r\n       <!--list.var1-->\r\n       [!--empirenews.listtemp--]\r\n</ul>\r\n</td>\r\n</tr>\r\n</table>', 'Y-m-d', '<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a> <span>[!--newstime--]</span></li>', 0, 1, 0, 0),
(8, '头条标题', 1, '[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<strong><a href="[!--titleurl--]">[!--title--]</a></strong>\r\n<p>　　[!--smalltext--]</p>', 150, 1, 0, 0),
(9, '标题+软件简介', 2, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li><p><strong><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></strong>[!--softsay--]</p></li>', 50, 1, 0, 0),
(10, '排行列表', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li class="no[!--no.num--]"><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>', 0, 1, 0, 0),
(11, '图片集分页模板', 1, '<script type=\\"text/javascript\\">\r\n        var photosr=new Array();\r\n        [!--photor--]\r\n        function GotoPhPage(page){\r\n                page=parseInt(page);\r\n                document.getElementById(\\"showpagephoto\\").innerHTML=photosr[page];\r\n                document.ViewPhotoForm.thisphpage.value=page;\r\n                document.ViewPhotoForm.tothephpage.options[page-1].selected=true;\r\n        }\r\n        //上一页\r\n        function PriPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage<=1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage-1);\r\n        }\r\n        //下一页\r\n        function NextPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage>=num-1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage+1);\r\n        }\r\n        function PhAutoPlay(){\r\n                var sec=parseInt(document.ViewPhotoForm.autoplaysec.value);\r\n                var i;\r\n                var num=photosr.length;\r\n                for(i=1;i<=sec;i++)\r\n                {\r\n                        if(document.ViewPhotoForm.autophstop.value==0)\r\n                        {\r\n                                window.setTimeout(\\"PhAutoPlayExe(\\"+i+\\",\\"+sec+\\")\\",i*1000);\r\n                        }\r\n                        else\r\n                        {\r\n                                break;\r\n                        }\r\n                }\r\n        }\r\n        function PhAutoPlayExe(num,sec){\r\n                var t;\r\n                if(document.ViewPhotoForm.autophstop.value==1)\r\n                {\r\n                        return \\"\\";\r\n                }\r\n                if(num==sec) \r\n                {\r\n                        t=NextPhPage();\r\n                        if(t==false)\r\n                        {\r\n                                GotoPhPage(1);\r\n                        }\r\n                        PhAutoPlay();\r\n                } \r\n        }\r\n        </script>\r\n        \r\n<table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr> \r\n    <td height=\\"25\\" id=\\"showpagephoto\\" align=\\"center\\"> \r\n      <!--list.var1-->\r\n    </td>\r\n  </tr>\r\n  <form name=\\"ViewPhotoForm\\" id=\\"ViewPhotoForm\\" method=\\"POST\\" action=\\"\\">\r\n    <tr> \r\n      <td height=\\"25\\"> <div align=\\"center\\"> \r\n          <input type=\\"button\\" name=\\"Submit\\" value=\\"上一页\\" onclick=\\"PriPhPage();\\">\r\n          &nbsp;&nbsp; \r\n          <select name=\\"tothephpage\\" onchange=\\"GotoPhPage(this.options[this.selectedIndex].value)\\">\r\n            [!--select--]\r\n          </select>\r\n          &nbsp;&nbsp; \r\n          <input type=\\"button\\" name=\\"Submit2\\" value=\\"下一页\\" onclick=\\"NextPhPage();\\">\r\n          <input name=\\"thisphpage\\" type=\\"hidden\\" value=\\"1\\">\r\n        </div></td>\r\n    </tr>\r\n    <tr>\r\n      <td height=\\"25\\"><div align=\\"center\\">\r\n          <select name=\\"autoplaysec\\">\r\n            <option value=\\"1\\">1秒</option>\r\n            <option value=\\"2\\">2秒</option>\r\n            <option value=\\"3\\" selected>3秒</option>\r\n            <option value=\\"4\\">4秒</option>\r\n            <option value=\\"5\\">5秒</option>\r\n            <option value=\\"6\\">6秒</option>\r\n            <option value=\\"7\\">7秒</option>\r\n            <option value=\\"8\\">8秒</option>\r\n            <option value=\\"9\\">9秒</option>\r\n            <option value=\\"10\\">10秒</option>\r\n          </select>\r\n                  <input name=\\"autophstop\\" type=\\"hidden\\" value=\\"0\\">\r\n          <input type=\\"button\\" name=\\"Submit3\\" value=\\"自动播放\\" onclick=\\"document.ViewPhotoForm.autophstop.value=0;PhAutoPlay();\\">\r\n          &nbsp;<input type=\\"button\\" name=\\"Submit32\\" value=\\"停止播放\\" onclick=\\"document.ViewPhotoForm.autophstop.value=1;\\">\r\n        </div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\"500\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n<tr><td>\r\n<marquee  behavior=alternate ONMOUSEOUT=\\"this.scrollDelay=1\\" ONMOUSEOVER=\\"this.scrollDelay=600\\"  scrollamount=1  SCROLLDELAY=1  border=0  scrolldelay=70  width=\\"100%\\"  align=middle>\r\n        [!--smalldh--]\r\n</marquee>\r\n</td></tr></table>', 'Y-m-d H:i:s', '<a href=\\''#ecms\\'' onclick=\\''NextPhPage();\\'' title=\\''点击进入下一张图片\\''><img src=\\''[!--picurl--]\\'' alt=\\''[!--picname--]\\'' border=1 class=\\''photoresize\\''></a><br><span style=\\''line-height=18pt\\''>[!--picname--]</span>', 0, 1, 0, 0),
(12, '栏目tabs导航', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li id="tabnav_btn_[!--no--]" onmouseover="tabit(this)"><a href="[!--classurl--]">[!--classname--]</a></li>', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbqtempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbqtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbuybak`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbuybak` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `card_no` char(120) NOT NULL DEFAULT '',
  `buytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsbuygroup`
--

CREATE TABLE IF NOT EXISTS `phome_enewsbuygroup` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL DEFAULT '',
  `gmoney` int(10) unsigned NOT NULL DEFAULT '0',
  `gfen` int(10) unsigned NOT NULL DEFAULT '0',
  `gdate` int(10) unsigned NOT NULL DEFAULT '0',
  `ggroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buygroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gsay` text NOT NULL,
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewscard`
--

CREATE TABLE IF NOT EXISTS `phome_enewscard` (
  `cardid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` char(30) NOT NULL DEFAULT '',
  `password` char(20) NOT NULL DEFAULT '',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `cardtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `carddate` int(10) unsigned NOT NULL DEFAULT '0',
  `cdgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cdzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classname` varchar(50) NOT NULL DEFAULT '',
  `sonclass` text NOT NULL,
  `is_zt` tinyint(1) NOT NULL DEFAULT '0',
  `lencord` smallint(6) NOT NULL DEFAULT '0',
  `link_num` tinyint(4) NOT NULL DEFAULT '0',
  `newstempid` smallint(6) NOT NULL DEFAULT '0',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(6) NOT NULL DEFAULT '0',
  `featherclass` text NOT NULL,
  `islast` tinyint(1) NOT NULL DEFAULT '0',
  `classpath` text NOT NULL,
  `classtype` varchar(10) NOT NULL DEFAULT '',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `openpl` tinyint(1) NOT NULL DEFAULT '0',
  `openadd` tinyint(1) NOT NULL DEFAULT '0',
  `newline` int(11) NOT NULL DEFAULT '0',
  `hotline` int(11) NOT NULL DEFAULT '0',
  `goodline` int(11) NOT NULL DEFAULT '0',
  `classurl` varchar(200) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `filename_qz` varchar(20) NOT NULL DEFAULT '',
  `hotplline` tinyint(4) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `firstline` tinyint(4) NOT NULL DEFAULT '0',
  `bname` varchar(50) NOT NULL DEFAULT '',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `searchtempid` smallint(6) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `down_num` tinyint(4) NOT NULL DEFAULT '0',
  `online_num` tinyint(4) NOT NULL DEFAULT '0',
  `listorder` varchar(50) NOT NULL DEFAULT '',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `classimg` varchar(255) NOT NULL DEFAULT '',
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `addinfofen` int(11) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `showclass` tinyint(1) NOT NULL DEFAULT '0',
  `showdt` tinyint(1) NOT NULL DEFAULT '0',
  `checkqadd` tinyint(1) NOT NULL DEFAULT '0',
  `qaddlist` tinyint(1) NOT NULL DEFAULT '0',
  `qaddgroupid` text NOT NULL,
  `qaddshowkey` tinyint(1) NOT NULL DEFAULT '0',
  `adminqinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doctime` smallint(6) NOT NULL DEFAULT '0',
  `classpagekey` varchar(255) NOT NULL DEFAULT '',
  `dtlisttempid` smallint(6) NOT NULL DEFAULT '0',
  `classtempid` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` tinyint(1) NOT NULL DEFAULT '0',
  `nreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `nottobq` tinyint(1) NOT NULL DEFAULT '0',
  `ipath` varchar(255) NOT NULL DEFAULT '',
  `addreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `haddlist` tinyint(4) NOT NULL DEFAULT '0',
  `sametitle` tinyint(1) NOT NULL DEFAULT '0',
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `wburl` varchar(255) NOT NULL DEFAULT '',
  `qeditchecked` tinyint(1) NOT NULL DEFAULT '0',
  `wapstyleid` smallint(6) NOT NULL DEFAULT '0',
  `repreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pltempid` smallint(6) NOT NULL DEFAULT '0',
  `cgroupid` text NOT NULL,
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `wfid` smallint(6) NOT NULL DEFAULT '0',
  `cgtoinfo` tinyint(1) NOT NULL DEFAULT '0',
  `bdinfoid` varchar(25) NOT NULL DEFAULT '',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keycid` smallint(6) NOT NULL DEFAULT '0',
  `allinfos` int(10) unsigned NOT NULL DEFAULT '0',
  `infos` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `bclassid` (`bclassid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

--
-- 转存表中的数据 `phome_enewsclass`
--

INSERT INTO `phome_enewsclass` (`classid`, `bclassid`, `classname`, `sonclass`, `is_zt`, `lencord`, `link_num`, `newstempid`, `onclick`, `listtempid`, `featherclass`, `islast`, `classpath`, `classtype`, `newspath`, `filename`, `filetype`, `openpl`, `openadd`, `newline`, `hotline`, `goodline`, `classurl`, `groupid`, `myorder`, `filename_qz`, `hotplline`, `modid`, `checked`, `firstline`, `bname`, `islist`, `searchtempid`, `tid`, `tbname`, `maxnum`, `checkpl`, `down_num`, `online_num`, `listorder`, `reorder`, `intro`, `classimg`, `jstempid`, `addinfofen`, `listdt`, `showclass`, `showdt`, `checkqadd`, `qaddlist`, `qaddgroupid`, `qaddshowkey`, `adminqinfo`, `doctime`, `classpagekey`, `dtlisttempid`, `classtempid`, `nreclass`, `nreinfo`, `nrejs`, `nottobq`, `ipath`, `addreinfo`, `haddlist`, `sametitle`, `definfovoteid`, `wburl`, `qeditchecked`, `wapstyleid`, `repreinfo`, `pltempid`, `cgroupid`, `yhid`, `wfid`, `cgtoinfo`, `bdinfoid`, `repagenum`, `keycid`, `allinfos`, `infos`, `addtime`) VALUES
(2, 0, '关于我们', '|34|35|36|37|', 0, 25, 10, 0, 0, 0, '', 0, 'about', '.html', 'Y-m-d', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, 'About us', 0, 0, 1, 'news', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '', 0, 4, 0, '', 0, 3, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(3, 0, '品牌中心', '|38|39|40|41|', 0, 20, 10, 0, 0, 0, '', 0, 'brand', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 2, 1, 10, 'Brand family', 0, 0, 2, 'download', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '', 0, 4, 0, '', 0, 4, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(4, 0, '新闻资讯', '|42|43|44|45|', 0, 20, 10, 0, 0, 0, '', 0, 'news', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 5, 1, 10, 'News', 0, 0, 5, 'movie', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 0, 5, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(5, 0, '招商政策', '|46|47|48|49|', 0, 12, 10, 0, 0, 0, '', 0, 'investment', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 6, 1, 10, 'Investment policy', 0, 0, 6, 'shop', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 0, 6, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(7, 0, '用户中心', '|52|53|54|', 0, 16, 10, 0, 0, 3, '', 0, 'user', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 3, 1, 10, 'User center', 0, 0, 3, 'photo', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '', 0, 4, 0, '', 3, 7, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(8, 0, '加入澳容', '|55|56|57|', 0, 25, 10, 0, 0, 0, '', 0, 'join', '.html', 'Ymd', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 7, 1, 10, 'Join us', 0, 0, 7, 'article', 0, 0, 1, 1, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '', 0, 4, 0, '', 0, 8, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1355124439),
(34, 2, '国内新闻', '', 0, 25, 10, 1, 0, 1, '|2|', 1, 'about/china', '.html', 'Y-m-d', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, '国内', 0, 0, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 9, 9, 1355124439),
(35, 2, '国际新闻', '', 0, 25, 10, 1, 0, 1, '|2|', 1, 'about/world', '.html', 'Y-m-d', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, '国际', 0, 0, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 17, 17, 1355124439),
(36, 2, '娱乐新闻', '', 0, 25, 10, 1, 0, 1, '|2|', 1, 'about/ent', '.html', 'Y-m-d', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, '娱乐', 0, 0, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 4, 4, 1355124439),
(37, 2, '体育新闻', '', 0, 25, 10, 1, 0, 1, '|2|', 1, 'about/sports', '.html', 'Y-m-d', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, '体育', 0, 0, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 3, 3, 1355124439),
(38, 3, '系统软件', '', 0, 20, 10, 2, 0, 2, '|3|', 1, 'brand/system', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 2, 1, 10, '系统软件', 0, 0, 2, 'download', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 2, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(39, 3, '网络工具', '', 0, 20, 10, 2, 0, 2, '|3|', 1, 'brand/netsoft', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 2, 1, 10, '网络工具', 0, 0, 2, 'download', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 2, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(40, 3, '安全相关', '', 0, 20, 10, 2, 0, 2, '|3|', 1, 'brand/safe', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 2, 1, 10, '安全相关', 0, 0, 2, 'download', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 2, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(41, 3, '媒体工具', '', 0, 20, 10, 2, 0, 2, '|3|', 1, 'brand/media', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 2, 1, 10, '媒体工具', 0, 0, 2, 'download', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 2, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(42, 4, '动作片', '', 0, 20, 10, 6, 0, 5, '|4|', 1, 'news/dongzuo', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 5, 1, 10, '动作', 0, 0, 5, 'movie', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 5, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(43, 4, '爱情片', '', 0, 20, 10, 6, 0, 5, '|4|', 1, 'news/aiqing', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 5, 1, 10, '爱情', 0, 0, 5, 'movie', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 5, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(44, 4, '喜剧片', '', 0, 20, 10, 6, 0, 5, '|4|', 1, 'news/xiju', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 5, 1, 10, '喜剧', 0, 0, 5, 'movie', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 5, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(45, 4, '连续剧', '', 0, 20, 10, 6, 0, 5, '|4|', 1, 'news/lianxuju', '.html', '', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 5, 1, 10, '连续剧', 0, 0, 5, 'movie', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 5, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(46, 5, '手机数码', '', 0, 12, 10, 7, 0, 6, '|5|', 1, 'investment/shoujishuma', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 6, 1, 10, '手机数码', 0, 0, 6, 'shop', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 6, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(47, 5, '家用电器', '', 0, 12, 10, 7, 0, 6, '|5|', 1, 'investment/jiayongdianqi', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 6, 1, 10, '家用电器', 0, 0, 6, 'shop', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 6, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(48, 5, '品牌电脑', '', 0, 12, 10, 7, 0, 6, '|5|', 1, 'investment/pinpaidiannao', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 6, 1, 10, '品牌电脑', 0, 0, 6, 'shop', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 6, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(49, 5, '图书杂志', '', 0, 12, 10, 7, 0, 6, '|5|', 1, 'investment/tushuzazhi', '.html', '', 1, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 6, 1, 10, '图书杂志', 0, 0, 6, 'shop', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '0', 0, 0, 0, '', 6, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(52, 7, '明星风采', '', 0, 16, 10, 3, 0, 3, '|7|', 1, 'user/mingxing', '.html', '', 1, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 3, 1, 10, '明星风采', 0, 0, 3, 'photo', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 3, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 3, 3, 1355124439),
(53, 7, '自然风景', '', 0, 16, 10, 3, 0, 3, '|7|', 1, 'user/fengjing', '.html', '', 1, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 3, 1, 10, '自然风景', 0, 0, 3, 'photo', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 3, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 3, 3, 1355124439),
(54, 7, '动漫图片', '', 0, 16, 10, 3, 0, 3, '|7|', 1, 'user/dongman', '.html', '', 1, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 3, 1, 10, '动漫图片', 0, 0, 3, 'photo', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 3, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 1, 1, 1355124439),
(55, 8, '小说', '', 0, 25, 10, 8, 0, 7, '|8|', 1, 'join/xiaoshuo', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 7, 1, 10, '小说', 0, 0, 7, 'article', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 7, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(56, 8, '散文', '', 0, 25, 10, 8, 0, 7, '|8|', 1, 'join/sanwen', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 7, 1, 10, '散文', 0, 0, 7, 'article', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 7, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439),
(57, 8, '诗歌', '', 0, 25, 10, 8, 0, 7, '|8|', 1, 'join/shige', '.html', '', 0, '.html', 0, 0, 10, 10, 10, '', 0, 0, '', 10, 7, 1, 10, '诗歌', 0, 0, 7, 'article', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 1, 6, '0', 0, 4, 0, '', 7, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 6, 6, 1355124439);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclassadd`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclassadd` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  `ttids` text NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_enewsclassadd`
--

INSERT INTO `phome_enewsclassadd` (`classid`, `classtext`, `ttids`) VALUES
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(7, '', ''),
(8, '', ''),
(34, '', ''),
(35, '', ''),
(36, '', ''),
(37, '', ''),
(38, '', ''),
(39, '', ''),
(40, '', ''),
(41, '', ''),
(42, '', ''),
(43, '', ''),
(44, '', ''),
(45, '', ''),
(46, '', ''),
(47, '', ''),
(48, '', ''),
(49, '', ''),
(52, '', ''),
(53, '', ''),
(54, '', ''),
(55, '', ''),
(56, '', ''),
(57, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclassf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclassf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclassnavcache`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclassnavcache` (
  `navtype` char(16) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `navtype` (`navtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_enewsclassnavcache`
--

INSERT INTO `phome_enewsclassnavcache` (`navtype`, `userid`, `modid`) VALUES
('jsclass', 0, 0),
('listenews', 0, 0),
('listclass', 0, 0),
('modclass', 0, 4),
('modclass', 0, 1),
('modclass', 0, 2),
('modclass', 0, 5),
('modclass', 0, 6),
('modclass', 0, 8),
('modclass', 0, 3),
('modclass', 0, 7);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclasstemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclasstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `phome_enewsclasstemp`
--

INSERT INTO `phome_enewsclasstemp` (`tempid`, `tempname`, `temptext`, `classid`) VALUES
(1, '通用一级栏目模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"channle\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\''selfinfo\\'',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0),
(2, '分类信息一级栏目模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"channle\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\''selfinfo\\'',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>分类信息搜索</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><form action=\\"[!--news.url--]e/search/index.php\\" method=\\"post\\" name=\\"searchform\\" id=\\"searchform\\">\r\n<table width=\\"98%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n<input type=\\"hidden\\" name=\\"tbname\\" value=\\"info\\">\r\n<input type=\\"hidden\\" name=\\"tempid\\" value=\\"1\\">\r\n<tr>\r\n<td><input name=\\"keyboard\\" type=\\"text\\" class=\\"inputText\\" id=\\"keyboard\\" size=\\"18\\" />\r\n<select name=\\"show\\">\r\n<option value=\\"title,smalltext,myarea\\" selected=\\"selected\\">不限</option>\r\n<option value=\\"title\\">信息标题</option>\r\n<option value=\\"smalltext\\">信息内容</option>\r\n<option value=\\"myarea\\">所在地</option>\r\n</select></td>\r\n</tr>\r\n<tr>\r\n<td><select name=\\"classid\\">\r\n<option value=\\''9\\''>所有分类</option>\r\n<option value=\\''10\\''>|-房屋信息</option>\r\n<option value=\\''11\\'' >&nbsp;&nbsp;|-房屋求租</option>\r\n<option value=\\''12\\'' >&nbsp;&nbsp;|-房屋出租</option>\r\n<option value=\\''13\\'' >&nbsp;&nbsp;|-房屋求购</option>\r\n<option value=\\''14\\'' >&nbsp;&nbsp;|-房屋出售</option>\r\n<option value=\\''15\\'' >&nbsp;&nbsp;|-办公用房</option>\r\n<option value=\\''16\\'' >&nbsp;&nbsp;|-旺铺门面</option>\r\n<option value=\\''17\\''>|-跳蚤市场</option>\r\n<option value=\\''18\\'' >&nbsp;&nbsp;|-电脑配件</option>\r\n<option value=\\''19\\'' >&nbsp;&nbsp;|-电器数码</option>\r\n<option value=\\''20\\'' >&nbsp;&nbsp;|-通讯产品</option>\r\n<option value=\\''21\\'' >&nbsp;&nbsp;|-居家用品</option>\r\n<option value=\\''22\\''>|-同城生活</option>\r\n<option value=\\''23\\'' >&nbsp;&nbsp;|-本地新闻</option>\r\n<option value=\\''24\\'' >&nbsp;&nbsp;|-购物打折</option>\r\n<option value=\\''25\\'' >&nbsp;&nbsp;|-旅游活动</option>\r\n<option value=\\''26\\'' >&nbsp;&nbsp;|-便民告示</option>\r\n<option value=\\''27\\''>|-求职招聘</option>\r\n<option value=\\''28\\'' >&nbsp;&nbsp;|-工程技术</option>\r\n<option value=\\''29\\'' >&nbsp;&nbsp;|-财务会计</option>\r\n<option value=\\''30\\'' >&nbsp;&nbsp;|-餐饮行业</option>\r\n<option value=\\''31\\'' >&nbsp;&nbsp;|-经营管理</option>\r\n</select>\r\n<input name=\\"Submit2\\" type=\\"image\\" value=\\"搜索\\" src=\\"[!--news.url--]skin/default/images/search.gif\\" />　\r\n[<a href=\\"[!--news.url--]e/DoInfo/ChangeClass.php?mid=8\\" target=\\"_blank\\">发布信息</a>]</td>\r\n</tr>\r\n</table>\r\n</form></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>地区导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoarea--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>分类导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoclassnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0),
(3, '关于我们封面模板', '[!--temp.header--]\r\n\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/banner2.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业介绍</h2>\r\n                        <p>Company Profile</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about1\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"about-box\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about02.jpg\\" />\r\n                            <p>\r\n                                湖南澳容健康管理有限公司是澳大利亚联合制药有限公司和澳大利亚健康管理产业公司驻大中华区运营中心。团队主要运营的\r\n                                EAORON等澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在\r\n                                为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微\r\n                                商创业服务！\r\n                            </p>\r\n                            <p>我们致力于打造中国女性健康护肤第一平台，让中国女性拥有更健康，更高品质的护肤享受，给女性朋友们由内到外的自信。</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业文化</h2>\r\n                        <p>Company Culture</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about2\\">\r\n                    <ul>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about03.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about07.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about04.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about08.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about05.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about09.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about06.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about10.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>品牌故事</h2>\r\n                        <p>Brand Story</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about11.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:10px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                源自澳洲的EAORON，成立于2015年初，座立在澳大利亚最大城市悉尼，起研发中心专注研发创新纯天然安全高效的功效性时尚护肤美容品，致力于将科技与美丽完美整合，品牌使命为美而生。它作为澳大利亚迅速崛起的一线护肤品牌，获得两任总理的支持签名点赞！受到无数美容达人的喜爱！在澳洲本土的药房和护肤品店有极高的市场占有率。\r\n                            </p>\r\n                            <em>\r\n                                From Australia EAORON, was founded in early 2015, stand in Australia\\''s largest city of Sydney, the R & D center focused on the development of innovative natural safe and efficient efficacy are committed to skin care cosmetics, beauty and perfect integration of science and technology, brand mission for beauty and health. It as the rapid rise of the first line of skin care brand in Australia, the support of the two prime minister to get a signature like! By countless beauty favorite! Has a high market share in local pharmacies and skin care stores in australia.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about12.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:55px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                LACUES品牌于2010年由悉尼时装周模特JASMINE创立。<br />\r\n                                作为知名模特与拥有律师证的智慧型美女，JASMINE非常关注皮肤保养，尤其处于这个对皮肤要求高的模特行业，好皮肤尤为重要。为此，JASMINE推出了专门针对模特研发的专用护肤品，坚持天然、纯净、健康的理念，融合澳洲尖端生物科技与植物萃取工艺，以自然活机的力量唤醒肌肤的生命力。并很快在模特圈流行起来。2016年，LACUES品牌被澳洲知名企业收购，品牌得到进一步提升，推出更多科技与天然产品。\r\n                            </p>\r\n                            <em>\r\n                                LACUES brand was founded in 2010 by the Sydney fashion week model JASMINE.<br />\r\n                                As a well-known model with a lawyer\\''s license for the wisdom of beauty, JASMINE is very concerned about skin care, especially in the skin of the high requirements of the model industry, good skin is particularly important. To this end, JASMINE launched specifically for the model research for skin care products, adhere to the natural, pure, healthy, cutting-edge biotechnology and plant Australia fusion extraction process, wake up skin vitality to the natural living machine power. And soon became popular in the model circle. 2016, LACUES brand was acquired by well-known companies in Australia, the brand has been further promoted, the introduction of more technology and natural products.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about4\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>品牌大事记</h2>\r\n                            <p>Brand Memorabilia</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about14.png\\" />\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2 id=\\"contact\\">联系我们</h2>\r\n                        <p>Contact Us</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-ohide m-about5\\">\r\n                        <div class=\\"g-left about-left\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about15.jpg\\" />\r\n                        </div>\r\n                        <div class=\\"g-right about-right\\">\r\n                            <p>澳大利亚联合制药有限公司（Australian United Pharmaceuticals Pty Ltd）</p>\r\n                            <p>大中华区运营中心—湖南澳容健康管理有限公司</p>\r\n                            <p>湖南长沙芙蓉芙蓉区政府芙蓉区政府旁旺德府国际大厦2001 </p>\r\n                            <p>电话：400-8010-640</p>\r\n                            <p>邮编: 410001</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n       [!--temp.footer--]', 0),
(4, '品牌中心封面模板', '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_02.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container m-brandimg\\">\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_04.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_06.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_07.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_08.jpg\\" />\r\n                </div>\r\n                <div style=\\"display:none\\">品 牌：EAORON\r\n主要成份：水解燕麦蛋白，水解珍珠，羊奶提取物，乳木果油，茶叶提取物\r\n熊果叶提取物，洋甘菊花提取物，白桑树提取物，辅酶 Q10 ,天然维生素E \r\n栓皮栋树皮提取物，金缕梅提取物，透明质酸钠，水解米蛋白，咖啡籽提取物\r\n棕榈肽，棕榈四肽- 7 ,七肽-8\r\n产品规格：10pcs/盒\r\n产品功效：美白怯斑、补水保湿，紧致去纹，深层修护\r\n适用肤质：任何肌肤\r\n保质期：3年\r\n使用方法：洁面后，将面膜轻轻涂抹到你的脸，并确保所有的区域都箱盖\r\n(避免接触眼睛）。敷15至20分钟，取下面膜，按摩吸收剩余的精华\r\n产地：澳大利亚</div>\r\n            </div>\r\n            <!--  内容结束-->\r\n[!--temp.footer--]', 0),
(5, '新闻封面模板', '    [!--temp.header--]\r\n\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner01.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"m-news\\">\r\n                        <ul class=\\"m-tab\\">\r\n                                                  \r\n                            <li><a href=\\"http://www.eaorong.com/news/Company\\" >公司动态</a></li>\r\n                            \r\n                            \r\n                                                      \r\n                            <li><a href=\\"http://www.eaorong.com/news/Industry\\" >行业动态</a></li>\r\n                            \r\n                            \r\n                                                      \r\n                            <li><a href=\\"http://www.eaorong.com/news/Brand\\" >品牌新闻</a></li>\r\n                            \r\n                            \r\n                                                     </ul>\r\n                        \r\n                        \r\n                        \r\n                                                \r\n                        <div class=\\"news-big g-ohide\\">\r\n                        \r\n                         \r\n                        \r\n                        \r\n                            <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                                <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                            </a>\r\n                            <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-right\\">\r\n                                <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传统微商迅速转型</h3>\r\n                                <span>发布时间：12-13</span>\r\n                                <div class=\\"news-p\\">\r\n                                    导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不可否认的是，一旦红利期消退，在风口飞翔的猪却摔得比谁都惨。	进入到2017年，传统微商行业整体遭受重创，一批又一批的微商“元老”们死在了曾经为她们创造出财富与地位的微商之上。细细分析这些微商“败退”的原因其实也不难\r\n                                </div>\r\n                                <span class=\\"news-more\\">MORE</span>\r\n                            </a>\r\n                            \r\n                            \r\n                             \r\n                            \r\n                            \r\n                            \r\n                            \r\n                        </div>\r\n                        \r\n                        \r\n                        \r\n                                                <ul class=\\"news-list\\">\r\n                                                                                                                                                                               \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                                        <span>发布时间：12-08</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。	朱彤		EAORON跨境微商联合创始人	新西兰第一大团队创始人	澳洲Monash大学免疫学博士		朱彤与Monash大学免疫科学学院院长	与EAORON结缘	世界百强名校Monash大学攻读免疫学的她，博士毕业后选择了与专业相关的公司，做起了没日没夜的科研工作。	因为生宝宝的原因无法兼顾，去到了新西兰成为了一个朝九晚五的上班族。在接触到EA</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/105.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/105_1512441354710437.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">澳洲EAORON品牌方悉尼办游艇酒会，欢迎跨境微商代理</h3>\r\n                                        <span>发布时间：12-05</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>近日，EAORON跨境微商平台百位精英代理受EAORON品牌方澳大利亚联合制药有限公司邀请，进行为期7天的澳洲美妆溯源之旅。为欢迎精英代理亲临澳洲考察，EAORON品牌方斥巨资在悉尼情人港租下整艘游艇，举办了隆重的游艇欢迎酒会。当天，EAORON品牌方CEO携手澳洲政要、商界大拿与澳洲本地媒体参加了欢迎仪式。这是继澳洲EAORON品牌今年3月进军中国微商界以来第二次邀请中国微商代理精英团实地溯源澳</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/104.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/104_1512284613841564.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">最具影响力中文报纸《澳洲日报》大篇幅报导EAORON跨境微商第一平台</h3>\r\n                                        <span>发布时间：12-03</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：现在，是移动互联网的时代。移动端交易已经占据大部分份额，传统PC端业务都在往移动端转型，而微信是目前中国最大的移动社群应用。所以说，微商绝对是未来的趋势。而跨境微商作为全新的商业风口，其拥有很大的市场空间，势必将成为未来电子商务走入巅峰时代的一支中坚力量！		EAORON全球美妆之旅澳大利亚站于12月1日正式启航。这一次盛会聚集了EAORON百位精英，他们将在澳大利亚进行七天的EAORON溯</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/103.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/103_1512183084523507.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">亚洲顶级美学专家马锐助力EAORON跨境微商为其加油助威</h3>\r\n                                        <span>发布时间：12-02</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：随着2015年“互联网+”时代的来临，跨境微商已经站到了资本市场的风口上。它作为推动经济一体化、贸易全球化的技术基础，具有非常重要的战略意义。而以跨境微商为代表的新型贸易近年来的发展脚步正在逐渐加快，并有望成为中国贸易乃至整个经济的全新增长引擎。	拥有内地美妆王子、亚洲顶级美学专家、戛纳等国际电影节造型师、国内首位中韩美学文化交流大使等多种头衔的马锐老师，在得知EAORON于12月份再次启航</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/102.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/102_1512112626973187.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人︱唐美人开挂的人生背后，是她自己一步步走出来的人生经验</h3>\r\n                                        <span>发布时间：12-01</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>在很多人看来，EAORON联创唐培倩是妥妥的人生赢家。	长得美，家境殷实，有两个可爱的小孩，还有一个疼爱自己的老公，特别是她自己还很会赚钱。哇哦，这简直就是开挂的人生。		但世界上哪里有那么多人生赢家？唐培倩拥有的一切，都是源于她自己。因为——	越努力，才能越幸运。	一	唐美人与EAORON的渊源	熟悉唐培倩的人都称呼她为唐美人，没别的，就是因为她漂亮。	唐美人现在定居新西兰，毕业后从事的是会计工</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Industry/101.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/101_1511337758170214.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">哪些面膜，敷完一定要洗脸？</h3>\r\n                                        <span>发布时间：11-22</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>大家都知道敷面膜是缓解皮肤问题最好的办法。现在市面上的面膜功效很齐全，有补水、保湿、美白、祛痘、抗衰老等等。而且面膜种类也繁多，有单片面膜、免洗睡眠面膜、撕拉式面膜、果冻面膜。	每次当你用面膜保养或者急救护肤时，是否知道面膜怎样敷才有效呢？哪些面膜敷完又要洗哪些又不需要呢？	这可以说是小E被问过最多的问题啦。今天就来给大家逐一解答！	贴片式面膜	贴片面膜犹如一剂强心针，迅速让肌肤水嫩嫩，它是现在用</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/100.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/100_1511251899722249.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON跨境微商百位团队领袖开启全球美妆之旅</h3>\r\n                                        <span>发布时间：11-21</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：近年来，微商行业可谓是大起大落，经历过高峰与低谷后，微商又以全新的模式再度崛起——跨境微商。全球跨境微商第一平台“EAORON跨境微商”是个中代表，自2017年3月成立以来，吸引了全球各地的人加入，半年多时间不断发展壮大，12月将免费携百人团澳洲旅游！	&nbsp;	这已不是EAORON跨境微商第一次组织代理国外游。早在今年5月份，EAORON就已经组织过一批代理精英同游澳洲，参观位于世界最</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/99.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/99_1511251840811310.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON跨境微商百位精英开启全球美妆之旅游澳洲</h3>\r\n                                        <span>发布时间：11-21</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：随着移动互联网的迅猛发展，中国零售市场已经打开了全球化的大门，引进国际顶尖优质产品，满足中国消费者高品质需求成为趋势，境外购在整体零售市场占到了极高的市场份额。而现在也是移动为王的时代，传统PC端业务都在往移动端发展，而微信是目前中国最大的移动社群应用。所以说，微商绝对是未来的趋势！当“跨境”与“微商”这两个热得不能再热的话题加在一起时，绝对会碰撞出不一样的火花！	&nbsp;		&nbsp</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/98.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/98_1510903790317850.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人︱一群靠谱的人在一起，做特别靠谱的一件事</h3>\r\n                                        <span>发布时间：11-17</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>陈源，EAORON荣誉官方，我们都习惯叫他宝爸。宝爸是个女儿奴，点开宝爸微信头像，哟嘿，原来是一个可爱的小姑娘——这就是宝爸的大女儿。	&nbsp;	“都说女儿是爸爸的小棉袄，我非常喜欢我的这两件小棉袄。”宝爸说，很多时候他都是为了女儿在奋斗。	&nbsp;		宝爸与他宝贝女儿	EAORON跨境微商是我最好的选择	&nbsp;	“孩子从出生，到她独立离开父母，和我们能够完全待在一起的时间不会超过1</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                               </ul>\r\n                    </div>\r\n                  <div class=\\"pager g-fright\\">总计 92 个记录，共 10 页，当前第 1 页 | <a href=\\"http://www.eaorong.com/news/o1/\\">第一页</a> 上一页 <a href=\\"http://www.eaorong.com/news/o2/\\">下一页</a> <a href=\\"http://www.eaorong.com/news/o10/\\">最末页</a></div>                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n    [!--temp.footer--]', 0),
(6, '招商政策封面模板', '     [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner02.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>平台优势</h2>\r\n                        <p>Platform advantage</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-invest\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>稽查制度</h2>\r\n                            <p>Auditing system</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <div class=\\"invest-box\\">\r\n                            <h3>\r\n                                <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment02.jpg\\" />\r\n                            </h3>\r\n                            <p>\r\n                                1、个人有意推广经营EAORON产品者，需认真阅读并遵守本规则，方可在官网进行注册。完成注册并获得个人授权证书后，成为EAORON产品的微商代理（代理商），必须同意并遵守本规则及国家相关法律法规。如有违反，本公司有权按相关规定及法律法规进行处罚或吊销个人授权证书。\r\n                            </p>\r\n                            <p>\r\n                                2、个人授权证书是本公司授予微商个人正当经营EAORON产品的有效凭证，并遵守《澳大利亚联合制药跨境微商规则》所有内容的责任承诺书。未获得授权证书者，我司将拒绝对其销售行为及产品负责，所产生的一切后果均由销售者自行承担。\r\n                            </p>\r\n                            <i></i>\r\n                         </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>举报投诉</h2>\r\n                        <p>Report Complaints</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-ohide m-invest1\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment04.jpg\\" class=\\"g-left\\" />\r\n                        <div class=\\"g-right invest-box\\">\r\n                            <h3>\r\n                                <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment05.jpg\\" />\r\n                            </h3>\r\n                            <p>本公司设立专门稽查部门查处各代理商违法违规行为，以促进市场的良性发展和维护产品形象。稽查部欢迎并接受所有代理商对其他代理商违规行为的投诉和检举，举报内容经查实后将给予举报者适当奖励。</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n     [!--temp.footer--]\r\n', 0),
(7, '用户中心封面图片', '    [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner03.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container m-user\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2 id=\\"Agency\\">代理查询</h2>\r\n                        <p>Agency query</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter t-imgtitle\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_01.jpg\\" />\r\n                    </div>\r\n                    <div class=\\"m-search g-ohide\\">\r\n                        <input type=\\"text\\" placeholder=\\"请输入手机号或微信号查询\\" class=\\"search-text g-left\\" id=\\"chaxun\\"/>\r\n                        <input type=\\"submit\\" value=\\"\\" class=\\"search-btn g-right\\" onclick=\\"huoqu(1)\\"/>\r\n\r\n                    </div>\r\n\r\n                    <!-- 查询结果 -->\r\n                        <div class=\\"profile-box\\">\r\n                             <p class=\\"g-fcenter\\" id=\\"noreply\\" style=\\"display:none;color:#fff\\">查询无结果！</p>\r\n                            <p class=\\"g-fcenter\\" id=\\"imgResult\\" style=\\"display:none;\\">\r\n                                <img src=\\"\\" id=\\"pic0\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic1\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic2\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic3\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic4\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic5\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic6\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic7\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                            </p>\r\n                        </div>\r\n                    \r\n                </div>\r\n                <div class=\\"m-user1\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>防伪码查询</h2>\r\n                            <p>Security code query</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <div class=\\"user-box g-ohide\\">\r\n                            <div class=\\"g-left user-left\\">\r\n                                <h3>\r\n                                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_02.jpg\\" />\r\n                                </h3>\r\n                                <p>\r\n                                    1.找到二维码和银色涂层，2.刮开涂层，用手机扫描二维码，3.扫描后，在弹出页面中输入涂层下显示的编码，4.如果正品将会提示你“验证成功”。\r\n                                </p>\r\n                                <p>\r\n                                    注意：每一个验证码只能验证一次，不能重复使用，如果重复验证，页面会弹出：这个验证码已经被验证过，上一次验证时间为：XXXX-xx-xx 。\r\n                                </p>\r\n                            </div>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_03.jpg\\" class=\\"g-right user-img\\" />\r\n                         </div>\r\n                    </div>\r\n\r\n                </div>\r\n                <div class=\\"m-container m-user2\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>资质授权</h2>\r\n                        <p>Qualification authorized</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter\\">\r\n                        <h3 class=\\"t-imgtitle\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_04.jpg\\" />\r\n                        </h3>\r\n                        <div>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_05.jpg\\" />\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n    [!--temp.footer--]', 0);
INSERT INTO `phome_enewsclasstemp` (`tempid`, `tempname`, `temptext`, `classid`) VALUES
(8, '加入澳容封面模板', '      [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner04.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>人才理念</h2>\r\n                        <p>Talent concept</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-join\\">\r\n                        <h3>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/join/join01.jpg\\" />\r\n                        </h3>\r\n                        <p>\r\n                            人才是赛出来的，不是看出来的，我们尊重每个人的知识和能力，注重对员工的素质培养。我们提供公平竞争的机会和环境。力求员工以竞争合作方式实现自我价值。我们的基本人才观是：德才并举，以德为先，敬业为本，团队第一。我们不以伯乐慧眼识人，只任骏马竞赛驰骋。\r\n                        </p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n      [!--temp.footer--]', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclasstempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclasstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclass_stats`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclass_stats` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `pvall` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvhalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `pvmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `pvweek` int(10) unsigned NOT NULL DEFAULT '0',
  `pvday` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipall` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyear` int(10) unsigned NOT NULL DEFAULT '0',
  `iphalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `ipquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `ipmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `ipweek` int(10) unsigned NOT NULL DEFAULT '0',
  `ipday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_enewsclass_stats`
--

INSERT INTO `phome_enewsclass_stats` (`classid`, `uptime`, `pvall`, `pvyear`, `pvhalfyear`, `pvquarter`, `pvmonth`, `pvweek`, `pvday`, `pvyesterday`, `ipall`, `ipyear`, `iphalfyear`, `ipquarter`, `ipmonth`, `ipweek`, `ipday`, `ipyesterday`) VALUES
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclass_stats_ip`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclass_stats_ip` (
  `ip` char(21) NOT NULL DEFAULT '',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsclass_stats_set`
--

CREATE TABLE IF NOT EXISTS `phome_enewsclass_stats_set` (
  `openstats` tinyint(1) NOT NULL DEFAULT '0',
  `pvtime` int(10) unsigned NOT NULL DEFAULT '0',
  `statsdate` int(10) unsigned NOT NULL DEFAULT '0',
  `changedate` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `phome_enewsclass_stats_set`
--

INSERT INTO `phome_enewsclass_stats_set` (`openstats`, `pvtime`, `statsdate`, `changedate`) VALUES
(1, 3600, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdiggips`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdiggips` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL DEFAULT '0',
  `ips` mediumtext NOT NULL,
  KEY `classid` (`classid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdo`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdo` (
  `doid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `doname` varchar(60) NOT NULL DEFAULT '',
  `dotime` smallint(6) NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `doing` tinyint(4) NOT NULL DEFAULT '0',
  `classid` text NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`doid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsdo`
--

INSERT INTO `phome_enewsdo` (`doid`, `doname`, `dotime`, `isopen`, `doing`, `classid`, `lasttime`) VALUES
(1, '自动刷新首页', 12, 0, 0, ',', 1273215883);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdolog`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdolog` (
  `logid` bigint(20) NOT NULL AUTO_INCREMENT,
  `logip` varchar(20) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `username` varchar(30) NOT NULL DEFAULT '',
  `enews` varchar(30) NOT NULL DEFAULT '',
  `doing` varchar(255) NOT NULL DEFAULT '',
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=151 ;

--
-- 转存表中的数据 `phome_enewsdolog`
--

INSERT INTO `phome_enewsdolog` (`logid`, `logip`, `logtime`, `username`, `enews`, `doing`, `pubid`) VALUES
(1, '127.0.0.1', '2017-12-15 09:02:22', 'admin', 'login', '---', 0),
(2, '127.0.0.1', '2017-12-15 09:02:51', 'admin', 'ReSpAll', '---', 0),
(3, '127.0.0.1', '2017-12-15 09:02:56', 'admin', 'ReZtListHtml_all', '---', 0),
(4, '127.0.0.1', '2017-12-15 09:02:59', 'admin', 'ReIndex', '---', 0),
(5, '127.0.0.1', '2017-12-15 09:03:02', 'admin', 'ReListHtml_all', '---', 0),
(6, '127.0.0.1', '2017-12-15 09:03:15', 'admin', 'ChangeEnewsData', '---', 0),
(7, '127.0.0.1', '2017-12-15 09:03:20', 'admin', 'ReClassPath', '---', 0),
(8, '127.0.0.1', '2017-12-15 09:04:29', 'admin', 'ChangeAllModForm', 'ChangeClass=1', 0),
(9, '127.0.0.1', '2017-12-15 09:04:35', 'admin', 'ReClassPath', '---', 0),
(10, '127.0.0.1', '2017-12-15 09:04:38', 'admin', 'ReIndex', '---', 0),
(11, '127.0.0.1', '2017-12-15 09:04:40', 'admin', 'ReListHtml_all', '---', 0),
(12, '127.0.0.1', '2017-12-15 09:04:53', 'admin', 'ReSpAll', '---', 0),
(13, '127.0.0.1', '2017-12-15 09:04:55', 'admin', 'ReZtListHtml_all', '---', 0),
(14, '127.0.0.1', '2017-12-15 09:05:04', 'admin', 'ReClassPath', '---', 0),
(15, '127.0.0.1', '2017-12-15 09:05:47', 'admin', 'EditPublicTemp', 'gid=1', 0),
(16, '127.0.0.1', '2017-12-15 09:05:54', 'admin', 'EditPublicTemp', 'gid=1', 0),
(17, '127.0.0.1', '2017-12-15 09:05:59', 'admin', 'ReIndex', '---', 0),
(18, '127.0.0.1', '2017-12-15 09:07:12', 'admin', 'EditPublicTemp', 'gid=1', 0),
(19, '127.0.0.1', '2017-12-15 09:08:09', 'admin', 'EditPublicTemp', 'gid=1', 0),
(20, '127.0.0.1', '2017-12-15 09:14:30', 'admin', 'EditPublicTemp', 'gid=1', 0),
(21, '127.0.0.1', '2017-12-15 09:14:44', 'admin', 'ReIndex', '---', 0),
(22, '127.0.0.1', '2017-12-15 09:16:24', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(23, '127.0.0.1', '2017-12-15 09:16:31', 'admin', 'ReIndex', '---', 0),
(24, '127.0.0.1', '2017-12-15 09:20:04', 'admin', 'EditPublicTemp', 'gid=1', 0),
(25, '127.0.0.1', '2017-12-15 09:22:24', 'admin', 'EditPublicTemp', 'gid=1', 0),
(26, '127.0.0.1', '2017-12-15 09:22:28', 'admin', 'ReIndex', '---', 0),
(27, '127.0.0.1', '2017-12-15 09:23:15', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(28, '127.0.0.1', '2017-12-15 09:23:30', 'admin', 'EditPublicTemp', 'gid=1', 0),
(29, '127.0.0.1', '2017-12-15 09:23:34', 'admin', 'ReIndex', '---', 0),
(30, '127.0.0.1', '2017-12-15 09:26:51', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(31, '127.0.0.1', '2017-12-15 09:26:59', 'admin', 'EditPublicTemp', 'gid=1', 0),
(32, '127.0.0.1', '2017-12-15 09:28:35', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(33, '127.0.0.1', '2017-12-15 09:28:54', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(34, '127.0.0.1', '2017-12-15 09:29:14', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(35, '127.0.0.1', '2017-12-15 09:29:41', 'admin', 'EditPublicTemp', 'gid=1', 0),
(36, '127.0.0.1', '2017-12-15 09:29:43', 'admin', 'ReIndex', '---', 0),
(37, '127.0.0.1', '2017-12-15 09:30:14', 'admin', 'EditPublicTemp', 'gid=1', 0),
(38, '127.0.0.1', '2017-12-15 09:30:44', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(39, '127.0.0.1', '2017-12-15 09:30:51', 'admin', 'ReIndex', '---', 0),
(40, '127.0.0.1', '2017-12-15 09:32:27', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(41, '127.0.0.1', '2017-12-15 09:32:40', 'admin', 'EditPublicTemp', 'gid=1', 0),
(42, '127.0.0.1', '2017-12-15 09:32:57', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=0', 0),
(43, '127.0.0.1', '2017-12-15 09:33:01', 'admin', 'ReIndex', '---', 0),
(44, '127.0.0.1', '2017-12-15 09:33:26', 'admin', 'EditPublicTemp', 'gid=1', 0),
(45, '127.0.0.1', '2017-12-15 09:38:00', 'admin', 'EditPublicTemp', 'gid=1', 0),
(46, '127.0.0.1', '2017-12-15 09:38:58', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(47, '127.0.0.1', '2017-12-15 09:39:01', 'admin', 'ReIndex', '---', 0),
(48, '127.0.0.1', '2017-12-15 09:40:13', 'admin', 'EditPublicTemp', 'gid=1', 0),
(49, '127.0.0.1', '2017-12-15 09:44:55', 'admin', 'EditPublicTemp', 'gid=1', 0),
(50, '127.0.0.1', '2017-12-15 09:44:57', 'admin', 'ReIndex', '---', 0),
(51, '127.0.0.1', '2017-12-15 09:45:12', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(52, '127.0.0.1', '2017-12-15 09:45:16', 'admin', 'ReIndex', '---', 0),
(53, '127.0.0.1', '2017-12-15 09:46:08', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(54, '127.0.0.1', '2017-12-15 09:47:32', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(55, '127.0.0.1', '2017-12-15 09:47:35', 'admin', 'ReIndex', '---', 0),
(56, '127.0.0.1', '2017-12-15 09:48:16', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(57, '127.0.0.1', '2017-12-15 09:48:19', 'admin', 'ReIndex', '---', 0),
(58, '127.0.0.1', '2017-12-15 09:50:07', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(59, '127.0.0.1', '2017-12-15 09:50:15', 'admin', 'ReIndex', '---', 0),
(60, '127.0.0.1', '2017-12-15 09:50:44', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(61, '127.0.0.1', '2017-12-15 09:50:47', 'admin', 'ReIndex', '---', 0),
(62, '127.0.0.1', '2017-12-15 09:50:57', 'admin', 'ReIndex', '---', 0),
(63, '127.0.0.1', '2017-12-15 09:53:15', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(64, '127.0.0.1', '2017-12-15 09:53:17', 'admin', 'ReIndex', '---', 0),
(65, '127.0.0.1', '2017-12-15 09:56:57', 'admin', 'ReIndex', '---', 0),
(66, '127.0.0.1', '2017-12-15 09:57:32', 'admin', 'DelClass', 'classid=6<br>classname=FLASH频道', 0),
(67, '127.0.0.1', '2017-12-15 09:58:05', 'admin', 'UpdateClassInfosAll', '---', 0),
(68, '127.0.0.1', '2017-12-15 09:58:09', 'admin', 'ReListHtml_all', '---', 0),
(69, '127.0.0.1', '2017-12-15 09:58:17', 'admin', 'ReIndex', '---', 0),
(70, '127.0.0.1', '2017-12-15 09:59:32', 'admin', 'EditClass', 'classid=2<br>classname=关于我们', 0),
(71, '127.0.0.1', '2017-12-15 09:59:45', 'admin', 'ReIndex', '---', 0),
(72, '127.0.0.1', '2017-12-15 10:05:47', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(73, '127.0.0.1', '2017-12-15 10:05:50', 'admin', 'ReIndex', '---', 0),
(74, '127.0.0.1', '2017-12-15 10:07:04', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(75, '127.0.0.1', '2017-12-15 10:07:08', 'admin', 'ReIndex', '---', 0),
(76, '127.0.0.1', '2017-12-15 10:12:06', 'admin', 'EditPublicTemp', 'gid=1', 0),
(77, '127.0.0.1', '2017-12-15 10:16:04', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(78, '127.0.0.1', '2017-12-15 10:16:12', 'admin', 'ReIndex', '---', 0),
(79, '127.0.0.1', '2017-12-15 10:17:21', 'admin', 'SetEnews', '---', 0),
(80, '127.0.0.1', '2017-12-15 10:17:26', 'admin', 'ReIndex', '---', 0),
(81, '127.0.0.1', '2017-12-15 10:19:09', 'admin', 'EditPublicTemp', 'gid=1', 0),
(82, '127.0.0.1', '2017-12-15 10:23:23', 'admin', 'EditClass', 'classid=2<br>classname=关于我们', 0),
(83, '127.0.0.1', '2017-12-15 10:23:27', 'admin', 'ReIndex', '---', 0),
(84, '127.0.0.1', '2017-12-15 10:28:20', 'admin', 'EditClasstemp', 'tempid=1&tempname=通用一级栏目模板&gid=1', 0),
(85, '127.0.0.1', '2017-12-15 10:29:08', 'admin', 'AddClasstemp', 'tempid=3&tempname=关于我们封面模板&gid=1', 0),
(86, '127.0.0.1', '2017-12-15 10:29:33', 'admin', 'EditClass', 'classid=2<br>classname=关于我们', 0),
(87, '127.0.0.1', '2017-12-15 10:29:37', 'admin', 'ReListHtml_all', '---', 0),
(88, '127.0.0.1', '2017-12-15 10:29:41', 'admin', 'ReIndex', '---', 0),
(89, '127.0.0.1', '2017-12-15 10:30:22', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(90, '127.0.0.1', '2017-12-15 10:30:31', 'admin', 'ReIndex', '---', 0),
(91, '127.0.0.1', '2017-12-15 10:30:34', 'admin', 'ReListHtml_all', '---', 0),
(92, '127.0.0.1', '2017-12-15 10:33:05', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(93, '127.0.0.1', '2017-12-15 10:33:17', 'admin', 'EditPublicTemp', 'gid=1', 0),
(94, '127.0.0.1', '2017-12-15 10:33:23', 'admin', 'ReIndex', '---', 0),
(95, '127.0.0.1', '2017-12-15 10:34:38', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(96, '127.0.0.1', '2017-12-15 10:34:46', 'admin', 'ReIndex', '---', 0),
(97, '127.0.0.1', '2017-12-15 10:35:07', 'admin', 'ReIndex', '---', 0),
(98, '127.0.0.1', '2017-12-15 10:35:11', 'admin', 'ReListHtml_all', '---', 0),
(99, '127.0.0.1', '2017-12-15 10:36:20', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(100, '127.0.0.1', '2017-12-15 10:37:19', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(101, '127.0.0.1', '2017-12-15 10:37:33', 'admin', 'ReIndex', '---', 0),
(102, '127.0.0.1', '2017-12-15 10:39:35', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(103, '127.0.0.1', '2017-12-15 10:40:05', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(104, '127.0.0.1', '2017-12-15 10:40:10', 'admin', 'ReIndex', '---', 0),
(105, '127.0.0.1', '2017-12-15 10:40:56', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(106, '127.0.0.1', '2017-12-15 10:41:02', 'admin', 'ReIndex', '---', 0),
(107, '127.0.0.1', '2017-12-15 10:41:36', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(108, '127.0.0.1', '2017-12-15 10:42:34', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(109, '127.0.0.1', '2017-12-15 10:42:42', 'admin', 'ReIndex', '---', 0),
(110, '127.0.0.1', '2017-12-15 10:43:48', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(111, '127.0.0.1', '2017-12-15 10:43:56', 'admin', 'ReIndex', '---', 0),
(112, '127.0.0.1', '2017-12-15 10:46:36', 'admin', 'EditClasstemp', 'tempid=3&tempname=关于我们封面模板&gid=1', 0),
(113, '127.0.0.1', '2017-12-15 10:46:47', 'admin', 'ReListHtml_all', '---', 0),
(114, '127.0.0.1', '2017-12-15 10:46:49', 'admin', 'ReIndex', '---', 0),
(115, '127.0.0.1', '2017-12-15 10:47:43', 'admin', 'EditPublicTemp', 'gid=1', 0),
(116, '127.0.0.1', '2017-12-15 10:50:40', 'admin', 'AddClasstemp', 'tempid=4&tempname=品牌中心封面模板&gid=1', 0),
(117, '127.0.0.1', '2017-12-15 10:51:30', 'admin', 'EditClass', 'classid=3<br>classname=品牌中心', 0),
(118, '127.0.0.1', '2017-12-15 10:51:39', 'admin', 'ReIndex', '---', 0),
(119, '127.0.0.1', '2017-12-15 10:51:41', 'admin', 'ReListHtml_all', '---', 0),
(120, '127.0.0.1', '2017-12-15 10:52:00', 'admin', 'EditClass', 'classid=3<br>classname=品牌中心', 0),
(121, '127.0.0.1', '2017-12-15 10:52:02', 'admin', 'ReListHtml_all', '---', 0),
(122, '127.0.0.1', '2017-12-15 10:54:07', 'admin', 'EditPublicTemp', 'gid=1', 0),
(123, '127.0.0.1', '2017-12-15 10:54:10', 'admin', 'ReIndex', '---', 0),
(124, '127.0.0.1', '2017-12-15 10:55:07', 'admin', 'EditClasstemp', 'tempid=4&tempname=品牌中心封面模板&gid=1', 0),
(125, '127.0.0.1', '2017-12-15 10:55:10', 'admin', 'ReIndex', '---', 0),
(126, '127.0.0.1', '2017-12-15 10:55:13', 'admin', 'ReListHtml_all', '---', 0),
(127, '127.0.0.1', '2017-12-15 11:00:59', 'admin', 'AddClasstemp', 'tempid=5&tempname=新闻封面模板&gid=1', 0),
(128, '127.0.0.1', '2017-12-15 11:01:54', 'admin', 'EditClass', 'classid=4<br>classname=新闻资讯', 0),
(129, '127.0.0.1', '2017-12-15 11:02:13', 'admin', 'ReListHtml_all', '---', 0),
(130, '127.0.0.1', '2017-12-15 11:02:14', 'admin', 'ReIndex', '---', 0),
(131, '127.0.0.1', '2017-12-15 11:02:32', 'admin', 'EditClass', 'classid=3<br>classname=品牌中心', 0),
(132, '127.0.0.1', '2017-12-15 11:02:35', 'admin', 'ReListHtml_all', '---', 0),
(133, '127.0.0.1', '2017-12-15 11:09:57', 'admin', 'EditClass', 'classid=3<br>classname=品牌中心', 0),
(134, '127.0.0.1', '2017-12-15 11:10:30', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=0', 0),
(135, '127.0.0.1', '2017-12-15 11:10:35', 'admin', 'ReIndex', '---', 0),
(136, '127.0.0.1', '2017-12-15 11:10:37', 'admin', 'ReListHtml_all', '---', 0),
(137, '127.0.0.1', '2017-12-15 11:12:49', 'admin', 'AddClasstemp', 'tempid=6&tempname=招商政策封面模板&gid=1', 0),
(138, '127.0.0.1', '2017-12-15 11:14:26', 'admin', 'EditClass', 'classid=5<br>classname=招商政策', 0),
(139, '127.0.0.1', '2017-12-15 11:14:28', 'admin', 'ReIndex', '---', 0),
(140, '127.0.0.1', '2017-12-15 11:14:31', 'admin', 'ReListHtml_all', '---', 0),
(141, '127.0.0.1', '2017-12-15 11:16:21', 'admin', 'AddClasstemp', 'tempid=7&tempname=用户中心封面图片&gid=1', 0),
(142, '127.0.0.1', '2017-12-15 11:16:38', 'admin', 'DelClass', 'classid=9<br>classname=分类信息', 0),
(143, '127.0.0.1', '2017-12-15 11:17:19', 'admin', 'EditClass', 'classid=7<br>classname=用户中心', 0),
(144, '127.0.0.1', '2017-12-15 11:17:21', 'admin', 'ReIndex', '---', 0),
(145, '127.0.0.1', '2017-12-15 11:17:24', 'admin', 'ReListHtml_all', '---', 0),
(146, '127.0.0.1', '2017-12-15 11:20:47', 'admin', 'AddClasstemp', 'tempid=8&tempname=加入奥容封面模板&gid=1', 0),
(147, '127.0.0.1', '2017-12-15 11:21:27', 'admin', 'EditClass', 'classid=8<br>classname=加入澳容', 0),
(148, '127.0.0.1', '2017-12-15 11:21:41', 'admin', 'EditClasstemp', 'tempid=8&tempname=加入澳容封面模板&gid=1', 0),
(149, '127.0.0.1', '2017-12-15 11:21:44', 'admin', 'ReIndex', '---', 0),
(150, '127.0.0.1', '2017-12-15 11:21:46', 'admin', 'ReListHtml_all', '---', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdownerror`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdownerror` (
  `errorid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `errortext` varchar(255) NOT NULL DEFAULT '',
  `errortime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `errorip` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`errorid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdownrecord`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdownrecord` (
  `id` int(11) NOT NULL DEFAULT '0',
  `pathid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `cardfen` int(11) NOT NULL DEFAULT '0',
  `truetime` int(11) NOT NULL DEFAULT '0',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `online` tinyint(1) NOT NULL DEFAULT '0',
  KEY `userid` (`userid`),
  KEY `truetime` (`truetime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsdownurlqz`
--

CREATE TABLE IF NOT EXISTS `phome_enewsdownurlqz` (
  `urlid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `urlname` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `downtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`urlid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewserrorclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewserrorclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `isadd` tinyint(1) NOT NULL DEFAULT '0',
  `isshow` tinyint(1) NOT NULL DEFAULT '0',
  `iscj` tinyint(1) NOT NULL DEFAULT '0',
  `cjhtml` mediumtext NOT NULL,
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `dotemp` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `savetxt` tinyint(1) NOT NULL DEFAULT '0',
  `fvalue` text NOT NULL,
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `tobr` tinyint(1) NOT NULL DEFAULT '0',
  `dohtml` tinyint(1) NOT NULL DEFAULT '0',
  `qfhtml` mediumtext NOT NULL,
  `isonly` tinyint(1) NOT NULL DEFAULT '0',
  `linkfieldval` varchar(30) NOT NULL DEFAULT '',
  `samedata` tinyint(1) NOT NULL DEFAULT '0',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `tbdataf` tinyint(1) NOT NULL DEFAULT '0',
  `ispage` tinyint(1) NOT NULL DEFAULT '0',
  `adddofun` varchar(255) NOT NULL DEFAULT '',
  `editdofun` varchar(255) NOT NULL DEFAULT '',
  `qadddofun` varchar(255) NOT NULL DEFAULT '',
  `qeditdofun` varchar(255) NOT NULL DEFAULT '',
  `linkfieldtb` varchar(60) NOT NULL DEFAULT '',
  `linkfieldshow` varchar(30) NOT NULL DEFAULT '',
  `editorys` tinyint(1) NOT NULL DEFAULT '0',
  `issmalltext` tinyint(1) NOT NULL DEFAULT '0',
  `fmvnum` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=107 ;

--
-- 转存表中的数据 `phome_enewsf`
--

INSERT INTO `phome_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(1, 'title', '标题', 'text', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" bgcolor=\\"#DBEAF5\\">\r\n<tr> \r\n  <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">\r\n	<?=$tts?\\"<select name=\\''ttid\\''><option value=\\''0\\''>标题分类</option>$tts</select>\\":\\"\\"?>\r\n	<input type=text name=title value=\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\" size=\\"60\\"> \r\n	<input type=\\"button\\" name=\\"button\\" value=\\"图文\\" onclick=\\"document.add.title.value=document.add.title.value+\\''(图文)\\'';\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">属性: \r\n	<input name=\\"titlefont[b]\\" type=\\"checkbox\\" value=\\"b\\"<?=$titlefontb?>>粗体\r\n	<input name=\\"titlefont[i]\\" type=\\"checkbox\\" value=\\"i\\"<?=$titlefonti?>>斜体\r\n	<input name=\\"titlefont[s]\\" type=\\"checkbox\\" value=\\"s\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\"titlecolor\\" type=\\"text\\" value=\\"<?=stripSlashes($r[titlecolor])?>\\" size=\\"10\\"><a onclick=\\"foreColor();\\"><img src=\\"../data/images/color.gif\\" width=\\"21\\" height=\\"21\\" align=\\"absbottom\\"></a>\r\n  </td>\r\n</tr>\r\n</table>', '标题', 0, 1, 1, '  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>', 0, 'CHAR', '100', 1, 1, 'news', 0, '', 0, 0, 0, '<input name=\\"title\\" type=\\"text\\" size=\\"42\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''title\\'',stripSlashes($r[title]))?>\\">', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(2, 'special.field', '特殊属性', '', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" bgcolor=\\"#DBEAF5\\">\r\n  <tr>\r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">信息属性: \r\n      <input name=\\"checked\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[checked]?\\'' checked\\'':\\''\\''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\\"isgood\\" id=\\"isgood\\">\r\n        <option value=\\"0\\">不推荐</option>\r\n	<?=$ftnr[\\''igname\\'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\\"firsttitle\\" id=\\"firsttitle\\">\r\n        <option value=\\"0\\">非头条</option>\r\n	<?=$ftnr[\\''ftname\\'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\\"keyboard\\" type=\\"text\\" size=\\"52\\" value=\\"<?=stripSlashes($r[keyboard])?>\\">\r\n      <font color=\\"#666666\\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">外部链接: \r\n      <input name=\\"titleurl\\" type=\\"text\\" value=\\"<?=stripSlashes($r[titleurl])?>\\" size=\\"52\\">\r\n      <font color=\\"#666666\\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>', '特殊属性', 0, 1, 0, '', 1, '', '', 0, 1, 'news', 0, '', 0, 0, 0, '<input name=\\"keyboard\\" type=\\"text\\" size=42 value=\\"<?=stripSlashes($r[keyboard])?>\\">\r\n<font color=\\"#666666\\">(多个请用&quot;,&quot;隔开)</font>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(3, 'titlepic', '标题图片', 'img', '<input name=\\"titlepic\\" type=\\"text\\" id=\\"titlepic\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的图片\\"><img src=\\"../data/images/changeimg.gif\\" border=\\"0\\" align=\\"absbottom\\"></a>', '标题图片', 0, 1, 1, '  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--titlepic--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_titlepic]\\" type=\\"text\\" id=\\"add[qz_titlepic]\\" value=\\"<?=stripSlashes($r[qz_titlepic])?>\\"> \r\n        <input name=\\"add[save_titlepic]\\" type=\\"checkbox\\" id=\\"add[save_titlepic]\\" value=\\" checked\\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_titlepic]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_titlepic]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_titlepic]\\" type=\\"text\\" id=\\"titlepic5\\" value=\\"<?=stripSlashes($r[z_titlepic])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '120', 1, 1, 'news', 0, '', 0, 0, 0, '<input type=\\"file\\" name=\\"titlepicfile\\" size=\\"45\\">', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(4, 'newstime', '发布时间', 'text', '<input name=\\"newstime\\" type=\\"text\\" value=\\"<?=$r[newstime]?>\\"><input type=button name=button value=\\"设为当前时间\\" onclick=\\"document.add.newstime.value=\\''<?=$todaytime?>\\''\\">', '发布时间', 0, 1, 1, '  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>', 1, 'INT', '11', 1, 1, 'news', 0, '', 1, 0, 0, '', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(5, 'ftitle', '副标题', 'text', '<input name=\\"ftitle\\" type=\\"text\\" size=60 id=\\"ftitle\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\">\r\n', '副标题', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--ftitle--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_ftitle]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_ftitle]" type="text" id="add[z_ftitle]" value="<?=stripSlashes($r[z_ftitle])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 1, 'news', 0, '', 0, 0, 1, '<input name=\\"ftitle\\" type=\\"text\\" size=42 id=\\"ftitle\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''ftitle\\'',stripSlashes($r[ftitle]))?>\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(6, 'smalltext', '内容简介', 'textarea', '<textarea name=\\"smalltext\\" cols=\\"80\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n', '内容简介', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--smalltext--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_smalltext]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_smalltext]" type="text" id="add[z_smalltext]" value="<?=stripSlashes($r[z_smalltext])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '255', 1, 1, 'news', 0, '', 0, 1, 1, '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(7, 'writer', '作者', 'text', '<?php\r\n$writer_sql=$empire->query(\\"select writer from {$dbtbpre}enewswriter\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\"<option value=\\''\\".$w_r[writer].\\"\\''>\\".$w_r[writer].\\"</option>\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\" size=\\"\\"> \r\n        <select name=\\"w_id\\" id=\\"select7\\" onchange=\\"document.add.writer.value=document.add.w_id.value\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\"button\\" name=\\"wbutton\\" value=\\"增加作者\\" onclick=\\"window.open(\\''NewsSys/writer.php?addwritername=\\''+document.add.writer.value);\\">\r\n', '作者', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--writer--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_writer]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_writer]" type="text" id="add[z_writer]" value="<?=stripSlashes($r[z_writer])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '30', 1, 1, 'news', 0, '', 0, 0, 1, '<input name=\\"writer\\" type=\\"text\\" id=\\"writer\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''writer\\'',stripSlashes($r[writer]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(8, 'befrom', '信息来源', 'text', '<?php\r\n$befrom_sql=$empire->query(\\"select sitename from {$dbtbpre}enewsbefrom\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\"<option value=\\''\\".$b_r[sitename].\\"\\''>\\".$b_r[sitename].\\"</option>\\";\r\n}\r\n?>\r\n<input type=\\"text\\" name=\\"befrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\" size=\\"\\"> \r\n        <select name=\\"befrom_id\\" id=\\"befromid\\" onchange=\\"document.add.befrom.value=document.add.befrom_id.value\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\"button\\" name=\\"wbutton\\" value=\\"增加来源\\" onclick=\\"window.open(\\''NewsSys/BeFrom.php?addsitename=\\''+document.add.befrom.value);\\">\r\n', '信息来源', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--befrom--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_befrom]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_befrom]" type="text" id="add[z_befrom]" value="<?=stripSlashes($r[z_befrom])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '60', 1, 1, 'news', 0, '', 0, 0, 1, '<input name=\\"befrom\\" type=\\"text\\" id=\\"befrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''befrom\\'',stripSlashes($r[befrom]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(9, 'newstext', '新闻正文', 'editor', '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[newstext]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\">自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n', '新闻正文', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstext--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstext]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstext]" type="text" id="add[z_newstext]" value="<?=stripSlashes($r[z_newstext])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '', 1, 1, 'news', 0, '', 0, 1, 1, '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''newstext\\'',stripSlashes($r[newstext])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', 0, '', 0, '', 1, 1, '', '', '', '', '', '', 0, 0, ''),
(10, 'diggtop', '顶', 'text', '\r\n<input name="diggtop" type="text" id="diggtop" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[diggtop]))?>" size="">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--diggtop--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_diggtop]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_diggtop]" type="text" id="add[z_diggtop]" value="<?=stripSlashes($r[z_diggtop])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 3, 'INT', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input name="diggtop" type="text" id="diggtop" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''diggtop'',stripSlashes($r[diggtop]))?>" size="">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(11, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 2, 'download', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(12, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 2, 'download', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(13, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'CHAR', '120', 1, 2, 'download', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(14, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 2, 'download', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(15, 'softwriter', '作者', 'text', '<input name=\\"softwriter\\" type=\\"text\\" id=\\"softwriter\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[softwriter]))?>\\" size=\\"60\\">\r\n', '作者', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--softwriter--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_softwriter]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_softwriter]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_softwriter]" type="text" id="add[z_softwriter]" value="<?=stripSlashes($r[z_softwriter])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '30', 1, 2, 'download', 0, '', 0, 0, 1, '<input name=\\"softwriter\\" type=\\"text\\" id=\\"softwriter\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''softwriter\\'',stripSlashes($r[softwriter]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(16, 'homepage', '官方网站', 'text', '<input name=\\"homepage\\" type=\\"text\\" id=\\"homepage\\" value=\\"<?=$ecmsfirstpost==1?\\"http://\\":ehtmlspecialchars(stripSlashes($r[homepage]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--homepage--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_homepage]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_homepage]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_homepage]" type="text" id="add[z_homepage]" value="<?=stripSlashes($r[z_homepage])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '80', 1, 2, 'download', 0, 'http://', 0, 0, 1, '<input name=\\"homepage\\" type=\\"text\\" id=\\"homepage\\" value=\\"<?=$ecmsfirstpost==1?\\"http://\\":DoReqValue($mid,\\''homepage\\'',stripSlashes($r[homepage]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(17, 'demo', '系统演示', 'text', '<input name=\\"demo\\" type=\\"text\\" id=\\"demo\\" value=\\"<?=$ecmsfirstpost==1?\\"http://\\":ehtmlspecialchars(stripSlashes($r[demo]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--demo--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_demo]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_demo]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_demo]" type="text" id="add[z_demo]" value="<?=stripSlashes($r[z_demo])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '120', 1, 2, 'download', 0, 'http://', 0, 0, 1, '<input name=\\"demo\\" type=\\"text\\" id=\\"demo\\" value=\\"<?=$ecmsfirstpost==1?\\"http://\\":DoReqValue($mid,\\''demo\\'',stripSlashes($r[demo]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(18, 'softfj', '运行环境', 'text', '<input name=\\"softfj\\" type=\\"text\\" id=\\"softfj\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[softfj]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--softfj--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_softfj]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_softfj]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_softfj]" type="text" id="add[z_softfj]" value="<?=stripSlashes($r[z_softfj])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '255', 1, 2, 'download', 0, '', 0, 0, 1, '<input name=\\"softfj\\" type=\\"text\\" id=\\"softfj\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''softfj\\'',stripSlashes($r[softfj]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(19, 'language', '软件语言', 'select', '<select name="language" id="language"><option value="简体中文"<?=$r[language]=="简体中文"?'' selected'':''''?>>简体中文</option><option value="繁体中文"<?=$r[language]=="繁体中文"?'' selected'':''''?>>繁体中文</option><option value="英文"<?=$r[language]=="英文"?'' selected'':''''?>>英文</option><option value="多国语言"<?=$r[language]=="多国语言"?'' selected'':''''?>>多国语言</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--language--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_language]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_language]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_language]" type="text" id="add[z_language]" value="<?=stripSlashes($r[z_language])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 2, 'download', 0, '简体中文|繁体中文|英文|多国语言', 0, 0, 1, '<select name="language" id="language"><option value="简体中文"<?=$r[language]=="简体中文"?'' selected'':''''?>>简体中文</option><option value="繁体中文"<?=$r[language]=="繁体中文"?'' selected'':''''?>>繁体中文</option><option value="英文"<?=$r[language]=="英文"?'' selected'':''''?>>英文</option><option value="多国语言"<?=$r[language]=="多国语言"?'' selected'':''''?>>多国语言</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(20, 'softtype', '软件类型', 'select', '<select name="softtype" id="softtype"><option value="国产软件"<?=$r[softtype]=="国产软件"?'' selected'':''''?>>国产软件</option><option value="汉化软件"<?=$r[softtype]=="汉化软件"?'' selected'':''''?>>汉化软件</option><option value="国外软件"<?=$r[softtype]=="国外软件"?'' selected'':''''?>>国外软件</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--softtype--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_softtype]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_softtype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_softtype]" type="text" id="add[z_softtype]" value="<?=stripSlashes($r[z_softtype])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 2, 'download', 0, '国产软件|汉化软件|国外软件', 0, 0, 1, '<select name="softtype" id="softtype"><option value="国产软件"<?=$r[softtype]=="国产软件"?'' selected'':''''?>>国产软件</option><option value="汉化软件"<?=$r[softtype]=="汉化软件"?'' selected'':''''?>>汉化软件</option><option value="国外软件"<?=$r[softtype]=="国外软件"?'' selected'':''''?>>国外软件</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(21, 'softsq', '授权形式', 'select', '<select name="softsq" id="softsq"><option value="共享软件"<?=$r[softsq]=="共享软件"?'' selected'':''''?>>共享软件</option><option value="免费软件"<?=$r[softsq]=="免费软件"?'' selected'':''''?>>免费软件</option><option value="自由软件"<?=$r[softsq]=="自由软件"?'' selected'':''''?>>自由软件</option><option value="试用软件"<?=$r[softsq]=="试用软件"?'' selected'':''''?>>试用软件</option><option value="演示软件"<?=$r[softsq]=="演示软件"?'' selected'':''''?>>演示软件</option><option value="商业软件"<?=$r[softsq]=="商业软件"?'' selected'':''''?>>商业软件</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--softsq--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_softsq]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_softsq]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_softsq]" type="text" id="add[z_softsq]" value="<?=stripSlashes($r[z_softsq])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 2, 'download', 0, '共享软件|免费软件|自由软件|试用软件|演示软件|商业软件', 0, 0, 1, '<select name="softsq" id="softsq"><option value="共享软件"<?=$r[softsq]=="共享软件"?'' selected'':''''?>>共享软件</option><option value="免费软件"<?=$r[softsq]=="免费软件"?'' selected'':''''?>>免费软件</option><option value="自由软件"<?=$r[softsq]=="自由软件"?'' selected'':''''?>>自由软件</option><option value="试用软件"<?=$r[softsq]=="试用软件"?'' selected'':''''?>>试用软件</option><option value="演示软件"<?=$r[softsq]=="演示软件"?'' selected'':''''?>>演示软件</option><option value="商业软件"<?=$r[softsq]=="商业软件"?'' selected'':''''?>>商业软件</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(22, 'star', '软件等级', 'select', '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--star--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_star]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_star]" type="text" id="add[z_star]" value="<?=stripSlashes($r[z_star])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'TINYINT', '1', 1, 2, 'download', 0, '1|2:default|3|4|5', 0, 0, 1, '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(23, 'filetype', '文件类型', 'text', '<input name=\\"filetype\\" type=\\"text\\" id=\\"filetype\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filetype]))?>\\" size=\\"\\">\r\n<select name=\\"select2\\" onchange=\\"document.add.filetype.value=this.value\\">\r\n        <option value=\\"\\">类型</option>\r\n        <option value=\\".zip\\">.zip</option>\r\n        <option value=\\".rar\\">.rar</option>\r\n        <option value=\\".exe\\">.exe</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--filetype--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_filetype]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_filetype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_filetype]" type="text" id="add[z_filetype]" value="<?=stripSlashes($r[z_filetype])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '10', 1, 2, 'download', 0, '', 0, 0, 1, '<input name=\\"filetype\\" type=\\"text\\" id=\\"filetype\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filetype\\'',stripSlashes($r[filetype]))?>\\" size=\\"10\\">\r\n<select name=\\"select2\\" onchange=\\"document.add.filetype.value=this.value\\">\r\n        <option value=\\"\\">类型</option>\r\n        <option value=\\".zip\\">.zip</option>\r\n        <option value=\\".rar\\">.rar</option>\r\n        <option value=\\".exe\\">.exe</option>\r\n      </select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(24, 'filesize', '文件大小', 'text', '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\" size=\\"\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--filesize--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_filesize]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_filesize]" type="text" id="add[z_filesize]" value="<?=stripSlashes($r[z_filesize])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 2, 'download', 0, '', 0, 0, 1, '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filesize\\'',stripSlashes($r[filesize]))?>\\" size=\\"10\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(25, 'downpath', '下载地址', 'text', '\r\n<script>\r\nfunction doadd()\r\n{var i;\r\nvar str=\\"\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.editnum.value);\r\nfor(i=1;i<=document.add.downnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\"<tr><td width=7%> <div align=center>\\"+j+\\"</div></td><td width=19%><div align=left><input name=downname[] type=text id=downname[] value=下载地址\\"+j+\\" size=17></div></td><td width=40%><input name=downpath[] type=text size=36 id=downpath\\"+j+\\" ondblclick=SpOpenChFile(0,\\''downpath\\"+j+\\"\\'')><select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=downuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=fen[] type=text id=fen[] value=0 size=6></div></td></tr>\\";\r\n}\r\ndocument.getElementById(\\"adddown\\").innerHTML=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\"+str+\\"</table>\\";\r\n}\r\n</script>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n  <tr>\r\n    <td height=\\"25\\">下载地址前缀&nbsp;:\r\n      <input name=\\"downurl_qz\\" type=\\"text\\" size=\\"32\\">\r\n      <select name=\\"changeurl_qz\\" onchange=\\"document.add.downurl_qz.value=document.add.changeurl_qz.value\\">\r\n        <option value=\\"\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n	  </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\\"25\\">选择/上传附件:\r\n      <input name=\\"changedown_url\\" id=\\"changedown_url\\" type=\\"text\\" size=\\"32\\">\r\n      <input type=\\"button\\" name=\\"Submit\\" value=\\"选择\\" onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changedown_url\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\">&nbsp;\r\n	  <input type=\\"button\\" name=\\"Submit\\" value=\\"复制\\" onclick=\\"document.getElementById(\\''changedown_url\\'').focus();document.getElementById(\\''changedown_url\\'').select();clipboardData.setData(\\''text\\'',document.getElementById(\\''changedown_url\\'').value);\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n        <tr> \r\n          <td width=\\"7%\\"> <div align=\\"center\\">编号</div></td>\r\n          <td width=\\"19%\\"><div align=\\"left\\">下载名称</div></td>\r\n          <td width=\\"40%\\">下载地址 <font color=\\"#666666\\">(双击选择)</font></td>\r\n          <td width=\\"21%\\"> <div align=\\"center\\">权限</div></td>\r\n          <td width=\\"13%\\"> <div align=\\"center\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n    ?>\r\n	<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$editnum=3;\r\n	for($pathi=1;$pathi<=$editnum;$pathi++)\r\n	{\r\n	?>\r\n           <tr> \r\n              <td width=\\''7%\\''> <div align=center><?=$pathi?></div></td>\r\n              <td width=\\''19%\\''> <div align=left> \r\n                  <input name=downname[] type=text value=\\''下载地址<?=$pathi?>\\'' size=17>\r\n                    </div></td>\r\n              <td width=\\''40%\\''>\r\n	      <input name=downpath[] type=text size=36 id=\\''downpath<?=$pathi?>\\'' ondblclick=\\"SpOpenChFile(0,\\''downpath<?=$pathi?>\\'');\\">\r\n	      <select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\''21%\\''><div align=center> \r\n                      <select name=downuser[]>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\''13%\\''> <div align=center> \r\n                      <input name=fen[] type=text value=0 size=6>\r\n                    </div></td>\r\n            </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n    <?php\r\n    }\r\n    else\r\n    {\r\n	$editnum=0;\r\n	$downloadpath=\\"\\";\r\n	if($r[downpath])\r\n	{\r\n		$r[downpath]=stripSlashes($r[downpath]);\r\n		//下载地址\r\n		$j=0;\r\n		$d_record=explode(\\"\\\\r\\\\n\\",$r[downpath]);\r\n		for($i=0;$i<count($d_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$d_field=explode(\\"::::::\\",$d_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\" value=\\".$d_field[2].\\">\\",\\" value=\\".$d_field[2].\\" selected>\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\" value=\\''\\".$d_field[4].\\"\\''>\\",\\" value=\\''\\".$d_field[4].\\"\\'' selected>\\",$newdownqz);\r\n			$downloadpath.=\\"<tr><td width=\\''7%\\''><div align=center>\\".$j.\\"</div></td><td width=\\''19%\\''><div align=left><input name=downname[] type=text id=downname[] value=\\''\\".$d_field[0].\\"\\'' size=17></div></td><td width=\\''40%\\''><input name=downpath[] type=text id=downpath\\".$j.\\" value=\\''\\".$d_field[1].\\"\\'' size=36 ondblclick=\\\\\\"SpOpenChFile(0,\\''downpath\\".$j.\\"\\'');\\\\\\"><select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option>\\".$tnewdownqz.\\"</select><input type=hidden name=pathid[] value=\\".$j.\\"><input type=checkbox name=delpathid[] value=\\".$j.\\">删</td><td width=\\''21%\\''><div align=center><select name=downuser[] id=select><option value=0>游客</option>\\".$tgroup.\\"</select></div></td><td width=\\''13%\\''><div align=center><input name=fen[] type=text id=fen[] value=\\''\\".$d_field[3].\\"\\'' size=6></div></td></tr>\\";\r\n		}\r\n		$editnum=$j;\r\n		$downloadpath=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\".$downloadpath.\\"</table>\\";\r\n	}\r\n	echo $downloadpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">下载地址扩展数量: <input name=\\"editnum\\" type=\\"hidden\\" id=\\"editnum\\" value=\\"<?=$editnum?>\\">\r\n      <input name=\\"downnum\\" type=\\"text\\" id=\\"downnum\\" value=\\"1\\" size=\\"6\\"> <input type=\\"button\\" name=\\"Submit5\\" value=\\"输出地址\\" onclick=\\"javascript:doadd();\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=adddown></td>\r\n  </tr>\r\n</table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--ecmsdownpathurl--]\\" size=\\"20\\">\r\n      <br>\r\n      <input name=\\"textfield2\\" type=\\"text\\" id=\\"textfield2\\" value=\\"[!--ecmsdownpathname--]\\" size=\\"20\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_downpath]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_downpath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\"add[qz_downpath]\\" type=\\"text\\" id=\\"add[qz_downpath]\\" value=\\"<?=stripSlashes($r[qz_downpath])?>\\">\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'MEDIUMTEXT', '', 1, 2, 'download', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"downpathfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(26, 'softsay', '软件简介', 'textarea', '<textarea name=\\"softsay\\" cols=\\"80\\" rows=\\"10\\" id=\\"softsay\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[softsay]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--softsay--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_softsay]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_softsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_softsay]\\" type=\\"text\\" id=\\"add[z_softsay]\\" value=\\"<?=stripSlashes($r[z_softsay])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'TEXT', '', 1, 2, 'download', 0, '', 0, 1, 1, '<textarea name=\\"softsay\\" cols=\\"60\\" rows=\\"10\\" id=\\"softsay\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''softsay\\'',stripSlashes($r[softsay]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, '');
INSERT INTO `phome_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(27, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 3, 'photo', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(28, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 3, 'photo', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(29, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '120', 1, 3, 'photo', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(30, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 3, 'photo', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(31, 'filesize', '文件大小', 'text', '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\" size=\\"60\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--filesize--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_filesize]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_filesize]\\" type=\\"text\\" id=\\"add[z_filesize]\\" value=\\"<?=stripSlashes($r[z_filesize])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '10', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filesize\\'',stripSlashes($r[filesize]))?>\\" size=\\"42\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(32, 'picsize', '图片尺寸', 'text', '<input name=\\"picsize\\" type=\\"text\\" id=\\"picsize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[picsize]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--picsize--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_picsize]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picsize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_picsize]\\" type=\\"text\\" id=\\"add[z_picsize]\\" value=\\"<?=stripSlashes($r[z_picsize])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '20', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"picsize\\" type=\\"text\\" id=\\"picsize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''picsize\\'',stripSlashes($r[picsize]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(33, 'picfbl', '图片分辨率', 'text', '<input name=\\"picfbl\\" type=\\"text\\" id=\\"picfbl\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[picfbl]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--picfbl--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_picfbl]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picfbl]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_picfbl]\\" type=\\"text\\" id=\\"add[z_picfbl]\\" value=\\"<?=stripSlashes($r[z_picfbl])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '20', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"picfbl\\" type=\\"text\\" id=\\"picfbl\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''picfbl\\'',stripSlashes($r[picfbl]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(34, 'picfrom', '来源', 'text', '<input name=\\"picfrom\\" type=\\"text\\" id=\\"picfrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[picfrom]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--picfrom--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_picfrom]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picfrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_picfrom]\\" type=\\"text\\" id=\\"add[z_picfrom]\\" value=\\"<?=stripSlashes($r[z_picfrom])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '120', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"picfrom\\" type=\\"text\\" id=\\"picfrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''picfrom\\'',stripSlashes($r[picfrom]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(35, 'picurl', '图片大图', 'img', '\r\n<input name=\\"picurl\\" type=\\"text\\" id=\\"picurl\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[picurl]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=picurl\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的图片\\"><img src=\\"../data/images/changeimg.gif\\" border=\\"0\\" align=\\"absbottom\\"></a> \r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--picurl--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_picurl]\\" type=\\"text\\" id=\\"add[qz_picurl]\\" value=\\"<?=stripSlashes($r[qz_picurl])?>\\"> \r\n        <input name=\\"add[save_picurl]\\" type=\\"checkbox\\" id=\\"add[save_picurl]\\" value=\\" checked\\"<?=$r[save_picurl]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_picurl]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_picurl]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picurl]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_picurl]\\" type=\\"text\\" id=\\"picurl5\\" value=\\"<?=stripSlashes($r[z_picurl])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '200', 1, 3, 'photo', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"picurlfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(36, 'morepic', '图片集', 'text', '\r\n<script>\r\nfunction dopicadd()\r\n{var i;\r\nvar str=\\"\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.morepicnum.value);\r\nfor(i=1;i<=document.add.downmorepicnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\"<tr><td width=7%><div align=center>\\"+j+\\"</div></td><td width=33%><div align=center><input name=msmallpic[] type=text size=28 id=msmallpic\\"+j+\\" ondblclick=SpOpenChFile(1,\\''msmallpic\\"+j+\\"\\'')><br><input type=file name=msmallpfile[] size=15></div></td><td width=30%><div align=center><input name=mbigpic[] type=text size=28 id=mbigpic\\"+j+\\" ondblclick=SpOpenChFile(1,\\''mbigpic\\"+j+\\"\\'')><br><input type=file name=mbigpfile[] size=15></div></td><td width=30%><div align=center><input name=mpicname[] type=text></div></td></tr>\\";\r\n}\r\ndocument.getElementById(\\"addpicdown\\").innerHTML=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\"+str+\\"</table>\\";\r\n}\r\n</script>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n  <tr>\r\n    <td height=\\"25\\">\r\n	图片地址前缀:\r\n      <input name=\\"mpicurl_qz\\" type=\\"text\\" id=\\"mpicurl_qz\\">&nbsp;&nbsp;\r\n	  <input type=\\"checkbox\\" name=\\"msavepic\\" value=\\"1\\">远程保存&nbsp;<input type=\\"checkbox\\" name=\\"mcreatespic\\" value=\\"1\\" onclick=\\"if(this.checked){setmcreatespic.style.display=\\''\\'';}else{setmcreatespic.style.display=\\''none\\'';}\\">生成缩图\r\n	  <span id=\\"setmcreatespic\\" style=\\"display=none\\">：<input type=text name=\\"mcreatespicwidth\\" size=4 value=\\"<?=$public_r[spicwidth]?>\\">*<input type=text name=\\"mcreatespicheight\\" size=4 value=\\"<?=$public_r[spicheight]?>\\">(宽*高)</span>\r\n </td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\"100%\\" border=0 align=center cellpadding=3 cellspacing=1>\r\n  <tr bgcolor=\\"#DBEAF5\\"> \r\n    <td width=\\"7%\\"><div align=center>编号</div></td>\r\n    <td width=\\"33%\\"><div align=center>缩图 <font color=\\"#666666\\">(双击选择)</font></div></td>\r\n    <td width=\\"30%\\"><div align=center>大图 <font color=\\"#666666\\">(双击选择)</font></div></td>\r\n    <td width=\\"30%\\"><div align=center>图片说明</div></td>\r\n  </tr>\r\n</table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\''100%\\'' border=0 align=center cellpadding=3 cellspacing=1>\r\n	<?php\r\n	$morepicnum=3;\r\n	for($mppathi=1;$mppathi<=$morepicnum;$mppathi++)\r\n	{\r\n	?>\r\n	<tr> \r\n		<td width=\\''7%\\''><div align=center><?=$mppathi?></div></td>\r\n		<td width=\\''33%\\''><div align=center>\r\n		<input name=msmallpic[] type=text id=\\''msmallpic<?=$mppathi?>\\'' size=28 ondblclick=\\"SpOpenChFile(1,\\''msmallpic<?=$mppathi?>\\'');\\">\r\n		<br><input type=file name=msmallpfile[] size=15>\r\n		</div></td>\r\n		<td width=\\''30%\\''><div align=center>\r\n		<input name=mbigpic[] type=text id=\\''mbigpic<?=$mppathi?>\\'' size=28 ondblclick=\\"SpOpenChFile(1,\\''mbigpic<?=$mppathi?>\\'');\\">\r\n		<br><input type=file name=mbigpfile[] size=15>\r\n		</div></td>\r\n		<td width=\\''30%\\''><div align=center>\r\n		<input name=mpicname[] type=text id=\\''mpicname<?=$mppathi?>\\''>\r\n		</div></td>\r\n	</tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$morepicpath=\\"\\";\r\n	$morepicnum=0;\r\n	if($r[morepic])\r\n    	{\r\n    		$r[morepic]=stripSlashes($r[morepic]);\r\n    		//地址\r\n    		$j=0;\r\n    		$pd_record=explode(\\"\\\\r\\\\n\\",$r[morepic]);\r\n    		for($i=0;$i<count($pd_record);$i++)\r\n    		{\r\n			$j=$i+1;\r\n    			$pd_field=explode(\\"::::::\\",$pd_record[$i]);\r\n			$morepicpath.=\\"<tr> \r\n    <td width=\\''7%\\''><div align=center>\\".$j.\\"</div></td>\r\n    <td width=\\''33%\\''><div align=center>\r\n        <input name=msmallpic[] type=text value=\\''\\".$pd_field[0].\\"\\'' size=28 id=msmallpic\\".$j.\\" ondblclick=\\\\\\"SpOpenChFile(1,\\''msmallpic\\".$j.\\"\\'');\\\\\\">\r\n		<br><input type=file name=msmallpfile[] size=15>\r\n      </div></td>\r\n    <td width=\\''30%\\''><div align=center>\r\n        <input name=mbigpic[] type=text value=\\''\\".$pd_field[1].\\"\\'' size=28 id=mbigpic\\".$j.\\" ondblclick=\\\\\\"SpOpenChFile(1,\\''mbigpic\\".$j.\\"\\'');\\\\\\">\r\n		<br><input type=file name=mbigpfile[] size=15>\r\n      </div></td>\r\n    <td width=\\''30%\\''><div align=center>\r\n        <input name=mpicname[] type=text value=\\''\\".$pd_field[2].\\"\\''><input type=hidden name=mpicid[] value=\\".$j.\\"><input type=checkbox name=mdelpicid[] value=\\".$j.\\">删\r\n      </div></td>\r\n  </tr>\\";\r\n    		}\r\n    		$morepicnum=$j;\r\n    		$morepicpath=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\".$morepicpath.\\"</table>\\";\r\n    	}\r\n	echo $morepicpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">地址扩展数量: <input name=\\"morepicnum\\" type=\\"hidden\\" id=\\"morepicnum\\" value=\\"<?=$morepicnum?>\\">\r\n      <input name=\\"downmorepicnum\\" type=\\"text\\" value=\\"1\\" size=\\"6\\"> <input type=\\"button\\" name=\\"Submit5\\" value=\\"输出地址\\" onclick=\\"javascript:dopicadd();\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addpicdown></td>\r\n  </tr>\r\n</table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--ecmsspicurl--]\\" size=\\"20\\">\r\n      <br>\r\n      <input name=\\"textfield2\\" type=\\"text\\" id=\\"textfield2\\" value=\\"[!--ecmsbpicurl--]\\" size=\\"20\\">\r\n	  <br>\r\n      <input name=\\"textfield2\\" type=\\"text\\" id=\\"textfield2\\" value=\\"[!--ecmspicname--]\\" size=\\"20\\">\r\n      )<br>\r\n      格式:缩略图[!empirecms!]大图[!empirecms!]名称</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_morepic]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_morepic]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\"add[qz_morepic]\\" type=\\"text\\" id=\\"add[qz_morepic]\\" value=\\"<?=stripSlashes($r[qz_morepic])?>\\">\r\n<input name=\\"add[save_morepic]\\" type=\\"checkbox\\" id=\\"add[save_morepic]\\" value=\\" checked\\"<?=$r[save_morepic]?>>\r\n        远程保存\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '', 1, 3, 'photo', 0, '', 0, 0, 1, '\r\n<script>\r\nfunction dopicadd()\r\n{var i;\r\nvar str=\\"\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.morepicnum.value);\r\nfor(i=1;i<=document.add.downmorepicnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\"<tr><td width=7%><div align=center>\\"+j+\\"</div></td><td width=33%><div align=center><input name=msmallpic[] type=text size=28 id=msmallpic\\"+j+\\"></div></td><td width=30%><div align=center><input name=mbigpic[] type=text size=28 id=mbigpic\\"+j+\\"></div></td><td width=30%><div align=center><input name=mpicname[] type=text></div></td></tr>\\";\r\n}\r\ndocument.getElementById(\\"addpicdown\\").innerHTML=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\"+str+\\"</table>\\";\r\n}\r\n</script>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n  <tr>\r\n    <td height=\\"25\\">\r\n	图片地址前缀:\r\n      <input name=\\"mpicurl_qz\\" type=\\"text\\" id=\\"mpicurl_qz\\" size=\\"32\\">\r\n      &nbsp;</td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=100% border=0 align=center cellpadding=3 cellspacing=1>\r\n  <tr bgcolor=\\''#DBEAF5\\''> \r\n    <td width=7%><div align=center>编号</div></td>\r\n    <td width=33%><div align=center>缩图</div></td>\r\n    <td width=30%><div align=center>大图</div></td>\r\n    <td width=30%><div align=center>图片说明</div></td>\r\n  </tr>\r\n</table></td>\r\n  </tr>\r\n  <tr> \r\n    <td> \r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\''100%\\'' border=0 align=center cellpadding=3 cellspacing=1>\r\n	<?php\r\n	$morepicnum=3;\r\n	for($mppathi=1;$mppathi<=$morepicnum;$mppathi++)\r\n	{\r\n	?>\r\n	<tr> \r\n		<td width=\\''7%\\''><div align=center><?=$mppathi?></div></td>\r\n		<td width=\\''33%\\''><div align=center>\r\n		<input name=msmallpic[] type=text id=msmallpic[] size=28>\r\n		</div></td>\r\n		<td width=\\''30%\\''><div align=center>\r\n		<input name=mbigpic[] type=text id=mbigpic[] size=28>\r\n		</div></td>\r\n		<td width=\\''30%\\''><div align=center>\r\n		<input name=mpicname[] type=text id=mpicname[]>\r\n		</div></td>\r\n	</tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$morepicpath=\\"\\";\r\n	$morepicnum=0;\r\n	if($r[morepic])\r\n	{\r\n		$r[morepic]=stripSlashes($r[morepic]);\r\n		//地址\r\n		$j=0;\r\n		$pd_record=explode(\\"\\\\r\\\\n\\",$r[morepic]);\r\n		for($i=0;$i<count($pd_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$pd_field=explode(\\"::::::\\",$pd_record[$i]);\r\n			$morepicpath.=\\"<tr> \r\n	<td width=\\''7%\\''><div align=center>\\".$j.\\"</div></td>\r\n    <td width=\\''33%\\''><div align=center>\r\n        <input name=msmallpic[] type=text value=\\''\\".$pd_field[0].\\"\\'' size=28>\r\n      </div></td>\r\n    <td width=\\''30%\\''><div align=center>\r\n        <input name=mbigpic[] type=text value=\\''\\".$pd_field[1].\\"\\'' size=28>\r\n      </div></td>\r\n    <td width=\\''30%\\''><div align=center>\r\n        <input name=mpicname[] type=text value=\\''\\".$pd_field[2].\\"\\''><input type=hidden name=mpicid[] value=\\".$j.\\"><input type=checkbox name=mdelpicid[] value=\\".$j.\\">删\r\n      </div></td></tr>\\";\r\n		}\r\n		$morepicnum=$j;\r\n		$morepicpath=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\".$morepicpath.\\"</table>\\";\r\n	}\r\n	echo $morepicpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">地址扩展数量: <input name=\\"morepicnum\\" type=\\"hidden\\" id=\\"morepicnum\\" value=\\"<?=$morepicnum?>\\">\r\n      <input name=\\"downmorepicnum\\" type=\\"text\\" value=\\"1\\" size=\\"6\\"> <input type=\\"button\\" name=\\"Submit5\\" value=\\"输出地址\\" onclick=\\"javascript:dopicadd();\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addpicdown></td>\r\n  </tr>\r\n</table>\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(37, 'num', '每行显示条数', 'text', '<input name=\\"num\\" type=\\"text\\" id=\\"num\\" value=\\"<?=$ecmsfirstpost==1?\\"3\\":ehtmlspecialchars(stripSlashes($r[num]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--num--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_num]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_num]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_num]\\" type=\\"text\\" id=\\"add[z_num]\\" value=\\"<?=stripSlashes($r[z_num])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'TINYINT', '', 1, 3, 'photo', 0, '3', 0, 0, 1, '<input name=\\"num\\" type=\\"text\\" id=\\"num\\" value=\\"<?=$ecmsfirstpost==1?\\"3\\":DoReqValue($mid,\\''num\\'',stripSlashes($r[num]))?>\\" size=\\"3\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(38, 'width', '缩图宽度', 'text', '<input name=\\"width\\" type=\\"text\\" id=\\"width\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[width]))?>\\" size=\\"6\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--width--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_width]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_width]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_width]\\" type=\\"text\\" id=\\"add[z_width]\\" value=\\"<?=stripSlashes($r[z_width])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '12', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"width\\" type=\\"text\\" id=\\"width\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''width\\'',stripSlashes($r[width]))?>\\" size=\\"6\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(39, 'height', '缩图高度', 'text', '<input name=\\"height\\" type=\\"text\\" id=\\"height\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[height]))?>\\" size=\\"6\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--height--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_height]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_height]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_height]\\" type=\\"text\\" id=\\"add[z_height]\\" value=\\"<?=stripSlashes($r[z_height])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '12', 1, 3, 'photo', 0, '', 0, 0, 1, '<input name=\\"height\\" type=\\"text\\" id=\\"height\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''height\\'',stripSlashes($r[height]))?>\\" size=\\"6\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(40, 'picsay', '图片简介', 'textarea', '<textarea name=\\"picsay\\" cols=\\"80\\" rows=\\"10\\" id=\\"picsay\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[picsay]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--picsay--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_picsay]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_picsay]\\" type=\\"text\\" id=\\"add[z_picsay]\\" value=\\"<?=stripSlashes($r[z_picsay])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'TEXT', '', 1, 3, 'photo', 0, '', 0, 1, 1, '<textarea name=\\"picsay\\" cols=\\"60\\" rows=\\"10\\" id=\\"picsay\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''picsay\\'',stripSlashes($r[picsay]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(41, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 4, 'flash', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(42, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 4, 'flash', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(43, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'CHAR', '120', 1, 4, 'flash', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(44, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 4, 'flash', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(45, 'flashwriter', '作者', 'text', '<input name=\\"flashwriter\\" type=\\"text\\" id=\\"flashwriter\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[flashwriter]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--flashwriter--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_flashwriter]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashwriter]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_flashwriter]\\" type=\\"text\\" id=\\"add[z_flashwriter]\\" value=\\"<?=stripSlashes($r[z_flashwriter])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '30', 1, 4, 'flash', 0, '', 0, 0, 1, '<input name=\\"flashwriter\\" type=\\"text\\" id=\\"flashwriter\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''flashwriter\\'',stripSlashes($r[flashwriter]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(46, 'email', '作者邮箱', 'text', '<input name=\\"email\\" type=\\"text\\" id=\\"email\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[email]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--email--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_email]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_email]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_email]\\" type=\\"text\\" id=\\"add[z_email]\\" value=\\"<?=stripSlashes($r[z_email])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '80', 1, 4, 'flash', 0, '', 0, 0, 1, '<input name=\\"email\\" type=\\"text\\" id=\\"email\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''email\\'',stripSlashes($r[email]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(47, 'star', '作品等级', 'select', '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--star--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_star]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_star]\\" type=\\"text\\" id=\\"add[z_star]\\" value=\\"<?=stripSlashes($r[z_star])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'TINYINT', '1', 1, 4, 'flash', 0, '1|2:default|3|4|5', 0, 0, 1, '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(48, 'filesize', '文件大小', 'text', '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\" size=\\"60\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--filesize--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_filesize]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_filesize]\\" type=\\"text\\" id=\\"add[z_filesize]\\" value=\\"<?=stripSlashes($r[z_filesize])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 4, 'flash', 0, '', 0, 0, 1, '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filesize\\'',stripSlashes($r[filesize]))?>\\" size=\\"42\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(49, 'flashurl', 'Flash地址', 'flash', '\r\n<input name=\\"flashurl\\" type=\\"text\\" id=\\"flashurl\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[flashurl]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=2&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=flashurl\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的FLASH\\"><img src=\\"../data/images/changeflash.gif\\" border=\\"0\\" align=\\"absbottom\\"></a> \r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--flashurl--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_flashurl]\\" type=\\"text\\" id=\\"add[qz_flashurl]\\" value=\\"<?=stripSlashes($r[qz_flashurl])?>\\"> \r\n        <input name=\\"add[save_flashurl]\\" type=\\"checkbox\\" id=\\"add[save_flashurl]\\" value=\\" checked\\"<?=$r[save_flashurl]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_flashurl]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_flashurl]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashurl]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_flashurl]\\" type=\\"text\\" id=\\"flashurl5\\" value=\\"<?=stripSlashes($r[z_flashurl])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '255', 1, 4, 'flash', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"flashurlfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(50, 'width', 'Flash宽度', 'text', '<input name=\\"width\\" type=\\"text\\" id=\\"width\\" value=\\"<?=$ecmsfirstpost==1?\\"600\\":ehtmlspecialchars(stripSlashes($r[width]))?>\\" size=\\"6\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--width--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_width]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_width]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_width]\\" type=\\"text\\" id=\\"add[z_width]\\" value=\\"<?=stripSlashes($r[z_width])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '12', 1, 4, 'flash', 0, '600', 0, 0, 1, '<input name=\\"width\\" type=\\"text\\" id=\\"width\\" value=\\"<?=$ecmsfirstpost==1?\\"600\\":DoReqValue($mid,\\''width\\'',stripSlashes($r[width]))?>\\" size=\\"6\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(51, 'height', 'Flash高度', 'text', '<input name=\\"height\\" type=\\"text\\" id=\\"height\\" value=\\"<?=$ecmsfirstpost==1?\\"450\\":ehtmlspecialchars(stripSlashes($r[height]))?>\\" size=\\"6\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--height--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_height]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_height]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_height]\\" type=\\"text\\" id=\\"add[z_height]\\" value=\\"<?=stripSlashes($r[z_height])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '12', 1, 4, 'flash', 0, '450', 0, 0, 1, '<input name=\\"height\\" type=\\"text\\" id=\\"height\\" value=\\"<?=$ecmsfirstpost==1?\\"450\\":DoReqValue($mid,\\''height\\'',stripSlashes($r[height]))?>\\" size=\\"6\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(52, 'flashsay', '作品简介', 'textarea', '<textarea name=\\"flashsay\\" cols=\\"80\\" rows=\\"10\\" id=\\"flashsay\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[flashsay]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--flashsay--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_flashsay]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_flashsay]\\" type=\\"text\\" id=\\"add[z_flashsay]\\" value=\\"<?=stripSlashes($r[z_flashsay])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'TEXT', '', 1, 4, 'flash', 0, '', 0, 1, 1, '<textarea name=\\"flashsay\\" cols=\\"60\\" rows=\\"10\\" id=\\"flashsay\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''flashsay\\'',stripSlashes($r[flashsay]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, '');
INSERT INTO `phome_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(53, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 5, 'movie', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(54, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 5, 'movie', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(55, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'CHAR', '120', 1, 5, 'movie', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(56, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 5, 'movie', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(57, 'movietype', '影片类型', 'select', '<select name="movietype" id="movietype"><option value="港台影视"<?=$r[movietype]=="港台影视"?'' selected'':''''?>>港台影视</option><option value="海外影视"<?=$r[movietype]=="海外影视"?'' selected'':''''?>>海外影视</option><option value="大陆影视"<?=$r[movietype]=="大陆影视"?'' selected'':''''?>>大陆影视</option><option value="日韩影视"<?=$r[movietype]=="日韩影视"?'' selected'':''''?>>日韩影视</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--movietype--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_movietype]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_movietype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_movietype]\\" type=\\"text\\" id=\\"add[z_movietype]\\" value=\\"<?=stripSlashes($r[z_movietype])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 5, 'movie', 0, '港台影视|海外影视|大陆影视|日韩影视', 0, 0, 1, '<select name="movietype" id="movietype"><option value="港台影视"<?=$r[movietype]=="港台影视"?'' selected'':''''?>>港台影视</option><option value="海外影视"<?=$r[movietype]=="海外影视"?'' selected'':''''?>>海外影视</option><option value="大陆影视"<?=$r[movietype]=="大陆影视"?'' selected'':''''?>>大陆影视</option><option value="日韩影视"<?=$r[movietype]=="日韩影视"?'' selected'':''''?>>日韩影视</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(58, 'company', '出品公司', 'text', '\r\n<input name=\\"company\\" type=\\"text\\" id=\\"company\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[company]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--company--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_company]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_company]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_company]\\" type=\\"text\\" id=\\"add[z_company]\\" value=\\"<?=stripSlashes($r[z_company])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '200', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"company\\" type=\\"text\\" id=\\"company\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''company\\'',stripSlashes($r[company]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(59, 'movietime', '出品时间', 'text', '\r\n<input name=\\"movietime\\" type=\\"text\\" id=\\"movietime\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[movietime]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--movietime--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_movietime]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_movietime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_movietime]\\" type=\\"text\\" id=\\"add[z_movietime]\\" value=\\"<?=stripSlashes($r[z_movietime])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '20', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"movietime\\" type=\\"text\\" id=\\"movietime\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''movietime\\'',stripSlashes($r[movietime]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(60, 'player', '主演', 'text', '\r\n<input name=\\"player\\" type=\\"text\\" id=\\"player\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[player]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--player--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_player]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_player]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_player]\\" type=\\"text\\" id=\\"add[z_player]\\" value=\\"<?=stripSlashes($r[z_player])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '255', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"player\\" type=\\"text\\" id=\\"player\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''player\\'',stripSlashes($r[player]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(61, 'playadmin', '导演', 'text', '\r\n<input name=\\"playadmin\\" type=\\"text\\" id=\\"playadmin\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[playadmin]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--playadmin--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_playadmin]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playadmin]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_playadmin]\\" type=\\"text\\" id=\\"add[z_playadmin]\\" value=\\"<?=stripSlashes($r[z_playadmin])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '255', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"playadmin\\" type=\\"text\\" id=\\"playadmin\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''playadmin\\'',stripSlashes($r[playadmin]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(62, 'filetype', '影片格式', 'text', '<input name=\\"filetype\\" type=\\"text\\" id=\\"filetype\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filetype]))?>\\" size=\\"8\\">\r\n<select name=\\"select2\\" onchange=\\"document.add.filetype.value=this.value\\">\r\n        <option value=\\"\\">类型</option>\r\n        <option value=\\".rm\\">.rm</option>\r\n        <option value=\\".rmvb\\">.rmvb</option>\r\n        <option value=\\".mp3\\">.mp3</option>\r\n        <option value=\\".asf\\">.asf</option>\r\n        <option value=\\".wmv\\">.wmv</option>\r\n        <option value=\\".avi\\">.avi</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--filetype--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_filetype]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filetype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_filetype]\\" type=\\"text\\" id=\\"add[z_filetype]\\" value=\\"<?=stripSlashes($r[z_filetype])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '10', 1, 5, 'movie', 0, '', 0, 0, 1, '<input name=\\"filetype\\" type=\\"text\\" id=\\"filetype\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filetype\\'',stripSlashes($r[filetype]))?>\\" size=\\"\\">\r\n<select name=\\"select2\\" onchange=\\"document.add.filetype.value=this.value\\">\r\n        <option value=\\"\\">类型</option>\r\n        <option value=\\".rm\\">.rm</option>\r\n        <option value=\\".rmvb\\">.rmvb</option>\r\n        <option value=\\".mp3\\">.mp3</option>\r\n        <option value=\\".asf\\">.asf</option>\r\n        <option value=\\".wmv\\">.wmv</option>\r\n        <option value=\\".avi\\">.avi</option>\r\n      </select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(63, 'filesize', '影片大小', 'text', '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\" size=\\"12\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--filesize--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_filesize]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_filesize]\\" type=\\"text\\" id=\\"add[z_filesize]\\" value=\\"<?=stripSlashes($r[z_filesize])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '16', 1, 5, 'movie', 0, '', 0, 0, 1, '<input name=\\"filesize\\" type=\\"text\\" id=\\"filesize\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''filesize\\'',stripSlashes($r[filesize]))?>\\" size=\\"\\">\r\n<select name=\\"select\\" onchange=\\"document.add.filesize.value+=this.value\\">\r\n        <option value=\\"\\">单位</option>\r\n        <option value=\\" MB\\">MB</option>\r\n        <option value=\\" KB\\">KB</option>\r\n        <option value=\\" GB\\">GB</option>\r\n        <option value=\\" BYTES\\">BYTES</option>\r\n      </select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(64, 'star', '推荐等级', 'select', '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--star--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_star]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_star]\\" type=\\"text\\" id=\\"add[z_star]\\" value=\\"<?=stripSlashes($r[z_star])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'TINYINT', '1', 1, 5, 'movie', 0, '1|2:default|3|4|5', 0, 0, 1, '<select name=\\"star\\" id=\\"star\\"><option value=\\"1\\"<?=$r[star]==\\"1\\"?\\'' selected\\'':\\''\\''?>>1星</option><option value=\\"2\\"<?=$r[star]==\\"2\\"||$ecmsfirstpost==1?\\'' selected\\'':\\''\\''?>>2星</option><option value=\\"3\\"<?=$r[star]==\\"3\\"?\\'' selected\\'':\\''\\''?>>3星</option><option value=\\"4\\"<?=$r[star]==\\"4\\"?\\'' selected\\'':\\''\\''?>>4星</option><option value=\\"5\\"<?=$r[star]==\\"5\\"?\\'' selected\\'':\\''\\''?>>5星</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(65, 'playdk', '带宽要求', 'text', '\r\n<input name=\\"playdk\\" type=\\"text\\" id=\\"playdk\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[playdk]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--playdk--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_playdk]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playdk]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_playdk]\\" type=\\"text\\" id=\\"add[z_playdk]\\" value=\\"<?=stripSlashes($r[z_playdk])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '30', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"playdk\\" type=\\"text\\" id=\\"playdk\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''playdk\\'',stripSlashes($r[playdk]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(66, 'playtime', '片长', 'text', '\r\n<input name=\\"playtime\\" type=\\"text\\" id=\\"playtime\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[playtime]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--playtime--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_playtime]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playtime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_playtime]\\" type=\\"text\\" id=\\"add[z_playtime]\\" value=\\"<?=stripSlashes($r[z_playtime])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '20', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"playtime\\" type=\\"text\\" id=\\"playtime\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''playtime\\'',stripSlashes($r[playtime]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(67, 'moviefen', '扣除点数', 'text', '\r\n<input name=\\"moviefen\\" type=\\"text\\" id=\\"moviefen\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[moviefen]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--moviefen--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_moviefen]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_moviefen]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_moviefen]\\" type=\\"text\\" id=\\"add[z_moviefen]\\" value=\\"<?=stripSlashes($r[z_moviefen])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'INT', '', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input name=\\"moviefen\\" type=\\"text\\" id=\\"moviefen\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''moviefen\\'',stripSlashes($r[moviefen]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(68, 'downpath', '下载地址', 'text', '\r\n<script>\r\nfunction doadd()\r\n{var i;\r\nvar str=\\"\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.editnum.value);\r\nfor(i=1;i<=document.add.downnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\"<tr><td width=7%> <div align=center>\\"+j+\\"</div></td><td width=19%><div align=left><input name=downname[] type=text id=downname[] value=下载地址\\"+j+\\" size=17></div></td><td width=40%><input name=downpath[] type=text size=36 id=downpath\\"+j+\\" ondblclick=SpOpenChFile(0,\\''downpath\\"+j+\\"\\'')><select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=downuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=fen[] type=text id=fen[] value=0 size=6></div></td></tr>\\";\r\n}\r\ndocument.getElementById(\\"adddown\\").innerHTML=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\"+str+\\"</table>\\";\r\n}\r\n</script>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n  <tr>\r\n    <td height=\\"25\\">下载地址前缀&nbsp;:\r\n      <input name=\\"downurl_qz\\" type=\\"text\\" size=\\"32\\">\r\n      <select name=\\"changeurl_qz\\" onchange=\\"document.add.downurl_qz.value=document.add.changeurl_qz.value\\">\r\n        <option value=\\"\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n	  </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\\"25\\">选择/上传附件:\r\n      <input name=\\"changedown_url\\" id=\\"changedown_url\\" type=\\"text\\" size=\\"32\\">\r\n      <input type=\\"button\\" name=\\"Submit\\" value=\\"选择\\" onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changedown_url\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\">&nbsp;\r\n	  <input type=\\"button\\" name=\\"Submit\\" value=\\"复制\\" onclick=\\"document.getElementById(\\''changedown_url\\'').focus();document.getElementById(\\''changedown_url\\'').select();clipboardData.setData(\\''text\\'',document.getElementById(\\''changedown_url\\'').value);\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n        <tr> \r\n          <td width=\\"7%\\"> <div align=\\"center\\">编号</div></td>\r\n          <td width=\\"19%\\"><div align=\\"left\\">下载名称</div></td>\r\n          <td width=\\"40%\\">下载地址 <font color=\\"#666666\\">(双击选择)</font></td>\r\n          <td width=\\"21%\\"> <div align=\\"center\\">权限</div></td>\r\n          <td width=\\"13%\\"> <div align=\\"center\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n    ?>\r\n	<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$editnum=3;\r\n	for($pathi=1;$pathi<=$editnum;$pathi++)\r\n	{\r\n	?>\r\n           <tr> \r\n              <td width=\\''7%\\''> <div align=center><?=$pathi?></div></td>\r\n              <td width=\\''19%\\''> <div align=left> \r\n                  <input name=downname[] type=text value=\\''下载地址<?=$pathi?>\\'' size=17>\r\n                    </div></td>\r\n              <td width=\\''40%\\''>\r\n	      <input name=downpath[] type=text size=36 id=\\''downpath<?=$pathi?>\\'' ondblclick=\\"SpOpenChFile(0,\\''downpath<?=$pathi?>\\'');\\">\r\n	      <select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\''21%\\''><div align=center> \r\n                      <select name=downuser[]>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\''13%\\''> <div align=center> \r\n                      <input name=fen[] type=text value=0 size=6>\r\n                    </div></td>\r\n            </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n    <?php\r\n    }\r\n    else\r\n    {\r\n	$editnum=0;\r\n	$downloadpath=\\"\\";\r\n	if($r[downpath])\r\n	{\r\n		$r[downpath]=stripSlashes($r[downpath]);\r\n		//下载地址\r\n		$j=0;\r\n		$d_record=explode(\\"\\\\r\\\\n\\",$r[downpath]);\r\n		for($i=0;$i<count($d_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$d_field=explode(\\"::::::\\",$d_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\" value=\\".$d_field[2].\\">\\",\\" value=\\".$d_field[2].\\" selected>\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\" value=\\''\\".$d_field[4].\\"\\''>\\",\\" value=\\''\\".$d_field[4].\\"\\'' selected>\\",$newdownqz);\r\n			$downloadpath.=\\"<tr><td width=\\''7%\\''><div align=center>\\".$j.\\"</div></td><td width=\\''19%\\''><div align=left><input name=downname[] type=text id=downname[] value=\\''\\".$d_field[0].\\"\\'' size=17></div></td><td width=\\''40%\\''><input name=downpath[] type=text id=downpath\\".$j.\\" value=\\''\\".$d_field[1].\\"\\'' size=36 ondblclick=\\\\\\"SpOpenChFile(0,\\''downpath\\".$j.\\"\\'');\\\\\\"><select name=thedownqz[]><option value=\\''\\''>--地址前缀--</option>\\".$tnewdownqz.\\"</select><input type=hidden name=pathid[] value=\\".$j.\\"><input type=checkbox name=delpathid[] value=\\".$j.\\">删</td><td width=\\''21%\\''><div align=center><select name=downuser[] id=select><option value=0>游客</option>\\".$tgroup.\\"</select></div></td><td width=\\''13%\\''><div align=center><input name=fen[] type=text id=fen[] value=\\''\\".$d_field[3].\\"\\'' size=6></div></td></tr>\\";\r\n		}\r\n		$editnum=$j;\r\n		$downloadpath=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\".$downloadpath.\\"</table>\\";\r\n	}\r\n	echo $downloadpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">下载地址扩展数量: <input name=\\"editnum\\" type=\\"hidden\\" id=\\"editnum\\" value=\\"<?=$editnum?>\\">\r\n      <input name=\\"downnum\\" type=\\"text\\" id=\\"downnum\\" value=\\"1\\" size=\\"6\\"> <input type=\\"button\\" name=\\"Submit5\\" value=\\"输出地址\\" onclick=\\"javascript:doadd();\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=adddown></td>\r\n  </tr>\r\n</table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--ecmsdownpathurl--]\\" size=\\"20\\">\r\n      <br>\r\n      <input name=\\"textfield2\\" type=\\"text\\" id=\\"textfield2\\" value=\\"[!--ecmsdownpathname--]\\" size=\\"20\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_downpath]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_downpath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\"add[qz_downpath]\\" type=\\"text\\" id=\\"add[qz_downpath]\\" value=\\"<?=stripSlashes($r[qz_downpath])?>\\">\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'MEDIUMTEXT', '', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"downpathfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(69, 'playerid', '播放器', 'text', '\r\n<?php\r\n$player_sql=$empire->query(\\"select id,player from {$dbtbpre}enewsplayer\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\''\\'';\r\n	if($r[playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\'' selected\\'';\r\n	}\r\n	$player_class.=\\"<option value=\\''\\".$player_r[id].\\"\\''\\".$select_player.\\">\\".$player_r[player].\\"</option>\\";\r\n}\r\n?>\r\n<select name=\\"playerid\\">\r\n<option value=0>自动识别</option>\r\n<?=$player_class?>\r\n</select>\r\n', '视频播放器', 1, 1, 1, '\r\n<?php\r\n$player_sql=$empire->query(\\"select id,player from {$dbtbpre}enewsplayer\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\''\\'';\r\n	if($r[z_playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\'' selected\\'';\r\n	}\r\n	$player_class.=\\"<option value=\\''\\".$player_r[id].\\"\\''\\".$select_player.\\">\\".$player_r[player].\\"</option>\\";\r\n}\r\n?>\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--playerid--]\\" size=\\"20\\">)</td>\r\n    <td><select name=\\"add[z_playerid]\\"><option value=0>自动识别</option><?=$player_class?></select></td>\r\n  </tr>\r\n', 1, 'SMALLINT', '', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<?php\r\n$player_sql=$empire->query(\\"select id,player from {$dbtbpre}enewsplayer\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\''\\'';\r\n	if($r[playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\'' selected\\'';\r\n	}\r\n	$player_class.=\\"<option value=\\''\\".$player_r[id].\\"\\''\\".$select_player.\\">\\".$player_r[player].\\"</option>\\";\r\n}\r\n?>\r\n<select name=\\"playerid\\">\r\n<option value=0>自动识别</option>\r\n<?=$player_class?>\r\n</select>\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(70, 'onlinepath', '在线观看地址', 'text', '\r\n<script>\r\nfunction dooadd()\r\n{var i;\r\nvar str=\\"\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.oeditnum.value);\r\nfor(i=1;i<=document.add.odownnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\"<tr><td width=7%> <div align=center>\\"+j+\\"</div></td><td width=19%><div align=left><input name=odownname[] type=text value=\\"+j+\\" size=17></div></td><td width=40%><input name=odownpath[] type=text size=36 id=odownpath\\"+j+\\" ondblclick=SpOpenChFile(0,\\''odownpath\\"+j+\\"\\'')><select name=othedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=odownuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=ofen[] type=text value=0 size=6></div></td></tr>\\";\r\n}\r\ndocument.getElementById(\\"addonline\\").innerHTML=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\"+str+\\"</table>\\";\r\n}\r\n</script>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n  <tr> \r\n    <td height=\\"25\\">观看地址前缀&nbsp;: \r\n      <input name=\\"onlineurl_qz\\" type=\\"text\\" size=\\"32\\"> <select name=\\"changeonlineurl_qz\\" onchange=\\"document.add.onlineurl_qz.value=document.add.changeonlineurl_qz.value\\">\r\n        <option value=\\"\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n      </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">选择/上传附件: \r\n      <input name=\\"changeonline_url\\" id=\\"changeonline_url\\" type=\\"text\\" size=\\"32\\"> <input type=\\"button\\" name=\\"Submit\\" value=\\"选择\\" onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changeonline_url\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\">&nbsp;\r\n	  <input type=\\"button\\" name=\\"Submit\\" value=\\"复制\\" onclick=\\"document.getElementById(\\''changeonline_url\\'').focus();document.getElementById(\\''changeonline_url\\'').select();clipboardData.setData(\\''text\\'',document.getElementById(\\''changeonline_url\\'').value);\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n        <tr> \r\n          <td width=\\"7%\\"> <div align=\\"center\\">编号</div></td>\r\n          <td width=\\"19%\\"><div align=\\"left\\">观看名称</div></td>\r\n          <td width=\\"40%\\">观看地址 <font color=\\"#666666\\">(双击选择)</font></td>\r\n          <td width=\\"21%\\"> <div align=\\"center\\">权限</div></td>\r\n          <td width=\\"13%\\"> <div align=\\"center\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$oeditnum=3;\r\n	for($opathi=1;$opathi<=$oeditnum;$opathi++)\r\n	{\r\n	?>\r\n		<tr> \r\n                  <td width=\\''7%\\''> <div align=center><?=$opathi?></div></td>\r\n                  <td width=\\''19%\\''> <div align=left> \r\n                      <input name=odownname[] type=text value=\\''<?=$opathi?>\\'' size=17>\r\n                    </div></td>\r\n                  <td width=\\''40%\\''> \r\n		  <input name=odownpath[] type=text id=\\''odownpath<?=$opathi?>\\'' size=36 ondblclick=\\"SpOpenChFile(0,\\''odownpath<?=$opathi?>\\'');\\">\r\n		  <select name=othedownqz[]><option value=\\''\\''>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\''21%\\''><div align=center> \r\n                      <select name=odownuser[] id=select>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\''13%\\''> <div align=center> \r\n                      <input name=ofen[] type=text id=ofen[] value=0 size=6>\r\n                    </div></td>\r\n                </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$oeditnum=0;\r\n	$onlinemoviepath=\\"\\";\r\n	if($r[onlinepath])\r\n	{\r\n		$j=0;\r\n		$od_record=explode(\\"\\\\r\\\\n\\",$r[onlinepath]);\r\n		for($i=0;$i<count($od_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$od_field=explode(\\"::::::\\",$od_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\" value=\\".$od_field[2].\\">\\",\\" value=\\".$od_field[2].\\" selected>\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\" value=\\''\\".$od_field[4].\\"\\''>\\",\\" value=\\''\\".$od_field[4].\\"\\'' selected>\\",$newdownqz);\r\n			$onlinemoviepath.=\\"<tr><td width=\\''7%\\''><div align=center>\\".$j.\\"</div></td><td width=\\''19%\\''><div align=left><input name=odownname[] type=text value=\\''\\".$od_field[0].\\"\\'' size=17></div></td><td width=\\''40%\\''><input name=odownpath[] type=text value=\\''\\".$od_field[1].\\"\\'' size=36 id=odownpath\\".$j.\\" ondblclick=\\\\\\"SpOpenChFile(0,\\''odownpath\\".$j.\\"\\'');\\\\\\"><select name=othedownqz[]><option value=\\''\\''>--地址前缀--</option>\\".$tnewdownqz.\\"</select><input type=hidden name=opathid[] value=\\".$j.\\"><input type=checkbox name=odelpathid[] value=\\".$j.\\">删</td><td width=\\''21%\\''><div align=center><select name=odownuser[] id=select><option value=0>游客</option>\\".$tgroup.\\"</select></div></td><td width=\\''13%\\''><div align=center><input name=ofen[] type=text value=\\''\\".$od_field[3].\\"\\'' size=6></div></td></tr>\\";\r\n		}\r\n		$oeditnum=$j;\r\n		$onlinemoviepath=\\"<table width=\\''100%\\'' border=0 cellspacing=1 cellpadding=3>\\".$onlinemoviepath.\\"</table>\\";\r\n	}\r\n	echo $onlinemoviepath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\">在线地址扩展数量: <input name=\\"oeditnum\\" type=\\"hidden\\" id=\\"oeditnum\\" value=\\"<?=$oeditnum?>\\">\r\n      <input name=\\"odownnum\\" type=\\"text\\" id=\\"odownnum\\" value=\\"1\\" size=\\"6\\"> <input type=\\"button\\" name=\\"Submit5\\" value=\\"输出地址\\" onclick=\\"javascript:dooadd();\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addonline></td>\r\n  </tr>\r\n</table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--ecmsonlinepathurl--]\\" size=\\"20\\">\r\n      <br>\r\n      <input name=\\"textfield2\\" type=\\"text\\" id=\\"textfield2\\" value=\\"[!--ecmsonlinepathname--]\\" size=\\"20\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_onlinepath]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_onlinepath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\"add[qz_onlinepath]\\" type=\\"text\\" id=\\"add[qz_onlinepath]\\" value=\\"<?=stripSlashes($r[qz_onlinepath])?>\\">\r\n        </td>\r\n        </tr>\r\n      </table>\r\n	  </td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '', 1, 5, 'movie', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"onlinepathfile\\" size=\\"45\\">\r\n<input type=\\"hidden\\" name=\\"onlinepathmtfile\\" value=1>\r\n', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(71, 'moviesay', '影片简介', 'textarea', '<textarea name=\\"moviesay\\" cols=\\"80\\" rows=\\"10\\" id=\\"moviesay\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[moviesay]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--moviesay--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_moviesay]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_moviesay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_moviesay]\\" type=\\"text\\" id=\\"add[z_moviesay]\\" value=\\"<?=stripSlashes($r[z_moviesay])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'TEXT', '', 1, 5, 'movie', 0, '', 0, 1, 1, '<textarea name=\\"moviesay\\" cols=\\"60\\" rows=\\"10\\" id=\\"moviesay\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''moviesay\\'',stripSlashes($r[moviesay]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(72, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 6, 'shop', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(73, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 6, 'shop', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(74, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="60">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'CHAR', '120', 1, 6, 'shop', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(75, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 6, 'shop', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, '');
INSERT INTO `phome_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(76, 'productno', '商品编号', 'text', '<input name=\\"productno\\" type=\\"text\\" id=\\"productno\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[productno]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--productno--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_productno]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_productno]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_productno]\\" type=\\"text\\" id=\\"add[z_productno]\\" value=\\"<?=stripSlashes($r[z_productno])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '30', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"productno\\" type=\\"text\\" id=\\"productno\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''productno\\'',stripSlashes($r[productno]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(77, 'pbrand', '品牌', 'text', '<input name=\\"pbrand\\" type=\\"text\\" id=\\"pbrand\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[pbrand]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--pbrand--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_pbrand]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_pbrand]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_pbrand]\\" type=\\"text\\" id=\\"add[z_pbrand]\\" value=\\"<?=stripSlashes($r[z_pbrand])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '30', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"pbrand\\" type=\\"text\\" id=\\"pbrand\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''pbrand\\'',stripSlashes($r[pbrand]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(78, 'intro', '简单描述', 'textarea', '<textarea name=\\"intro\\" cols=\\"80\\" rows=\\"10\\" id=\\"intro\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[intro]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--intro--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_intro]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_intro]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_intro]\\" type=\\"text\\" id=\\"add[z_intro]\\" value=\\"<?=stripSlashes($r[z_intro])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'TEXT', '', 1, 6, 'shop', 0, '', 0, 1, 1, '<textarea name=\\"intro\\" cols=\\"60\\" rows=\\"10\\" id=\\"intro\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''intro\\'',stripSlashes($r[intro]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(79, 'unit', '计量单位', 'text', '<input name=\\"unit\\" type=\\"text\\" id=\\"unit\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[unit]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--unit--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_unit]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_unit]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_unit]\\" type=\\"text\\" id=\\"add[z_unit]\\" value=\\"<?=stripSlashes($r[z_unit])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '16', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"unit\\" type=\\"text\\" id=\\"unit\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''unit\\'',stripSlashes($r[unit]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(80, 'weight', '单位重量', 'text', '<input name=\\"weight\\" type=\\"text\\" id=\\"weight\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[weight]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--weight--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_weight]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_weight]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_weight]\\" type=\\"text\\" id=\\"add[z_weight]\\" value=\\"<?=stripSlashes($r[z_weight])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '20', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"weight\\" type=\\"text\\" id=\\"weight\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''weight\\'',stripSlashes($r[weight]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(81, 'tprice', '市场价格', 'text', '<input name=\\"tprice\\" type=\\"text\\" id=\\"tprice\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[tprice]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--tprice--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_tprice]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_tprice]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_tprice]\\" type=\\"text\\" id=\\"add[z_tprice]\\" value=\\"<?=stripSlashes($r[z_tprice])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'FLOAT', '11,2', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"tprice\\" type=\\"text\\" id=\\"tprice\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''tprice\\'',stripSlashes($r[tprice]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(82, 'price', '购买价格', 'text', '<input name=\\"price\\" type=\\"text\\" id=\\"price\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[price]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--price--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_price]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_price]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_price]\\" type=\\"text\\" id=\\"add[z_price]\\" value=\\"<?=stripSlashes($r[z_price])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'FLOAT', '11,2', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"price\\" type=\\"text\\" id=\\"price\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''price\\'',stripSlashes($r[price]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(83, 'buyfen', '积分购买', 'text', '<input name=\\"buyfen\\" type=\\"text\\" id=\\"buyfen\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[buyfen]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--buyfen--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_buyfen]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_buyfen]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_buyfen]\\" type=\\"text\\" id=\\"add[z_buyfen]\\" value=\\"<?=stripSlashes($r[z_buyfen])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '', 1, 6, 'shop', 0, '', 0, 0, 1, '<input name=\\"buyfen\\" type=\\"text\\" id=\\"buyfen\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''buyfen\\'',stripSlashes($r[buyfen]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(84, 'pmaxnum', '库存', 'text', '<input name=\\"pmaxnum\\" type=\\"text\\" id=\\"pmaxnum\\" value=\\"<?=$ecmsfirstpost==1?\\"100\\":ehtmlspecialchars(stripSlashes($r[pmaxnum]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--pmaxnum--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_pmaxnum]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_pmaxnum]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_pmaxnum]\\" type=\\"text\\" id=\\"add[z_pmaxnum]\\" value=\\"<?=stripSlashes($r[z_pmaxnum])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '', 1, 6, 'shop', 0, '100', 0, 0, 1, '<input name=\\"pmaxnum\\" type=\\"text\\" id=\\"pmaxnum\\" value=\\"<?=$ecmsfirstpost==1?\\"100\\":DoReqValue($mid,\\''pmaxnum\\'',stripSlashes($r[pmaxnum]))?>\\" size=\\"\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(85, 'productpic', '商品大图', 'img', '\r\n<input name=\\"productpic\\" type=\\"text\\" id=\\"productpic\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[productpic]))?>\\" size=\\"60\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=productpic\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的图片\\"><img src=\\"../data/images/changeimg.gif\\" border=\\"0\\" align=\\"absbottom\\"></a> \r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--productpic--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_productpic]\\" type=\\"text\\" id=\\"add[qz_productpic]\\" value=\\"<?=stripSlashes($r[qz_productpic])?>\\"> \r\n        <input name=\\"add[save_productpic]\\" type=\\"checkbox\\" id=\\"add[save_productpic]\\" value=\\" checked\\"<?=$r[save_productpic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_productpic]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_productpic]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_productpic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_productpic]\\" type=\\"text\\" id=\\"productpic5\\" value=\\"<?=stripSlashes($r[z_productpic])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '255', 1, 6, 'shop', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"productpicfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(86, 'newstext', '商品介绍', 'editor', '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[newstext]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\"> 自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--newstext--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_newstext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_newstext]\\" type=\\"text\\" id=\\"add[z_newstext]\\" value=\\"<?=stripSlashes($r[z_newstext])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'MEDIUMTEXT', '', 1, 6, 'shop', 0, '', 0, 1, 1, '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''newstext\\'',stripSlashes($r[newstext])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', 0, '', 0, '', 0, 1, '', '', '', '', '', '', 0, 0, ''),
(87, 'psalenum', '销售量', 'text', '\r\n<input name=\\"psalenum\\" type=\\"text\\" id=\\"psalenum\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[psalenum]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--psalenum--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_psalenum]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_psalenum]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_psalenum]\\" type=\\"text\\" id=\\"add[z_psalenum]\\" value=\\"<?=stripSlashes($r[z_psalenum])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'INT', '', 1, 6, 'shop', 0, '', 0, 0, 1, '\r\n<input name=\\"psalenum\\" type=\\"text\\" id=\\"psalenum\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''psalenum\\'',stripSlashes($r[psalenum]))?>\\" size=\\"60\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(88, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 7, 'article', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(89, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 1, '', '0', 0, 7, 'article', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(90, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '120', 1, 7, 'article', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(91, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'INT', '11', 1, 7, 'article', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(92, 'ftitle', '副标题', 'text', '<input name=\\"ftitle\\" type=\\"text\\" id=\\"ftitle\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--ftitle--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_ftitle]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_ftitle]\\" type=\\"text\\" id=\\"add[z_ftitle]\\" value=\\"<?=stripSlashes($r[z_ftitle])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 7, 'article', 0, '', 0, 0, 1, '<input name=\\"ftitle\\" type=\\"text\\" id=\\"ftitle\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''ftitle\\'',stripSlashes($r[ftitle]))?>\\" size=\\"42\\">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(93, 'smalltext', '内容简介', 'textarea', '<textarea name=\\"smalltext\\" cols=\\"80\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '255', 1, 7, 'article', 0, '', 0, 1, 1, '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(94, 'writer', '作者', 'text', '\r\n<?php\r\n$writer_sql=$empire->query(\\"select writer from {$dbtbpre}enewswriter\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\"<option value=\\''\\".$w_r[writer].\\"\\''>\\".$w_r[writer].\\"</option>\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\" size=\\"\\"> \r\n        <select name=\\"w_id\\" id=\\"select7\\" onchange=\\"document.add.writer.value=document.add.w_id.value\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\"button\\" name=\\"wbutton\\" value=\\"增加作者\\" onclick=\\"window.open(\\''NewsSys/writer.php?addwritername=\\''+document.add.writer.value);\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--writer--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_writer]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_writer]\\" type=\\"text\\" id=\\"add[z_writer]\\" value=\\"<?=stripSlashes($r[z_writer])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '30', 1, 7, 'article', 0, '', 0, 0, 1, '\r\n<input name=\\"writer\\" type=\\"text\\" id=\\"writer\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''writer\\'',stripSlashes($r[writer]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(95, 'befrom', '信息来源', 'text', '\r\n<?php\r\n$befrom_sql=$empire->query(\\"select sitename from {$dbtbpre}enewsbefrom\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\"<option value=\\''\\".$b_r[sitename].\\"\\''>\\".$b_r[sitename].\\"</option>\\";\r\n}\r\n?>\r\n<input type=\\"text\\" name=\\"befrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\" size=\\"\\"> \r\n        <select name=\\"befrom_id\\" id=\\"befromid\\" onchange=\\"document.add.befrom.value=document.add.befrom_id.value\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\"button\\" name=\\"wbutton\\" value=\\"增加来源\\" onclick=\\"window.open(\\''NewsSys/BeFrom.php?addsitename=\\''+document.add.befrom.value);\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--befrom--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_befrom]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_befrom]\\" type=\\"text\\" id=\\"add[z_befrom]\\" value=\\"<?=stripSlashes($r[z_befrom])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '60', 1, 7, 'article', 0, '', 0, 0, 1, '\r\n<input name=\\"befrom\\" type=\\"text\\" id=\\"befrom\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''befrom\\'',stripSlashes($r[befrom]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(96, 'newstext', '新闻正文', 'editor', '\r\n<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[newstext]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\"> 自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--newstext--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_newstext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_newstext]\\" type=\\"text\\" id=\\"add[z_newstext]\\" value=\\"<?=stripSlashes($r[z_newstext])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '50', 1, 7, 'article', 1, '', 0, 1, 1, '\r\n<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''newstext\\'',stripSlashes($r[newstext])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', 0, '', 0, '', 0, 1, '', '', '', '', '', '', 0, 0, ''),
(97, 'diggtop', '顶', 'text', '\r\n<input name=\\"diggtop\\" type=\\"text\\" id=\\"diggtop\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[diggtop]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--diggtop--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_diggtop]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_diggtop]\\" type=\\"text\\" id=\\"add[z_diggtop]\\" value=\\"<?=stripSlashes($r[z_diggtop])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 3, 'INT', '', 1, 7, 'article', 0, '', 0, 0, 1, '\r\n<input name=\\"diggtop\\" type=\\"text\\" id=\\"diggtop\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''diggtop\\'',stripSlashes($r[diggtop]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(98, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 8, 'info', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(99, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 8, 'info', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(100, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 1, 'CHAR', '120', 1, 8, 'info', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(101, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 8, 'info', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(102, 'smalltext', '信息内容', 'textarea', '<textarea name=\\"smalltext\\" cols=\\"80\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'TEXT', '', 1, 8, 'info', 0, '', 0, 1, 1, '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\r\n', 0, '', 0, '80,10', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(103, 'myarea', '所在地', 'select', '<select name="myarea" id="myarea"><option value="东城区"<?=$r[myarea]=="东城区"||$ecmsfirstpost==1?'' selected'':''''?>>东城区</option><option value="西城区"<?=$r[myarea]=="西城区"?'' selected'':''''?>>西城区</option><option value="崇文区"<?=$r[myarea]=="崇文区"?'' selected'':''''?>>崇文区</option><option value="宣武区"<?=$r[myarea]=="宣武区"?'' selected'':''''?>>宣武区</option><option value="朝阳区"<?=$r[myarea]=="朝阳区"?'' selected'':''''?>>朝阳区</option><option value="海淀区"<?=$r[myarea]=="海淀区"?'' selected'':''''?>>海淀区</option><option value="丰台区"<?=$r[myarea]=="丰台区"?'' selected'':''''?>>丰台区</option><option value="石景山区"<?=$r[myarea]=="石景山区"?'' selected'':''''?>>石景山区</option><option value="通州区"<?=$r[myarea]=="通州区"?'' selected'':''''?>>通州区</option><option value="昌平区"<?=$r[myarea]=="昌平区"?'' selected'':''''?>>昌平区</option><option value="大兴区"<?=$r[myarea]=="大兴区"?'' selected'':''''?>>大兴区</option><option value="其它"<?=$r[myarea]=="其它"?'' selected'':''''?>>其它</option></select>', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--myarea--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_myarea]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_myarea]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_myarea]\\" type=\\"text\\" id=\\"add[z_myarea]\\" value=\\"<?=stripSlashes($r[z_myarea])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 1, 'VARCHAR', '30', 1, 8, 'info', 0, '东城区:default|西城区|崇文区|宣武区|朝阳区|海淀区|丰台区|石景山区|通州区|昌平区|大兴区|其它', 0, 0, 1, '<select name="myarea" id="myarea"><option value="东城区"<?=$r[myarea]=="东城区"||$ecmsfirstpost==1?'' selected'':''''?>>东城区</option><option value="西城区"<?=$r[myarea]=="西城区"?'' selected'':''''?>>西城区</option><option value="崇文区"<?=$r[myarea]=="崇文区"?'' selected'':''''?>>崇文区</option><option value="宣武区"<?=$r[myarea]=="宣武区"?'' selected'':''''?>>宣武区</option><option value="朝阳区"<?=$r[myarea]=="朝阳区"?'' selected'':''''?>>朝阳区</option><option value="海淀区"<?=$r[myarea]=="海淀区"?'' selected'':''''?>>海淀区</option><option value="丰台区"<?=$r[myarea]=="丰台区"?'' selected'':''''?>>丰台区</option><option value="石景山区"<?=$r[myarea]=="石景山区"?'' selected'':''''?>>石景山区</option><option value="通州区"<?=$r[myarea]=="通州区"?'' selected'':''''?>>通州区</option><option value="昌平区"<?=$r[myarea]=="昌平区"?'' selected'':''''?>>昌平区</option><option value="大兴区"<?=$r[myarea]=="大兴区"?'' selected'':''''?>>大兴区</option><option value="其它"<?=$r[myarea]=="其它"?'' selected'':''''?>>其它</option></select>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(104, 'email', '邮箱', 'text', '<input name=\\"email\\" type=\\"text\\" id=\\"email\\" value=\\"<?=$ecmsfirstpost==1?$memberinfor[email]:ehtmlspecialchars(stripSlashes($r[email]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--email--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_email]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_email]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_email]\\" type=\\"text\\" id=\\"add[z_email]\\" value=\\"<?=stripSlashes($r[z_email])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '80', 1, 8, 'info', 0, '$memberinfor[email]', 0, 0, 1, '<input name=\\"email\\" type=\\"text\\" id=\\"email\\" value=\\"<?=$ecmsfirstpost==1?$memberinfor[email]:DoReqValue($mid,\\''email\\'',stripSlashes($r[email]))?>\\" size=\\"46\\">\r\n', 0, '', 0, '46', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(105, 'mycontact', '联系方式', 'text', '<input name=\\"mycontact\\" type=\\"text\\" id=\\"mycontact\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[mycontact]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--mycontact--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_mycontact]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_mycontact]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_mycontact]\\" type=\\"text\\" id=\\"add[z_mycontact]\\" value=\\"<?=stripSlashes($r[z_mycontact])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '255', 1, 8, 'info', 0, '', 0, 0, 1, '<input name=\\"mycontact\\" type=\\"text\\" id=\\"mycontact\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''mycontact\\'',stripSlashes($r[mycontact]))?>\\" size=\\"46\\">\r\n', 0, '', 0, '46', 1, 0, '', '', '', '', '', '', 0, 0, '');
INSERT INTO `phome_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(106, 'address', '联系地址', 'text', '<input name=\\"address\\" type=\\"text\\" id=\\"address\\" value=\\"<?=$ecmsfirstpost==1?$memberinfor[address]:ehtmlspecialchars(stripSlashes($r[address]))?>\\" size=\\"60\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--address--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_address]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_address]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_address]\\" type=\\"text\\" id=\\"add[z_address]\\" value=\\"<?=stripSlashes($r[z_address])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'VARCHAR', '255', 1, 8, 'info', 0, '$memberinfor[address]', 0, 0, 1, '<input name=\\"address\\" type=\\"text\\" id=\\"address\\" value=\\"<?=$ecmsfirstpost==1?$memberinfor[address]:DoReqValue($mid,\\''address\\'',stripSlashes($r[address]))?>\\" size=\\"46\\">\r\n', 0, '', 0, '46', 1, 0, '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfava`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfava` (
  `favaid` bigint(20) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL DEFAULT '0',
  `favatime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `cid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`favaid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfavaclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfavaclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfeedback`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfeedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(160) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `saytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job` varchar(36) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `filepath` varchar(20) NOT NULL DEFAULT '',
  `filename` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`),
  KEY `haveread` (`haveread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfeedbackclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfeedbackclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `btemp` mediumtext NOT NULL,
  `bzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `checkboxf` text NOT NULL,
  `usernames` text NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsfeedbackclass`
--

INSERT INTO `phome_enewsfeedbackclass` (`bid`, `bname`, `btemp`, `bzs`, `enter`, `mustenter`, `filef`, `groupid`, `checkboxf`, `usernames`) VALUES
(1, '默认反馈分类', '[!--cp.header--]\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\">\r\n  <form name=\\''feedback\\'' method=\\''post\\'' enctype=\\''multipart/form-data\\'' action=\\''../../enews/index.php\\''>\r\n    <input name=\\''enews\\'' type=\\''hidden\\'' value=\\''AddFeedback\\''>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">您的姓名:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''name\\'' type=\\''text\\'' size=\\''42\\''>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">职务:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''job\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">公司名称:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''company\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系邮箱:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''email\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系电话:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''mycall\\'' type=\\''text\\'' size=\\''42\\''>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">网站:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''homepage\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系地址:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''address\\'' type=\\''text\\'' size=\\"42\\"></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">信息标题:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''title\\'' type=\\''text\\'' size=\\"42\\"> (*)</td>\r\n    </tr>\r\n    <tr> \r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">信息内容(*):</div></td>\r\n      <td bgcolor=\\''ffffff\\''><textarea name=\\''saytext\\'' cols=\\''60\\'' rows=\\''12\\''></textarea> \r\n      </td>\r\n    </tr>\r\n    <tr>\r\n      <td bgcolor=\\''ffffff\\''></td>\r\n      <td bgcolor=\\''ffffff\\''><input type=\\''submit\\'' name=\\''submit\\'' value=\\''提交\\''></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n[!--cp.footer--]', '', '您的姓名<!--field--->name<!--record-->职务<!--field--->job<!--record-->公司名称<!--field--->company<!--record-->联系邮箱<!--field--->email<!--record-->联系电话<!--field--->mycall<!--record-->网站<!--field--->homepage<!--record-->联系地址<!--field--->address<!--record-->信息标题<!--field--->title<!--record-->信息内容<!--field--->saytext<!--record-->', ',name,mycall,title,saytext,', ',', 0, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfeedbackf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfeedbackf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `phome_enewsfeedbackf`
--

INSERT INTO `phome_enewsfeedbackf` (`fid`, `f`, `fname`, `fform`, `fzs`, `myorder`, `ftype`, `flen`, `fformsize`, `fvalue`) VALUES
(1, 'title', '标题', 'text', '', 7, 'VARCHAR', '120', '', ''),
(2, 'saytext', '内容', 'textarea', '', 8, 'TEXT', '', '', ''),
(3, 'name', '姓名', 'text', '', 0, 'VARCHAR', '30', '', ''),
(4, 'email', '邮箱', 'text', '', 3, 'VARCHAR', '80', '', ''),
(5, 'mycall', '电话', 'text', '', 4, 'VARCHAR', '30', '', ''),
(6, 'homepage', '网站', 'text', '', 5, 'VARCHAR', '160', '', ''),
(7, 'company', '公司名称', 'text', '', 2, 'VARCHAR', '80', '', ''),
(8, 'address', '联系地址', 'text', '', 6, 'VARCHAR', '255', '', ''),
(9, 'job', '职务', 'text', '', 1, 'VARCHAR', '36', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfile_1`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfile_1` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfile_member`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfile_member` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfile_other`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfile_other` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsfile_public`
--

CREATE TABLE IF NOT EXISTS `phome_enewsfile_public` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsgbook`
--

CREATE TABLE IF NOT EXISTS `phome_enewsgbook` (
  `lyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `lytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lytext` text NOT NULL,
  `retext` text NOT NULL,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`lyid`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsgbookclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsgbookclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsgbookclass`
--

INSERT INTO `phome_enewsgbookclass` (`bid`, `bname`, `checked`, `groupid`) VALUES
(1, '默认留言分类', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsgfenip`
--

CREATE TABLE IF NOT EXISTS `phome_enewsgfenip` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsgroup`
--

CREATE TABLE IF NOT EXISTS `phome_enewsgroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `dopublic` tinyint(1) NOT NULL DEFAULT '0',
  `doclass` tinyint(1) NOT NULL DEFAULT '0',
  `dotemplate` tinyint(1) NOT NULL DEFAULT '0',
  `dopicnews` tinyint(1) NOT NULL DEFAULT '0',
  `dofile` tinyint(1) NOT NULL DEFAULT '0',
  `douser` tinyint(1) NOT NULL DEFAULT '0',
  `dolog` tinyint(1) NOT NULL DEFAULT '0',
  `domember` tinyint(1) NOT NULL DEFAULT '0',
  `dobefrom` tinyint(1) NOT NULL DEFAULT '0',
  `doword` tinyint(1) NOT NULL DEFAULT '0',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `doad` tinyint(1) NOT NULL DEFAULT '0',
  `dovote` tinyint(1) NOT NULL DEFAULT '0',
  `dogroup` tinyint(1) NOT NULL DEFAULT '0',
  `doall` tinyint(1) NOT NULL DEFAULT '0',
  `docj` tinyint(1) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `domovenews` tinyint(1) NOT NULL DEFAULT '0',
  `dopostdata` tinyint(1) NOT NULL DEFAULT '0',
  `dochangedata` tinyint(1) NOT NULL DEFAULT '0',
  `dopl` tinyint(1) NOT NULL DEFAULT '0',
  `dof` tinyint(1) NOT NULL DEFAULT '0',
  `dom` tinyint(1) NOT NULL DEFAULT '0',
  `dodo` tinyint(1) NOT NULL DEFAULT '0',
  `dodbdata` tinyint(1) NOT NULL DEFAULT '0',
  `dorepnewstext` tinyint(1) NOT NULL DEFAULT '0',
  `dotempvar` tinyint(1) NOT NULL DEFAULT '0',
  `dostats` tinyint(1) NOT NULL DEFAULT '0',
  `dowriter` tinyint(1) NOT NULL DEFAULT '0',
  `dototaldata` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchkey` tinyint(1) NOT NULL DEFAULT '0',
  `dozt` tinyint(1) NOT NULL DEFAULT '0',
  `docard` tinyint(1) NOT NULL DEFAULT '0',
  `dolink` tinyint(1) NOT NULL DEFAULT '0',
  `doselfinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doexecsql` tinyint(1) NOT NULL DEFAULT '0',
  `dotable` tinyint(1) NOT NULL DEFAULT '0',
  `dodownurl` tinyint(1) NOT NULL DEFAULT '0',
  `dodeldownrecord` tinyint(1) NOT NULL DEFAULT '0',
  `doshoppayfs` tinyint(1) NOT NULL DEFAULT '0',
  `doshopps` tinyint(1) NOT NULL DEFAULT '0',
  `doshopdd` tinyint(1) NOT NULL DEFAULT '0',
  `dogbook` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedback` tinyint(1) NOT NULL DEFAULT '0',
  `douserpage` tinyint(1) NOT NULL DEFAULT '0',
  `donotcj` tinyint(1) NOT NULL DEFAULT '0',
  `dodownerror` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfodata` tinyint(1) NOT NULL DEFAULT '0',
  `doaddinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doeditinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dorepdownpath` tinyint(1) NOT NULL DEFAULT '0',
  `douserjs` tinyint(1) NOT NULL DEFAULT '0',
  `douserlist` tinyint(1) NOT NULL DEFAULT '0',
  `domsg` tinyint(1) NOT NULL DEFAULT '0',
  `dosendemail` tinyint(1) NOT NULL DEFAULT '0',
  `dosetmclass` tinyint(1) NOT NULL DEFAULT '0',
  `doinfodoc` tinyint(1) NOT NULL DEFAULT '0',
  `dotempgroup` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedbackf` tinyint(1) NOT NULL DEFAULT '0',
  `dotask` tinyint(1) NOT NULL DEFAULT '0',
  `domemberf` tinyint(1) NOT NULL DEFAULT '0',
  `dospacestyle` tinyint(1) NOT NULL DEFAULT '0',
  `dospacedata` tinyint(1) NOT NULL DEFAULT '0',
  `dovotemod` tinyint(1) NOT NULL DEFAULT '0',
  `doplayer` tinyint(1) NOT NULL DEFAULT '0',
  `dowap` tinyint(1) NOT NULL DEFAULT '0',
  `dopay` tinyint(1) NOT NULL DEFAULT '0',
  `dobuygroup` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchall` tinyint(1) NOT NULL DEFAULT '0',
  `doinfotype` tinyint(1) NOT NULL DEFAULT '0',
  `doplf` tinyint(1) NOT NULL DEFAULT '0',
  `dopltable` tinyint(1) NOT NULL DEFAULT '0',
  `dochadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dotags` tinyint(1) NOT NULL DEFAULT '0',
  `dosp` tinyint(1) NOT NULL DEFAULT '0',
  `doyh` tinyint(1) NOT NULL DEFAULT '0',
  `dofirewall` tinyint(1) NOT NULL DEFAULT '0',
  `dosetsafe` tinyint(1) NOT NULL DEFAULT '0',
  `douserclass` tinyint(1) NOT NULL DEFAULT '0',
  `doworkflow` tinyint(1) NOT NULL DEFAULT '0',
  `domenu` tinyint(1) NOT NULL DEFAULT '0',
  `dopubvar` tinyint(1) NOT NULL DEFAULT '0',
  `doclassf` tinyint(1) NOT NULL DEFAULT '0',
  `doztf` tinyint(1) NOT NULL DEFAULT '0',
  `dofiletable` tinyint(1) NOT NULL DEFAULT '0',
  `docheckinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dogoodinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodocinfo` tinyint(1) NOT NULL DEFAULT '0',
  `domoveinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodttemp` tinyint(1) NOT NULL DEFAULT '0',
  `doloadcj` tinyint(1) NOT NULL DEFAULT '0',
  `domustcheck` tinyint(1) NOT NULL DEFAULT '0',
  `docheckedit` tinyint(1) NOT NULL DEFAULT '0',
  `domemberconnect` tinyint(1) NOT NULL DEFAULT '0',
  `doprecode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsgroup`
--

INSERT INTO `phome_enewsgroup` (`groupid`, `groupname`, `dopublic`, `doclass`, `dotemplate`, `dopicnews`, `dofile`, `douser`, `dolog`, `domember`, `dobefrom`, `doword`, `dokey`, `doad`, `dovote`, `dogroup`, `doall`, `docj`, `dobq`, `domovenews`, `dopostdata`, `dochangedata`, `dopl`, `dof`, `dom`, `dodo`, `dodbdata`, `dorepnewstext`, `dotempvar`, `dostats`, `dowriter`, `dototaldata`, `dosearchkey`, `dozt`, `docard`, `dolink`, `doselfinfo`, `doexecsql`, `dotable`, `dodownurl`, `dodeldownrecord`, `doshoppayfs`, `doshopps`, `doshopdd`, `dogbook`, `dofeedback`, `douserpage`, `donotcj`, `dodownerror`, `dodelinfodata`, `doaddinfo`, `doeditinfo`, `dodelinfo`, `doadminstyle`, `dorepdownpath`, `douserjs`, `douserlist`, `domsg`, `dosendemail`, `dosetmclass`, `doinfodoc`, `dotempgroup`, `dofeedbackf`, `dotask`, `domemberf`, `dospacestyle`, `dospacedata`, `dovotemod`, `doplayer`, `dowap`, `dopay`, `dobuygroup`, `dosearchall`, `doinfotype`, `doplf`, `dopltable`, `dochadminstyle`, `dotags`, `dosp`, `doyh`, `dofirewall`, `dosetsafe`, `douserclass`, `doworkflow`, `domenu`, `dopubvar`, `doclassf`, `doztf`, `dofiletable`, `docheckinfo`, `dogoodinfo`, `dodocinfo`, `domoveinfo`, `dodttemp`, `doloadcj`, `domustcheck`, `docheckedit`, `domemberconnect`, `doprecode`) VALUES
(1, '超级管理员', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewshmsg`
--

CREATE TABLE IF NOT EXISTS `phome_enewshmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewshnotice`
--

CREATE TABLE IF NOT EXISTS `phome_enewshnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewshy`
--

CREATE TABLE IF NOT EXISTS `phome_enewshy` (
  `fid` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `cid` int(11) NOT NULL DEFAULT '0',
  `fsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewshyclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewshyclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsindexpage`
--

CREATE TABLE IF NOT EXISTS `phome_enewsindexpage` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsinfoclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsinfoclass` (
  `classid` int(11) NOT NULL AUTO_INCREMENT,
  `bclassid` int(11) NOT NULL DEFAULT '0',
  `classname` varchar(100) NOT NULL DEFAULT '',
  `infourl` mediumtext NOT NULL,
  `newsclassid` smallint(6) NOT NULL DEFAULT '0',
  `startday` date NOT NULL DEFAULT '0000-00-00',
  `endday` date NOT NULL DEFAULT '0000-00-00',
  `bz` text NOT NULL,
  `num` smallint(6) NOT NULL DEFAULT '0',
  `copyimg` tinyint(1) NOT NULL DEFAULT '0',
  `renum` smallint(6) NOT NULL DEFAULT '0',
  `keyboard` text NOT NULL,
  `oldword` text NOT NULL,
  `newword` text NOT NULL,
  `titlelen` smallint(6) NOT NULL DEFAULT '0',
  `retitlewriter` tinyint(1) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `zz_smallurl` text NOT NULL,
  `zz_newsurl` text NOT NULL,
  `httpurl` varchar(255) NOT NULL DEFAULT '',
  `repad` text NOT NULL,
  `imgurl` varchar(255) NOT NULL DEFAULT '',
  `relistnum` smallint(6) NOT NULL DEFAULT '0',
  `zz_titlepicl` text NOT NULL,
  `z_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `save_titlepicl` varchar(10) NOT NULL DEFAULT '',
  `keynum` tinyint(4) NOT NULL DEFAULT '0',
  `insertnum` smallint(6) NOT NULL DEFAULT '0',
  `copyflash` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `pagetype` tinyint(1) NOT NULL DEFAULT '0',
  `smallpagezz` text NOT NULL,
  `pagezz` text NOT NULL,
  `smallpageallzz` text NOT NULL,
  `pageallzz` text NOT NULL,
  `mark` tinyint(1) NOT NULL DEFAULT '0',
  `enpagecode` tinyint(1) NOT NULL DEFAULT '0',
  `recjtheurl` tinyint(1) NOT NULL DEFAULT '0',
  `hiddenload` tinyint(1) NOT NULL DEFAULT '0',
  `justloadin` tinyint(1) NOT NULL DEFAULT '0',
  `justloadcheck` tinyint(1) NOT NULL DEFAULT '0',
  `delloadinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pagerepad` mediumtext NOT NULL,
  `newsztid` text NOT NULL,
  `getfirstpic` tinyint(4) NOT NULL DEFAULT '0',
  `oldpagerep` text NOT NULL,
  `newpagerep` text NOT NULL,
  `keeptime` smallint(6) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  `newstextisnull` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspic` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspicw` smallint(6) NOT NULL DEFAULT '0',
  `getfirstspich` smallint(6) NOT NULL DEFAULT '0',
  `doaddtextpage` tinyint(1) NOT NULL DEFAULT '0',
  `infourlispage` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `newsclassid` (`newsclassid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsinfoclass`
--

INSERT INTO `phome_enewsinfoclass` (`classid`, `bclassid`, `classname`, `infourl`, `newsclassid`, `startday`, `endday`, `bz`, `num`, `copyimg`, `renum`, `keyboard`, `oldword`, `newword`, `titlelen`, `retitlewriter`, `smalltextlen`, `zz_smallurl`, `zz_newsurl`, `httpurl`, `repad`, `imgurl`, `relistnum`, `zz_titlepicl`, `z_titlepicl`, `qz_titlepicl`, `save_titlepicl`, `keynum`, `insertnum`, `copyflash`, `tid`, `tbname`, `pagetype`, `smallpagezz`, `pagezz`, `smallpageallzz`, `pageallzz`, `mark`, `enpagecode`, `recjtheurl`, `hiddenload`, `justloadin`, `justloadcheck`, `delloadinfo`, `pagerepad`, `newsztid`, `getfirstpic`, `oldpagerep`, `newpagerep`, `keeptime`, `lasttime`, `newstextisnull`, `getfirstspic`, `getfirstspicw`, `getfirstspich`, `doaddtextpage`, `infourlispage`) VALUES
(1, 0, '帝国软件 - java栏目', 'http://www.phome.net/document/java/\r\nhttp://www.phome.net/document/java/index_2.html\r\nhttp://www.phome.net/document/java/index_3.html', 34, '2007-11-20', '2099-12-31', '', 0, 0, 2, '', '', '', 0, 0, 200, '', '          <td height=\\"25\\"> <div align=\\"left\\"><a href=\\"[!--newsurl--]\\"', 'http://www.phome.net', '', 'http://www.phome.net', 1, '', '', '', '', 0, 10, 0, 1, 'news', 0, '', '', '', '', 0, 7, 0, 0, 0, 0, 0, '', '|', 0, '', '', 0, 1208829667, 0, 0, 105, 118, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsinfotype`
--

CREATE TABLE IF NOT EXISTS `phome_enewsinfotype` (
  `typeid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(30) NOT NULL DEFAULT '',
  `mid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tpath` varchar(100) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `timg` varchar(200) NOT NULL DEFAULT '',
  `intro` varchar(255) NOT NULL DEFAULT '',
  `pagekey` varchar(255) NOT NULL DEFAULT '',
  `newline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `goodline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotplline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `firstline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `mid` (`mid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsinfovote`
--

CREATE TABLE IF NOT EXISTS `phome_enewsinfovote` (
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `diyotherlink` tinyint(1) NOT NULL DEFAULT '0',
  `infouptime` int(10) unsigned NOT NULL DEFAULT '0',
  `infodowntime` int(10) unsigned NOT NULL DEFAULT '0',
  `copyids` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pubid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsjstemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsjstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(20) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsjstemp`
--

INSERT INTO `phome_enewsjstemp` (`tempid`, `tempname`, `temptext`, `classid`, `isdefault`, `showdate`, `modid`, `subnews`, `subtitle`) VALUES
(1, '默认js模板', '[!--empirenews.listtemp--]<li><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></li>[!--empirenews.listtemp--]', 0, 1, 'm-d', 1, 0, 32);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsjstempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsjstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewskey`
--

CREATE TABLE IF NOT EXISTS `phome_enewskey` (
  `keyid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `keyname` char(50) NOT NULL DEFAULT '',
  `keyurl` char(200) NOT NULL DEFAULT '',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewskeyclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewskeyclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslink`
--

CREATE TABLE IF NOT EXISTS `phome_enewslink` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `lname` varchar(100) NOT NULL DEFAULT '',
  `lpic` varchar(255) NOT NULL DEFAULT '',
  `lurl` varchar(255) NOT NULL DEFAULT '',
  `ltime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `width` varchar(10) NOT NULL DEFAULT '',
  `height` varchar(10) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `lsay` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `ltype` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `phome_enewslink`
--

INSERT INTO `phome_enewslink` (`lid`, `lname`, `lpic`, `lurl`, `ltime`, `onclick`, `width`, `height`, `target`, `myorder`, `email`, `lsay`, `checked`, `ltype`, `classid`) VALUES
(1, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:28:57', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(2, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:14', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(3, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:32', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(4, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:50', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(5, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:31:50', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(6, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:32:07', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(7, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:32:24', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(8, '帝国CMS官方网站', '', 'http://www.phome.net', '2008-05-08 18:13:24', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(9, '帝国CMS官方论坛', '', 'http://bbs.phome.net', '2008-05-08 18:15:41', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(10, '帝国站长工具', '', 'http://www.dotool.cn', '2008-05-08 18:15:56', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(11, '帝国CMS模板下载', '', 'http://www.phome.net/zy/template/', '2008-05-08 18:18:35', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(12, '帝国CMS教程', '', 'http://bbs.phome.net/listthread-35-cms-page-0.html', '2008-05-08 18:19:19', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(13, '帝国备份王下载', '', 'http://www.phome.net/ebak2010/', '2008-05-08 18:19:55', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(14, '帝国CMS用户案例', '', 'http://www.phome.net/EmpireCMS/UserSite/', '2008-05-08 18:22:11', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslinkclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewslinkclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslinktmp`
--

CREATE TABLE IF NOT EXISTS `phome_enewslinktmp` (
  `newsurl` varchar(255) NOT NULL DEFAULT '',
  `checkrnd` varchar(50) NOT NULL DEFAULT '',
  `linkid` bigint(20) NOT NULL AUTO_INCREMENT,
  `titlepic` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`linkid`),
  KEY `checkrnd` (`checkrnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslisttemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewslisttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `phome_enewslisttemp`
--

INSERT INTO `phome_enewslisttemp` (`tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`) VALUES
(1, '默认新闻列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--empirenews.listtemp--]<ul>\r\n<!--list.var1-->\r\n<!--list.var2-->\r\n<!--list.var3-->\r\n<!--list.var4-->\r\n<!--list.var5--></ul>\r\n[!--empirenews.listtemp--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n                <td height=\\"38\\"><div class=\\"epages\\">[!--show.listpage--]</div></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0, 0, '<li><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a> <span>[!--newstime--]</span></li>', 5, 1, 'Y-m-d', 0, 0, 0),
(2, '默认下载列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"down_list\\"><table bgcolor=\\"#FFFFFF\\" width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" style=\\"table-layout:  fixed;  word-wrap:  break-word\\">\r\n<tr align=\\"center\\">\r\n<td bgcolor=\\"#D0E7F7\\">软件名称</td>\r\n<td width=\\"76\\"  nowrap=\\"nowrap\\" bgcolor=\\"#D0E7F7\\">整理日期</td>\r\n<td width=\\"70\\" nowrap=\\"nowrap\\" bgcolor=\\"#D0E7F7\\">软件大小</td>\r\n<td width=\\"50\\" nowrap=\\"nowrap\\" bgcolor=\\"#D0E7F7\\">人气</td>\r\n<td width=\\"76\\" nowrap=\\"nowrap\\" bgcolor=\\"#D0E7F7\\">软件等级</td>\r\n</tr>\r\n[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]\r\n</table></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐下载</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,2,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo]\r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 200, 0, '<tr> \r\n    <td width=\\"290\\"><img src=\\"[!--news.url--]e/data/images/list.gif\\" width=\\"11\\" height=\\"11\\" border=\\"0\\" /> <b>[!--class.name--]<a href=\\"[!--titleurl--]\\">[!--title--]</a></b></td>\r\n    <td align=\\"center\\" nowrap=\\"nowrap\\">[!--newstime--]</td>\r\n    <td align=\\"center\\" nowrap=\\"nowrap\\">[!--filesize--]</td>\r\n    <td align=\\"center\\" nowrap=\\"nowrap\\">[!--totaldown--]</td>\r\n    <td align=\\"center\\" nowrap=\\"nowrap\\"><img src=\\"[!--news.url--]e/data/images/[!--star--]star.gif\\" border=\\"0\\" /></td>\r\n  </tr>\r\n  <tr valign=\\"top\\"> \r\n    <td colspan=\\"5\\" class=\\"softsay\\">[!--softsay--]</td>\r\n</tr>\r\n  <tr> \r\n    <td colspan=\\"5\\"><font color=\\"green\\">界面语言：</font>[!--language--]  <font color=\\"green\\">软件类型：</font>[!--softtype--]  <font color=\\"green\\">授权方式：</font>[!--softsq--]  <font color=\\"green\\">运行平台：</font>[!--softfj--]</td>\r\n</tr></td></tr>\r\n  <tr> \r\n    <td colspan=\\"5\\"><img src=\\"[!--news.url--]e/data/images/line.gif\\" width=\\"100%\\" height=\\"9\\" /></td>\r\n</tr>', 1, 2, 'Y-m-d', 0, 0, 0),
(3, '默认图片列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"photo_list\\">\r\n[!--empirenews.listtemp--]\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"line_bottom\\">\r\n	<tr>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var1--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var2--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var3--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var4--></td>\r\n	</tr>\r\n</table>\r\n[!--empirenews.listtemp--]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>图片推荐</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo]\r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0, 0, '<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"4\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td align=\\"center\\" class=\\"titlepic\\"><a href=\\"[!--titleurl--]\\"><img src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" width=\\"128\\" height=\\"90\\" border=\\"0\\" /></a></td>\r\n	</tr>\r\n	<tr>\r\n		<td align=\\"center\\"><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></td>\r\n	</tr>\r\n</table>', 4, 3, 'Y-m-d H:i:s', 22, 0, 0),
(4, '默认FLASH列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"flash_list\\">\r\n[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐下载</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo]\r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 200, 0, '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"8\\" class=\\"line_bottom\\">\r\n<tr valign=\\"top\\">\r\n<td width=\\"200\\" align=\\"center\\"><a href=\\"[!--titleurl--]\\"><img src=\\"[!--titlepic--]\\" width=\\"200\\" height=\\"150\\" border=\\"0\\" /></a></td>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td width=\\"70%\\" height=\\"26\\" style=\\"font-size:14px\\"><strong><a href=\\"[!--titleurl--]\\">[!--title--]</a></strong></td>\r\n<td width=\\"30%\\"><div align=\\"right\\">[!--newstime--]</div></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\\"2\\"class=\\"flashsay\\">简介：[!--flashsay--]</td>\r\n</tr>\r\n<tr>\r\n<td height=\\"26\\" colspan=\\"2\\">作者：[!--flashwriter--]　文件大小：[!--filesize--]　作品人气：[!--onclick--] </td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>', 1, 4, 'Y-m-d', 0, 0, 0),
(5, '默认电影列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"movie_list\\">\r\n[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>影视推荐</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo]\r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 100, 0, '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"8\\" class=\\"line_bottom\\">\r\n<tr valign=\\"top\\">\r\n    <td width=\\"27%\\" align=\\"center\\" class=\\"titlepic\\"><a href=\\"[!--titleurl--]\\"><img src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" width=\\"120\\" height=\\"150\\" border=\\"0\\" /></a></td>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n          <td width=\\"80%\\" height=\\"26\\" style=\\"font-size:14px\\"><strong><a href=\\"[!--titleurl--]\\">[!--title--]</a></strong> \r\n            <img src=\\"[!--news.url--]e/data/images/[!--star--]star.gif\\" alt=\\"推荐指数[!--star--]颗星\\" border=\\"0\\" align=\\"absmiddle\\" /></td>\r\n          <td width=\\"20%\\"> \r\n            <div align=\\"right\\">[!--newstime--]</div></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\\"2\\"><strong>年代：</strong>2008　　<strong>出品公司：</strong>[!--company--]</td>\r\n</tr>\r\n<tr>\r\n	<td height=\\"26\\" colspan=\\"2\\"><strong>导演：</strong>[!--playadmin--]</td>\r\n</tr>\r\n<tr>\r\n	<td height=\\"26\\" colspan=\\"2\\"><strong>主演：</strong>[!--player--]</td>\r\n</tr>\r\n<tr>\r\n	<td height=\\"26\\" colspan=\\"2\\"><strong>类型：</strong>[!--movietype--]</td>\r\n</tr>\r\n<tr>\r\n<td colspan=\\"2\\"><strong>影片简介：</strong>[!--moviesay--] [<a title=\\"阅读全文\\" href=\\"[!--titleurl--]\\">详细内容</a>]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>', 1, 5, 'Y-m-d', 0, 0, 0),
(6, '默认商城列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"shop_list\\">\r\n[!--empirenews.listtemp--]\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"line_bottom\\">\r\n	<tr>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var1--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var2--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var3--></td>\r\n		<td width=\\"25%\\" valign=\\"top\\"><!--list.var4--></td>\r\n	</tr>\r\n</table>\r\n[!--empirenews.listtemp--]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>商品推荐</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo]\r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 60, 0, '<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"4\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td align=\\"center\\" class=\\"titlepic\\"><a href=\\"[!--titleurl--]\\"><img src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" width=\\"120\\" height=\\"120\\" border=\\"0\\" /></a></td>\r\n	</tr>\r\n	<tr>\r\n		<td align=\\"center\\"><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td align=\\"center\\" class=\\"tprice\\">市场价：<span>￥[!--tprice--]</span></td>\r\n	</tr>\r\n	<tr>\r\n		<td align=\\"center\\" class=\\"price\\">优惠价：<span>￥[!--price--]</span></td>\r\n	</tr>\r\n</table>', 4, 6, 'Y-m-d', 20, 0, 0),
(7, '默认文章列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--empirenews.listtemp--]<ul>\r\n<!--list.var1-->\r\n<!--list.var2-->\r\n<!--list.var3-->\r\n<!--list.var4-->\r\n<!--list.var5--></ul>\r\n[!--empirenews.listtemp--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0, 0, '<li><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a> <span>[!--newstime--]</span></li>', 5, 7, 'Y-m-d', 0, 0, 0),
(8, '分类信息默认列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td colspan=\\"3\\" class=\\"info_list\\">\r\n[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n<tr>\r\n<td>[!--show.page--]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\">\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>地区导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoarea--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>分类导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoclassnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>推荐信息</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[!--self.goodnews--]\r\n</ul></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 120, 0, '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"8\\" class=\\"line_bottom\\">\r\n<tr valign=\\"top\\">\r\n<td align=\\"center\\" class=\\"titlepic\\"><a href=\\"[!--titleurl--]\\"><img src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" width=\\"80\\" height=\\"60\\" border=\\"0\\" /></a></td>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n<tr>\r\n<td width=\\"70%\\" height=\\"26\\" style=\\"font-size:14px\\"><strong>[<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--classid--]&amp;ph=1&amp;myarea=[!--myarea--]\\">[!--myarea--]</a>] <a href=\\"[!--titleurl--]\\">[!--title--]</a>\r\n</strong> 关注：<span class=\\"click\\">[!--onclick--]</span></td>\r\n<td width=\\"30%\\"><div align=\\"right\\">[!--newstime--]</div></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\\"2\\" class=\\"smalltext\\">[!--smalltext--] [<a title=\\"阅读全文\\" href=\\"[!--titleurl--]\\">详细内容</a>]</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>', 1, 8, 'Y-m-d', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslisttempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewslisttempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewslog`
--

CREATE TABLE IF NOT EXISTS `phome_enewslog` (
  `loginid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `logintime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(30) NOT NULL DEFAULT '',
  `loginauth` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`loginid`),
  KEY `status` (`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewslog`
--

INSERT INTO `phome_enewslog` (`loginid`, `username`, `logintime`, `loginip`, `status`, `password`, `loginauth`) VALUES
(1, 'admin', '2017-12-15 09:02:22', '127.0.0.1', 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsloginfail`
--

CREATE TABLE IF NOT EXISTS `phome_enewsloginfail` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmember`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmember` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `rnd` char(20) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `registertime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `money` float(11,2) NOT NULL DEFAULT '0.00',
  `zgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havemsg` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `salt` char(8) NOT NULL DEFAULT '',
  `userkey` char(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmemberadd`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmemberadd` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `homepage` varchar(200) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `company` varchar(255) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `userpic` varchar(200) NOT NULL DEFAULT '',
  `spacename` varchar(255) NOT NULL DEFAULT '',
  `spacegg` text NOT NULL,
  `viewstats` int(11) NOT NULL DEFAULT '0',
  `regip` varchar(20) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmemberf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmemberf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `phome_enewsmemberf`
--

INSERT INTO `phome_enewsmemberf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `myorder`, `ftype`, `flen`, `fvalue`, `fformsize`) VALUES
(1, 'truename', '真实姓名', 'text', '\r\n<input name="truename" type="text" id="truename" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[truename]))?>">\r\n', '', 1, 'VARCHAR', '20', '', ''),
(2, 'oicq', 'QQ号码', 'text', '<input name=\\"oicq\\" type=\\"text\\" id=\\"oicq\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[oicq]))?>\\">\r\n', '', 5, 'VARCHAR', '25', '', ''),
(3, 'msn', 'MSN', 'text', '<input name=\\"msn\\" type=\\"text\\" id=\\"msn\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[msn]))?>\\">\r\n', '', 6, 'VARCHAR', '120', '', ''),
(4, 'mycall', '联系电话', 'text', '<input name=\\"mycall\\" type=\\"text\\" id=\\"mycall\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[mycall]))?>\\">\r\n', '', 2, 'VARCHAR', '30', '', ''),
(5, 'phone', '手机', 'text', '<input name=\\"phone\\" type=\\"text\\" id=\\"phone\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[phone]))?>\\">\r\n', '', 4, 'VARCHAR', '30', '', ''),
(6, 'address', '联系地址', 'text', '<input name=\\"address\\" type=\\"text\\" id=\\"address\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[address]))?>\\" size=\\"50\\">\r\n', '', 9, 'VARCHAR', '255', '', ''),
(7, 'zip', '邮编', 'text', '<input name=\\"zip\\" type=\\"text\\" id=\\"zip\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[zip]))?>\\" size=\\"8\\">\r\n', '', 10, 'VARCHAR', '8', '', ''),
(9, 'homepage', '网址', 'text', '\r\n<input name="homepage" type="text" id="homepage" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[homepage]))?>">\r\n', '', 7, 'VARCHAR', '200', '', ''),
(10, 'saytext', '简介', 'textarea', '<textarea name=\\"saytext\\" cols=\\"65\\" rows=\\"10\\" id=\\"saytext\\"><?=$ecmsfirstpost==1?\\"\\":stripSlashes($addr[saytext])?></textarea>\r\n', '', 11, 'TEXT', '', '', ''),
(11, 'company', '公司名称', 'text', '<input name=\\"company\\" type=\\"text\\" id=\\"company\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[company]))?>\\" size=\\"38\\">\r\n', '', 0, 'VARCHAR', '255', '', ''),
(12, 'fax', '传真', 'text', '\r\n<input name="fax" type="text" id="fax" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[fax]))?>">\r\n', '', 3, 'VARCHAR', '30', '', ''),
(13, 'userpic', '会员头像', 'img', '<input type=\\"file\\" name=\\"userpicfile\\">&nbsp;&nbsp;\r\n<?=empty($addr[userpic])?\\"\\":\\"<img src=\\''\\".htmlspecialchars(stripSlashes($addr[userpic])).\\"\\'' border=0>\\"?>', '', 8, 'VARCHAR', '200', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmemberfeedback`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmemberfeedback` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(12) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `ftext` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmemberform`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmemberform` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(60) NOT NULL DEFAULT '',
  `ftemp` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `imgf` varchar(255) NOT NULL DEFAULT '0',
  `tobrf` text NOT NULL,
  `viewenter` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `checkboxf` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `phome_enewsmemberform`
--

INSERT INTO `phome_enewsmemberform` (`fid`, `fname`, `ftemp`, `fzs`, `enter`, `mustenter`, `filef`, `imgf`, `tobrf`, `viewenter`, `searchvar`, `canaddf`, `caneditf`, `checkboxf`) VALUES
(1, '个人注册表单', '<table width=\\''100%\\'' align=\\''center\\'' cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''>\r\n<tr><td width=\\''25%\\'' height=25 bgcolor=\\''ffffff\\''>真实姓名</td><td bgcolor=\\''ffffff\\''>[!--truename--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>QQ号码</td><td bgcolor=\\''ffffff\\''>[!--oicq--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>MSN</td><td bgcolor=\\''ffffff\\''>[!--msn--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系电话</td><td bgcolor=\\''ffffff\\''>[!--mycall--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>手机</td><td bgcolor=\\''ffffff\\''>[!--phone--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>网站地址</td><td bgcolor=\\''ffffff\\''>[!--homepage--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>会员头像</td><td bgcolor=\\''ffffff\\''>[!--userpic--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系地址</td><td bgcolor=\\''ffffff\\''>[!--address--]&nbsp;邮编: [!--zip--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>个人介绍</td><td bgcolor=\\''ffffff\\''>[!--saytext--]</td></tr>\r\n</table>', '', '真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->', '', ',', ',userpic,', ',saytext,', '真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->', '', ',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ','),
(2, '企员注册表单', '<table width=\\''100%\\'' align=\\''center\\'' cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''25%\\'' height=25 bgcolor=\\''ffffff\\''>公司名称</td><td bgcolor=\\''ffffff\\''>[!--company--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系人</td><td bgcolor=\\''ffffff\\''>[!--truename--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系电话</td><td bgcolor=\\''ffffff\\''>[!--mycall--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>传真</td><td bgcolor=\\''ffffff\\''>[!--fax--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>手机</td><td bgcolor=\\''ffffff\\''>[!--phone--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>QQ号码</td><td bgcolor=\\''ffffff\\''>[!--oicq--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>MSN</td><td bgcolor=\\''ffffff\\''>[!--msn--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>网址</td><td bgcolor=\\''ffffff\\''>[!--homepage--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>会员头像</td><td bgcolor=\\''ffffff\\''>[!--userpic--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系地址</td><td bgcolor=\\''ffffff\\''>[!--address--]&nbsp;邮编: [!--zip--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>公司介绍</td><td bgcolor=\\''ffffff\\''>[!--saytext--]</td></tr></table>', '', '公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->', ',company,truename,mycall,', ',', ',userpic,', ',saytext,', '公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->', ',company,', ',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmembergbook`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmembergbook` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isprivate` tinyint(1) NOT NULL DEFAULT '0',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gbtext` text NOT NULL,
  `retext` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmembergroup`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmembergroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(60) NOT NULL DEFAULT '',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `favanum` smallint(6) NOT NULL DEFAULT '0',
  `daydown` int(11) NOT NULL DEFAULT '0',
  `msglen` int(11) NOT NULL DEFAULT '0',
  `msgnum` int(11) NOT NULL DEFAULT '0',
  `canreg` tinyint(1) NOT NULL DEFAULT '0',
  `formid` smallint(6) NOT NULL DEFAULT '0',
  `regchecked` tinyint(1) NOT NULL DEFAULT '0',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `dayaddinfo` smallint(6) NOT NULL DEFAULT '0',
  `infochecked` tinyint(1) NOT NULL DEFAULT '0',
  `plchecked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `phome_enewsmembergroup`
--

INSERT INTO `phome_enewsmembergroup` (`groupid`, `groupname`, `level`, `checked`, `favanum`, `daydown`, `msglen`, `msgnum`, `canreg`, `formid`, `regchecked`, `spacestyleid`, `dayaddinfo`, `infochecked`, `plchecked`) VALUES
(1, '普通会员', 1, 0, 120, 0, 255, 50, 1, 1, 0, 1, 0, 0, 0),
(2, 'VIP会员', 2, 0, 200, 0, 255, 120, 0, 1, 0, 1, 0, 0, 0),
(3, '企业会员', 1, 0, 120, 0, 255, 50, 1, 2, 0, 2, 0, 0, 0),
(4, '企业VIP会员', 2, 0, 200, 0, 255, 120, 0, 2, 0, 2, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmemberpub`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmemberpub` (
  `userid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `todayinfodate` char(10) NOT NULL DEFAULT '',
  `todayaddinfo` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `todaydate` char(10) NOT NULL DEFAULT '',
  `todaydown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `authstr` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmember_connect`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmember_connect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `apptype` char(20) NOT NULL DEFAULT '',
  `bindkey` char(32) NOT NULL DEFAULT '',
  `bindtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `bindkey` (`bindkey`),
  KEY `apptype` (`apptype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmember_connect_app`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmember_connect_app` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `apptype` char(20) NOT NULL DEFAULT '',
  `appname` char(30) NOT NULL DEFAULT '',
  `appid` char(60) NOT NULL DEFAULT '',
  `appkey` char(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qappname` char(30) NOT NULL DEFAULT '',
  `appsay` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `apptype` (`apptype`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmenu`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmenu` (
  `menuid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuname` varchar(60) NOT NULL DEFAULT '',
  `menuurl` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`menuid`),
  KEY `myorder` (`myorder`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmenuclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmenuclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `myorder` (`myorder`),
  KEY `classtype` (`classtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsmod`
--

CREATE TABLE IF NOT EXISTS `phome_enewsmod` (
  `mid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `mname` varchar(100) NOT NULL DEFAULT '',
  `mtemp` mediumtext NOT NULL,
  `mzs` varchar(255) NOT NULL DEFAULT '',
  `cj` mediumtext NOT NULL,
  `enter` mediumtext NOT NULL,
  `tempvar` mediumtext NOT NULL,
  `sonclass` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `qenter` mediumtext NOT NULL,
  `mustqenterf` text NOT NULL,
  `qmtemp` mediumtext NOT NULL,
  `listandf` text NOT NULL,
  `setandf` tinyint(1) NOT NULL DEFAULT '0',
  `listtempvar` mediumtext NOT NULL,
  `qmname` varchar(30) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `showmod` tinyint(1) NOT NULL DEFAULT '0',
  `usemod` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `orderf` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listfile` varchar(30) NOT NULL DEFAULT '',
  `printtempid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `phome_enewsmod`
--

INSERT INTO `phome_enewsmod` (`mid`, `mname`, `mtemp`, `mzs`, `cj`, `enter`, `tempvar`, `sonclass`, `searchvar`, `tid`, `tbname`, `qenter`, `mustqenterf`, `qmtemp`, `listandf`, `setandf`, `listtempvar`, `qmname`, `canaddf`, `caneditf`, `definfovoteid`, `showmod`, `usemod`, `myorder`, `orderf`, `isdefault`, `listfile`, `printtempid`) VALUES
(1, '新闻系统模型', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题(*)</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>副标题</td><td bgcolor=\\''ffffff\\''>[!--ftitle--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文(*)</div></td></tr></table><div style=\\"background-color:#D0D0D0\\">[!--newstext--]</div>', '新闻系统模型', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->', '|34|35|36|37|', ',title,smalltext,', 1, 'news', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', ',title,newstext,', '<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题(*)</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>副标题</td><td bgcolor=\\''ffffff\\''>[!--ftitle--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>关键字</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文(*)</div></td></tr></table><div style=\\"background-color:#D0D0D0\\">[!--newstext--]</div>', '', 0, '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->', '新闻', ',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,', ',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,', 0, 0, 0, 0, '', 1, '', 0),
(2, '下载系统模型', '<script>\r\nfunction AddFj(str)\r\n{var r;\r\nvar a;\r\na=document.add.softfj.value;\r\nr=a.split(str);\r\nif(r.length!=1)\r\n{return true;}\r\ndocument.add.softfj.value+=\\"/\\"+str;\r\n}\r\nfunction DelFj(str)\r\n{\r\nvar a;\r\na=document.add.softfj.value;\r\ndocument.add.softfj.value=a.replace(\\"/\\"+str,\\"\\");\r\n}\r\n</script>\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\">\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件作者</td>\r\n    <td bgcolor=ffffff>[!--softwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>厂商主页</td>\r\n    <td bgcolor=ffffff>[!--homepage--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>系统演示</td>\r\n    <td bgcolor=ffffff>[!--demo--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>运行环境</td>\r\n    <td bgcolor=ffffff>[!--softfj--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td height=25 bgcolor=ffffff>&nbsp;</td>\r\n    <td bgcolor=ffffff><input type=checkbox name=check value=\\''Win9X/Me\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Win9X/Me&nbsp; <input type=checkbox name=check value=\\''WinNT/2000/XP\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      WinNT/2000/XP&nbsp; <input type=checkbox name=check value=\\''Unix\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Unix&nbsp; <input type=checkbox name=check value=\\''Linux\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Linux&nbsp; <input type=checkbox name=check value=\\''DOS\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      DOS&nbsp; <input type=checkbox name=check value=\\''MAC OS\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      MAC OS&nbsp; <input type=checkbox name=check value=\\''Other\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Other</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件属性</td>\r\n    <td bgcolor=ffffff>软件语言：[!--language--]，软件类型：[!--softtype--]，授权形式：[!--softsq--]，软件评价：[!--star--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件</td>\r\n    <td bgcolor=ffffff>文件类型：[!--filetype--]，文件大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>下载地址(*)</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件简介(*)</td>\r\n    <td bgcolor=ffffff>[!--softsay--]</td>\r\n  </tr>\r\n</table>', '', '软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->', '软件名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->', '软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->', '|38|39|40|41|', ',title,softsay,', 2, 'download', '软件名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->', ',title,downpath,softsay,', '<script>\r\nfunction AddFj(str)\r\n{var r;\r\nvar a;\r\na=document.add.softfj.value;\r\nr=a.split(str);\r\nif(r.length!=1)\r\n{return true;}\r\ndocument.add.softfj.value+=\\"/\\"+str;\r\n}\r\nfunction DelFj(str)\r\n{\r\nvar a;\r\na=document.add.softfj.value;\r\ndocument.add.softfj.value=a.replace(\\"/\\"+str,\\"\\");\r\n}\r\n</script>\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\">\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>关键字</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件作者</td>\r\n    <td bgcolor=ffffff>[!--softwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>厂商主页</td>\r\n    <td bgcolor=ffffff>[!--homepage--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>系统演示</td>\r\n    <td bgcolor=ffffff>[!--demo--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>运行环境</td>\r\n    <td bgcolor=ffffff>[!--softfj--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td height=25 bgcolor=ffffff>&nbsp;</td>\r\n    <td bgcolor=ffffff><input type=checkbox name=check value=\\''Win9X/Me\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Win9X/Me&nbsp; <input type=checkbox name=check value=\\''WinNT/2000/XP\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      WinNT/2000/XP&nbsp; <input type=checkbox name=check value=\\''Unix\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Unix&nbsp; <input type=checkbox name=check value=\\''Linux\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Linux&nbsp; <input type=checkbox name=check value=\\''DOS\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      DOS&nbsp; <input type=checkbox name=check value=\\''MAC OS\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      MAC OS&nbsp; <input type=checkbox name=check value=\\''Other\\'' onclick=\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\">\r\n      Other</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件属性</td>\r\n    <td bgcolor=ffffff>软件语言：[!--language--]，软件类型：[!--softtype--]，授权形式：[!--softsq--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件</td>\r\n    <td bgcolor=ffffff>文件类型：[!--filetype--]，文件大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>上传软件(*)</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件简介(*)</td>\r\n    <td bgcolor=ffffff>[!--softsay--]</td>\r\n  </tr>\r\n</table>', '', 0, '软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->软件简介<!--field--->softsay<!--record-->', '软件', ',title,newstime,titlepic,softwriter,homepage,demo,softfj,language,softtype,softsq,star,filetype,filesize,downpath,softsay,', ',title,newstime,titlepic,softwriter,homepage,demo,softfj,language,softtype,softsq,star,filetype,filesize,downpath,softsay,', 0, 0, 0, 0, '', 1, '', 0),
(3, '图片系统模型', '<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>单图属性</td>\r\n    <td bgcolor=ffffff>图片尺寸：[!--picsize--]，图片分辨率：[!--picfbl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>来源</td>\r\n    <td bgcolor=ffffff>[!--picfrom--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片小图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片大图</td>\r\n    <td bgcolor=ffffff>[!--picurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片集</td>\r\n    <td bgcolor=ffffff>[!--morepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图集属性</td>\r\n    <td bgcolor=ffffff>每行显示条数：[!--num--]，缩图大小：[!--width--]*[!--height--]<font color=\\"#666666\\">(宽*高)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片简介(*)</td>\r\n    <td bgcolor=ffffff>[!--picsay--]</td>\r\n  </tr>\r\n</table>', '', '图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->', '图片名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->', '图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->', '|52|53|54|', ',title,picsay,', 3, 'photo', '图片名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片简介<!--field--->picsay<!--record-->', ',title,picsay,', '<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder><tr><td width=16% height=25 bgcolor=ffffff>图片名称</td><td bgcolor=ffffff>[!--title--]</td></tr>\r\n  <tr>\r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>关键字</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n<tr><td width=16% height=25 bgcolor=ffffff>文件大小</td><td bgcolor=ffffff>[!--filesize--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片尺寸</td><td bgcolor=ffffff>[!--picsize--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片分辨率</td><td bgcolor=ffffff>[!--picfbl--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>来源</td><td bgcolor=ffffff>[!--picfrom--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片小图</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片大图</td><td bgcolor=ffffff>[!--picurl--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片简介</td><td bgcolor=ffffff>[!--picsay--]</td></tr></table>', '', 0, '图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片简介<!--field--->picsay<!--record-->', '图片', ',title,newstime,filesize,picsize,picfbl,picfrom,titlepic,picurl,morepic,num,width,height,picsay,', ',title,newstime,filesize,picsize,picfbl,picfrom,titlepic,picurl,morepic,num,width,height,picsay,', 0, 0, 0, 0, '', 1, '', 0),
(4, 'FLASH系统模型', '<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作者</td>\r\n    <td bgcolor=ffffff>[!--flashwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作者邮箱</td>\r\n    <td bgcolor=ffffff>[!--email--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品评价</td>\r\n    <td bgcolor=ffffff>[!--star--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash地址(*)</td>\r\n    <td bgcolor=ffffff>[!--flashurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash规格</td>\r\n    <td bgcolor=ffffff>[!--width--]*[!--height--]<font color=\\"#666666\\">(宽度*高度)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品简介(*)</td>\r\n    <td bgcolor=ffffff>[!--flashsay--]</td>\r\n  </tr>\r\n</table>', '', '作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->', '作品名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->', '作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->', '|50|51|', ',title,flashwriter,flashsay,', 4, 'flash', '作品名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->', ',title,flashurl,flashsay,', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>关键字</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作者</td>\r\n    <td bgcolor=ffffff>[!--flashwriter--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作者邮箱</td>\r\n    <td bgcolor=ffffff>[!--email--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>上传Flash(*)</td>\r\n    <td bgcolor=ffffff>[!--flashurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash规格</td>\r\n    <td bgcolor=ffffff>[!--width--]*[!--height--]<font color=\\"#666666\\">(宽度*高度)</font></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品简介(*)</td>\r\n    <td bgcolor=ffffff>[!--flashsay--]</td>\r\n  </tr>\r\n</table>\r\n', '', 0, '作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->作品简介<!--field--->flashsay<!--record-->', 'FLASH', ',title,newstime,titlepic,flashwriter,email,star,filesize,flashurl,width,height,flashsay,', ',title,newstime,titlepic,flashwriter,email,star,filesize,flashurl,width,height,flashsay,', 0, 0, 0, 0, '', 1, '', 0),
(5, '电影系统模型', '<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td>\r\n    <td bgcolor=\\''ffffff\\''>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片缩略图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片类型</td>\r\n    <td bgcolor=ffffff>[!--movietype--]，推荐等级：[!--star--]，扣除点数：[!--moviefen--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>出品公司</td>\r\n    <td bgcolor=ffffff>[!--company--]，出品时间：[!--movietime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>主演</td>\r\n    <td bgcolor=ffffff>[!--player--]，导演&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;：[!--playadmin--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片文件</td>\r\n    <td bgcolor=ffffff>影片格式：[!--filetype--]，影片大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片属性</td>\r\n    <td bgcolor=ffffff>带宽要求：[!--playdk--]，片长：[!--playtime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>下载地址</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>在线观看播放器</td>\r\n    <td bgcolor=ffffff>[!--playerid--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>在线观看地址</td>\r\n    <td bgcolor=ffffff>[!--onlinepath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片简介(*)</td>\r\n    <td bgcolor=ffffff>[!--moviesay--]</td>\r\n  </tr>\r\n</table>\r\n', '', '影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->', '影片名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->', '影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->', '|42|43|44|45|', ',title,movietype,company,player,playadmin,moviesay,', 5, 'movie', '', ',title,moviesay,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->扣除点数<!--field--->moviefen<!--record-->影片简介<!--field--->moviesay<!--record-->', '电影', ',title,newstime,titlepic,movietype,company,movietime,player,playadmin,filetype,filesize,star,playdk,playtime,moviefen,downpath,playerid,onlinepath,moviesay,', ',title,newstime,titlepic,movietype,company,movietime,player,playadmin,filetype,filesize,star,playdk,playtime,moviefen,downpath,playerid,onlinepath,moviesay,', 0, 0, 0, 0, '', 1, '', 0),
(6, '商城系统模型', '<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品编号</td>\r\n    <td bgcolor=ffffff>[!--productno--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>品牌</td>\r\n    <td bgcolor=ffffff>[!--pbrand--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>简单描述</td>\r\n    <td bgcolor=ffffff>[!--intro--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>计量单位</td>\r\n    <td bgcolor=ffffff>[!--unit--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>单位重量</td>\r\n    <td bgcolor=ffffff>[!--weight--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>市场价格</td>\r\n    <td bgcolor=ffffff>[!--tprice--]元</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>购买价格</td>\r\n    <td bgcolor=ffffff>[!--price--]元</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>积分购买</td>\r\n    <td bgcolor=ffffff>[!--buyfen--]点</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>库存</td>\r\n    <td bgcolor=ffffff>[!--pmaxnum--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品缩略片</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品大图</td>\r\n    <td bgcolor=ffffff>[!--productpic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=25 colspan=2 bgcolor=ffffff><div align=left>商品介绍(*)</div></td>\r\n  </tr>\r\n</table>\r\n<div style=\\"background-color:#D0D0D0\\">[!--newstext--]</div>', '', '商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->', '商品名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->', '商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->销售量<!--field--->psalenum<!--record-->', '|46|47|48|49|', ',title,productno,pbrand,intro,price,newstext,', 6, 'shop', '', ',title,newstext,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->销售量<!--field--->psalenum<!--record-->', '商品', ',title,newstime,productno,pbrand,intro,unit,weight,tprice,price,buyfen,pmaxnum,titlepic,productpic,newstext,', ',title,newstime,productno,pbrand,intro,unit,weight,tprice,price,buyfen,pmaxnum,titlepic,productpic,newstext,', 0, 0, 0, 0, '', 1, '', 0),
(7, '文章系统模型', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题(*)</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>副标题</td><td bgcolor=\\''ffffff\\''>[!--ftitle--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文(*)</div></td></tr></table><div style=\\"background-color:#D0D0D0\\">[!--newstext--]</div>', '', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->', '|55|56|57|', ',title,smalltext,', 7, 'article', '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', ',title,newstext,', '<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题(*)</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>副标题</td><td bgcolor=\\''ffffff\\''>[!--ftitle--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>关键字</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文(*)</div></td></tr></table><div style=\\"background-color:#D0D0D0\\">[!--newstext--]</div>', '', 0, '标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->', '文章', ',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,', ',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,', 0, 0, 0, 0, '', 1, '', 0),
(8, '分类信息系统模型', '<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr><td width=16% height=25 bgcolor=ffffff>标题</td><td bgcolor=ffffff>[!--title--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>特殊属性</td><td bgcolor=ffffff>[!--special.field--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>发布时间</td><td bgcolor=ffffff>[!--newstime--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>信息内容</td><td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>所在地</td><td bgcolor=ffffff>[!--myarea--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系邮箱</td><td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>', '', '标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->', '标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->', '|11|12|13|14|15|16|18|19|20|21|23|24|25|26|28|29|30|31|', ',title,smalltext,myarea,', 8, 'info', '标题<!--field--->title<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->', ',title,smalltext,myarea,email,', '<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\"><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息标题(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息内容(*)</td>\r\n    <td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>所在地(*)</td>\r\n    <td bgcolor=ffffff>[!--myarea--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>联系邮箱(*)</td>\r\n    <td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>', ',myarea,', 0, '标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->', '分类信息', ',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,', ',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,', 0, 0, 0, 0, '', 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsnewstemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsnewstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `temptext` mediumtext NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `phome_enewsnewstemp`
--

INSERT INTO `phome_enewsnewstemp` (`tempid`, `tempname`, `isdefault`, `temptext`, `showdate`, `modid`, `classid`) VALUES
(1, '默认新闻内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]e/data/js/ajax.js\\"></script>\r\n</head>\r\n<body class=\\"showpage news\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title_info\\">\r\n<tr>\r\n<td><h1>[!--title--]</h1></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"info_text\\">时间：[!--newstime--]&nbsp;&nbsp;来源：[!--befrom--]&nbsp;&nbsp;作者：[!--writer--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td id=\\"text\\">[!--newstext--]\r\n<p align=\\"center\\" class=\\"pageLink\\">[!--page.url--]</p></td>\r\n</tr>\r\n</table>\r\n<table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"8\\">\r\n<tr>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td class=\\"diggnum\\" id=\\"diggnum\\"><strong><script type=\\"text/javascript\\" src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=5\\"></script></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/public/digg/?classid=[!--classid--]&id=[!--id--]&dotop=1&doajax=1&ajaxarea=diggnum\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">来顶一下</a></td>\r\n</tr>\r\n</table></td>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td valign=\\"middle\\" class=\\"diggnum\\"><strong><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/back.gif\\" alt=\\"返回首页\\" width=\\"12\\" height=\\"13\\" border=\\"0\\" align=\\"absmiddle\\" /></a></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"[!--news.url--]\\">返回首页</a></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n          </td>\r\n</tr>\r\n</table>\r\n[!--temp.pl--]\r\n</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''news\\'',2,4,128,90,1,20,20[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>相关文章</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[!--other.link--]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目热门</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n[!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 1, 0),
(2, '默认下载内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\" bgcolor=\\"#FFFFFF\\">\r\n							<tbody>\r\n								<tr>\r\n									<td width=\\"78\\" align=\\"center\\" nowrap=\\"nowrap\\" bgcolor=\\"#E1EFFB\\"><b>软件名称：</b></td>\r\n									<td colspan=\\"2\\" bgcolor=\\"#E1EFFB\\"><b>[!--title--]</b></td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>文件类型：</strong></td>\r\n									<td width=\\"296\\">[!--filetype--]</td>\r\n									<td width=\\"180\\" rowspan=\\"9\\" align=\\"center\\"><a href=\\"[!--titlepic--]\\" target=\\"_blank\\"><img src=\\"[!--titlepic--]\\" border=\\"0\\" width=\\"128\\" /></a></td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>界面语言：</strong></td>\r\n									<td bgcolor=\\"#F4F9FD\\">[!--language--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>软件类型：</strong></td>\r\n									<td>[!--softtype--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>运行环境：</strong></td>\r\n									<td bgcolor=\\"#F4F9FD\\">[!--softfj--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>授权方式：</strong></td>\r\n									<td>[!--softsq--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>软件大小：</strong></td>\r\n									<td bgcolor=\\"#F4F9FD\\">[!--filesize--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>软件等级：</strong></td>\r\n									<td><img src=\\"[!--news.url--]e/data/images/[!--star--]star.gif\\" border=\\"0\\" /></td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>软件登陆：</strong></td>\r\n									<td bgcolor=\\"#F4F9FD\\">[!--username--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>作 者 ：</strong></td>\r\n									<td>[!--softwriter--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>官方网址：</strong></td>\r\n									<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\"><a href=\\''[!--homepage--]\\'' target=\\"_blank\\">官方站</a></td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>程序演示：</strong></td>\r\n									<td colspan=\\"2\\"><a href=\\''[!--demo--]\\'' target=\\"_blank\\">演示</a></td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" bgcolor=\\"#F4F9FD\\"><strong>整理时间：</strong></td>\r\n									<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">[!--newstime--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\"><strong>软件简介：</strong></td>\r\n									<td \r\n            colspan=\\"2\\"> [!--softsay--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td width=\\"78\\" align=\\"center\\" nowrap=\\"nowrap\\" bgcolor=\\"#F4F9FD\\"><b><font color=\\"#008E00\\">下载地址：</font></b></td>\r\n									<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\"> [!--downpath--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" nowrap=\\"nowrap\\"><strong>下载帮助：</strong></td>\r\n									<td colspan=\\"2\\"><img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\">发表评论</a> <img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/member/fava/add/?classid=[!--classid--]&amp;id=[!--id--]\\">加入收藏夹</a> <img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/public/report/?classid=[!--classid--]&amp;id=[!--id--]\\" target=\\"_blank\\">错误报告</a></td>\r\n								</tr>\r\n								<tr>\r\n									<td width=\\"78\\" align=\\"center\\" valign=\\"top\\" nowrap=\\"nowrap\\" bgcolor=\\"#F4F9FD\\"><b><font color=\\"#008E0\\">相关软件：</font></b></td>\r\n									<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">[!--other.link--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td align=\\"center\\" valign=\\"center\\" nowrap=\\"nowrap\\"><strong>下载说明：</strong></td>\r\n									<td colspan=\\"2\\">⊙推荐使用网际快车下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />\r\n										⊙如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />\r\n										⊙下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />\r\n										⊙如果遇到什么问题，请到<a href=\\"http://www.phome.net\\" target=\\"_blank\\">本站论坛</a>去咨寻，我们将在那里提供更多\r\n										、更好的资源！<br />\r\n										⊙本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。 </td>\r\n								</tr>\r\n							</tbody>\r\n						</table>\r\n						</td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>推荐下载</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_goodnews.js''></script></ul></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>最后更新</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>热门点击</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d', 2, 0),
(3, '默认图片内容模板(单图片)', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"1\\" bgcolor=\\"#FFFFFF\\">\r\n							<tr>\r\n								<td bgcolor=\\"#E1EFFB\\">&nbsp;&nbsp;<strong>[!--title--]</strong></td>\r\n							</tr>\r\n							<tr>\r\n								<td><table width=\\"0\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n										<tr>\r\n											<td width=\\"25\\"><img src=\\"[!--news.url--]e/data/images/mod/center_1.gif\\" width=\\"25\\" height=\\"24\\" /></td>\r\n											<td background=\\"[!--news.url--]e/data/images/mod/box_1.gif\\">&nbsp;</td>\r\n											<td width=\\"25\\"><img src=\\"[!--news.url--]e/data/images/mod/center_2.gif\\" width=\\"25\\" height=\\"24\\" /></td>\r\n										</tr>\r\n										<tr>\r\n											<td background=\\"[!--news.url--]e/data/images/mod/box_4.gif\\">&nbsp;</td>\r\n											<td bgcolor=\\"#F3F3F3\\"><a href=\\"[!--news.url--]e/ViewImg/index.html?url=[!--picurl--]\\" target=\\"_blank\\"><img border=\\"0\\" src=\\"[!--picurl--]\\" class=\\"photoresize\\" /></a></td>\r\n											<td background=\\"[!--news.url--]e/data/images/mod/box_2.gif\\">&nbsp;</td>\r\n										</tr>\r\n										<tr>\r\n											<td><img src=\\"[!--news.url--]e/data/images/mod/center_3.gif\\" width=\\"25\\" height=\\"24\\" /></td>\r\n											<td background=\\"[!--news.url--]e/data/images/mod/box_3.gif\\">&nbsp;</td>\r\n											<td><img src=\\"[!--news.url--]e/data/images/mod/center_4.gif\\" width=\\"25\\" height=\\"24\\" /></td>\r\n										</tr>\r\n								</table></td>\r\n							</tr>\r\n							<tr>\r\n								<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"1\\">\r\n										<tr>\r\n											<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">&nbsp;&nbsp;<strong>图片资料</strong></td>\r\n										</tr>\r\n										<tr>\r\n											<td width=\\"80\\">图片名称：</td>\r\n											<td width=\\"462\\"> [!--title--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td bgcolor=\\"#F8F8F8\\">人气：</td>\r\n											<td bgcolor=\\"#F8F8F8\\"> [!--onclick--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td>图片尺寸：</td>\r\n											<td> [!--picsize--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td bgcolor=\\"#F8F8F8\\">图片大小：</td>\r\n											<td bgcolor=\\"#F8F8F8\\"> [!--filesize--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td>编辑：</td>\r\n											<td> [!--username--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td bgcolor=\\"#F8F8F8\\">创建日期：</td>\r\n											<td bgcolor=\\"#F8F8F8\\"> [!--newstime--]</td>\r\n										</tr>\r\n										<tr>\r\n											<td valign=\\"top\\">简介：</td>\r\n											<td valign=\\"top\\">[!--picsay--]</td>\r\n										</tr>\r\n								</table></td>\r\n							</tr>\r\n												</table>						</td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>图片推荐</strong></td>\r\n				</tr>\r\n			</table>\r\n				<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>最后更新</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script> </ul></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>热门点击</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n					</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 3, 0),
(4, '默认图片内容模板(图片集)', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"1\\" bgcolor=\\"#FFFFFF\\">\r\n						<tr>\r\n							<td align=\\"center\\" bgcolor=\\"#E1EFFB\\"><strong>[!--title--]</strong></td>\r\n						</tr>\r\n						<tr>\r\n							<td align=\\"center\\">[eshowphoto]11,0,0[/eshowphoto]</td>\r\n						</tr>\r\n						<tr>\r\n							<td>&nbsp;</td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>图片推荐</strong></td>\r\n				</tr>\r\n			</table>\r\n				<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>最后更新</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script> </ul></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>热门点击</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n					</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 3, 0),
(5, '默认FLASH内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage news\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title_info\\">\r\n							<tr>\r\n								<td><h1>[!--title--]</h1></td>\r\n							</tr>\r\n							<tr>\r\n								<td class=\\"info_text\\">时间：[!--newstime--]&nbsp;&nbsp;作者：[!--flashwriter--]&nbsp;&nbsp;大小：[!--filesize--]</td>\r\n							</tr>\r\n						</table>\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n							<tr>\r\n								<td id=\\"text\\"><p align=\\"center\\">\r\n										<object classid=\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\" codebase=\\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0\\" name=\\"top10movie\\" width=\\"[!--width--]\\" height=\\"[!--height--]\\" id=\\"top10movie\\">\r\n											<param name=\\"movie\\" value=\\"[!--flashurl--]\\" />\r\n											<param name=\\"quality\\" value=\\"high\\" />\r\n											<param name=\\"menu\\" value=\\"false\\" />\r\n											<embed src=\\"[!--flashurl--]\\" width=\\"[!--width--]\\" height=\\"[!--height--]\\" quality=\\"high\\" pluginspage=\\"http://www.macromedia.com/go/getflashplayer\\" type=\\"application/x-shockwave-flash\\" id=\\"top10movie\\" name=\\"top10movie\\" menu=\\"false\\"></embed>\r\n										</object>\r\n									</p>\r\n									<p><strong>作品简介：</strong>[!--flashsay--]</p></td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>推荐下载</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>最后更新</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>热门点击</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 4, 0),
(6, '默认电影内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\">\r\n						<tr>\r\n							<td width=\\"16%\\"><div align=\\"center\\">[影片名称]</div></td>\r\n							<td width=\\"45%\\"><strong>[!--title--]</strong></td>\r\n							<td width=\\"39%\\" rowspan=\\"10\\" align=\\"center\\" valign=\\"top\\" bgcolor=\\"#F4F9FD\\" class=\\"photo\\"><a href=\\"[!--titlepic--]\\" title=\\"查看原图\\" target=\\"_blank\\"><img src=\\"[!--titlepic--]\\" width=\\"205\\" height=\\"278\\" border=\\"0\\" align=\\"top\\" /></a></td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[领衔主演]</div></td>\r\n							<td bgcolor=\\"#F4F9FD\\">[!--player--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">[影片类型]</div></td>\r\n							<td>[!--movietype--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[带宽要求]</div></td>\r\n							<td bgcolor=\\"#F4F9FD\\">[!--playdk--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">\r\n									<p>[影片长度]</p>\r\n							</div></td>\r\n							<td>[!--playtime--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[文件大小]</div></td>\r\n							<td bgcolor=\\"#F4F9FD\\">[!--filesize--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">[推荐级别]</div></td>\r\n							<td><img src=\\"[!--news.url--]e/data/images/[!--star--]star.gif\\" border=\\"0\\" /></td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[上传时间]</div></td>\r\n							<td bgcolor=\\"#F4F9FD\\">[!--movietime--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">[下载次数]</div></td>\r\n							<td><script src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&amp;id=[!--id--]&amp;down=1\\"></script></td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[文件格式]</div></td>\r\n							<td bgcolor=\\"#F4F9FD\\">[!--filetype--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">[在线观看]</div></td>\r\n							<td colspan=\\"2\\">[!--onlinepath--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[下载影片]</div></td>\r\n							<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">[!--downpath--]</td>\r\n						</tr>\r\n						<tr>\r\n							<td><div align=\\"center\\">[下载帮助]</div></td>\r\n							<td colspan=\\"2\\"><img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\">发表评论</a> <img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/member/fava/add/?classid=[!--classid--]&amp;id=[!--id--]\\">加入收藏夹</a> <img src=\\"[!--news.url--]e/data/images/gonggao.gif\\" border=\\"0\\" /><a href=\\"[!--news.url--]e/public/report/?classid=[!--classid--]&amp;id=[!--id--]\\" target=\\"_blank\\">错误报告</a></td>\r\n						</tr>\r\n						<tr>\r\n							<td bgcolor=\\"#F4F9FD\\"><div align=\\"center\\">[影片介绍]</div></td>\r\n							<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">&nbsp;</td>\r\n						</tr>\r\n						<tr>\r\n							<td colspan=\\"3\\" valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"4\\" style=\\"table-layout:  fixed;  word-wrap:  break-word\\">\r\n									<tr>\r\n										<td>[!--moviesay--]</td>\r\n									</tr>\r\n							</table></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>影视推荐</strong></td>\r\n				</tr>\r\n			</table>\r\n				<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>最后更新</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>热门点击</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n					</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d', 5, 0),
(7, '默认商城内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\">\r\n						<tr>\r\n							<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">&nbsp;&nbsp;<strong>商品基本信息</strong></td>\r\n						</tr>\r\n						<tr>\r\n							<td width=\\"30%\\" align=\\"center\\" class=\\"titlepic\\"><a href=\\"[!--productpic--]\\" title=\\"预览大图\\" target=\\"_blank\\"><img height=\\"128\\" src=\\"[!--titlepic--]\\" width=\\"128\\" border=\\"0\\" /></a></td>\r\n							<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\">\r\n								<tr>\r\n									<td style=\\"font-size: 14px;\\"><strong>商品名称：[!--title--]</strong></td>\r\n								</tr>\r\n								<tr>\r\n									<td>市场价：<span class=\\"tprice\\">￥[!--tprice--]</span>&nbsp;优惠价：<span class=\\"price\\">￥[!--price--]</span>&nbsp; \r\n										点数: [!--buyfen--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td>商品编号:[!--productno--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td>商品品牌:[!--pbrand--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td>计量单位:[!--unit--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td>商品重量:[!--weight--]</td>\r\n								</tr>\r\n								<tr>\r\n									<td>[<a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--news.url--]e/ShopSys/doaction.php?enews=AddBuycar&amp;classid=[!--classid--]&amp;id=[!--id--]\\'',\\''\\'',\\''width=680,height=500,scrollbars=yes,resizable=yes\\'');\\">加入购物车</a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a href=\\"[!--news.url--]e/member/fava/add/?classid=[!--classid--]&amp;id=[!--id--]\\" target=\\"_blank\\">放入收藏夹</a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a href=\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\" target=\\"_blank\\">查看评论</a>]</td>\r\n								</tr>\r\n							</table></td>\r\n						</tr>\r\n						<tr>\r\n							<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\">&nbsp;&nbsp;<strong>商品介绍</strong></td>\r\n						</tr>\r\n						<tr>\r\n							<td colspan=\\"2\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"8\\">\r\n									<tr>\r\n										<td id=\\"text\\">[!--newstext--]</td>\r\n									</tr>\r\n							</table></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>商品推荐</strong></td>\r\n				</tr>\r\n			</table>\r\n				<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic] </td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>最后更新</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n					<tr>\r\n						<td><strong>热门点击</strong></td>\r\n					</tr>\r\n				</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n					<tr>\r\n						<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n					</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d', 6, 0),
(8, '默认文章内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]e/data/js/ajax.js\\"></script>\r\n</head>\r\n<body class=\\"showpage news\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title_info\\">\r\n<tr>\r\n<td><h1>[!--title--]</h1></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"info_text\\">时间：[!--newstime--]&nbsp;&nbsp;来源：[!--befrom--]&nbsp;&nbsp;作者：[!--writer--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td id=\\"text\\">[!--newstext--]\r\n<p align=\\"center\\" class=\\"pageLink\\">[!--page.url--]</p></td>\r\n</tr>\r\n</table>\r\n<table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"8\\">\r\n<tr>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td class=\\"diggnum\\" id=\\"diggnum\\"><strong><script type=\\"text/javascript\\" src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=5\\"></script></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/public/digg/?classid=[!--classid--]&id=[!--id--]&dotop=1&doajax=1&ajaxarea=diggnum\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">来顶一下</a></td>\r\n</tr>\r\n</table></td>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td valign=\\"middle\\" class=\\"diggnum\\"><strong><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/back.gif\\" alt=\\"返回首页\\" width=\\"12\\" height=\\"13\\" border=\\"0\\" align=\\"absmiddle\\" /></a></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"[!--news.url--]\\">返回首页</a></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table>\r\n[!--temp.pl--]\r\n</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n          <td>[phomenewspic]\\''article\\'',2,4,128,90,1,20,20[/phomenewspic] </td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>相关文章</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[!--other.link--]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目热门</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n[!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 7, 0),
(9, '默认分类信息内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"Keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"showpage info\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>您当前的位置：[!--newsnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title_info\\">\r\n							<tr>\r\n								<td colspan=\\"2\\"><h1>[!--title--]</h1></td>\r\n							</tr>\r\n							<tr>\r\n								<td class=\\"info_text\\">所在地区：<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--classid--]&amp;ph=1&amp;myarea=[!--myarea--]\\">[!--myarea--]</a>&nbsp;&nbsp;</td>\r\n								<td align=\\"right\\" class=\\"info_text\\">时间：[!--newstime--]&nbsp;&nbsp;【<a \r\nhref=\\"[!--news.url--]e/member/fava/add/?classid=[!--classid--]&amp;id=[!--id--]\\">加入收藏夹</a>】【<a href=\\"[!--news.url--]e/public/report/?classid=[!--classid--]&amp;id=[!--id--]\\" target=\\"_blank\\">举报</a>】【<a href=\\"javascript:window.close()\\">关闭</a>】</td>\r\n							</tr>\r\n						</table>\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n							<tr>\r\n								<td id=\\"text\\"><p><a href=\\"[!--titlepic--]\\" title=\\"点击查看原图\\" target=\\"_blank\\"><img src=\\"[!--titlepic--]\\" hspace=\\"6\\" border=\\"0\\" align=\\"left\\" /></a>[!--smalltext--]</p></td>\r\n							</tr>\r\n						</table>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#FFFFFF\\">\r\n							<tr>\r\n								<td bgcolor=\\"#F4F9FD\\">&nbsp;&nbsp;<strong>联系方式</strong></td>\r\n							</tr>\r\n						</table>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#F4F9FD\\">\r\n							<tr>\r\n								<td width=\\"13%\\" bgcolor=\\"#FFFFFF\\"><div align=\\"right\\">发 布 者：</div></td>\r\n								\r\n                <td width=\\"88%\\" bgcolor=\\"#FFFFFF\\">[!--linkusername--]&nbsp;(<a href=\\"[!--news.url--]e/member/msg/AddMsg/?enews=AddMsg&amp;re=1&amp;username=[!--username--]\\" target=\\"_blank\\">发送站内信息</a>)</td>\r\n							</tr>\r\n							<tr>\r\n								<td bgcolor=\\"#FFFFFF\\"><div align=\\"right\\">联系邮箱：</div></td>\r\n								<td bgcolor=\\"#FFFFFF\\"><a href=\\"mailto:[!--email--]\\">[!--email--]</a></td>\r\n							</tr>\r\n							<tr>\r\n								<td bgcolor=\\"#FFFFFF\\"><div align=\\"right\\">联系方式：</div></td>\r\n								<td bgcolor=\\"#FFFFFF\\">[!--mycontact--]</td>\r\n							</tr>\r\n							<tr>\r\n								<td bgcolor=\\"#FFFFFF\\"><div align=\\"right\\">联系地址：</div></td>\r\n								<td bgcolor=\\"#FFFFFF\\">[!--address--]</td>\r\n							</tr>\r\n						</table>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"1\\" bgcolor=\\"#FFFFFF\\">\r\n							<tr>\r\n								<td>&nbsp;</td>\r\n							</tr>\r\n							<tr>\r\n								<td bgcolor=\\"#F8F8F8\\">&nbsp;&nbsp;<strong>推荐给朋友</strong></td>\r\n							</tr>\r\n							<tr>\r\n								<td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n										<tr>\r\n											<td width=\\"2%\\">&nbsp;</td>\r\n											<td><script>\r\nfunction sendtof(url)\r\n{\r\nwindow.clipboardData.setData(\\''Text\\'',url);\r\nalert(\\''复制地址成功，粘贴给你好友一起分享。\\'');\r\n}\r\n  			</script>\r\n												<input name=\\"textfield\\" type=\\"text\\" value=\\"http://域名[!--titleurl--]\\" size=\\"60\\" onclick=\\"sendtof(this.value);\\" /></td>\r\n										</tr>\r\n									</table></td>\r\n							</tr>\r\n						</table>\r\n						\r\n          </td>\r\n				</tr>\r\n			</table>\r\n			[!--temp.pl--]</td>\r\n		<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n				<tr>\r\n					<td><strong>地区导航</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td>[!--temp.infoarea--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>分类导航</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td>[!--temp.infoclassnav--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n				<tr>\r\n					<td><strong>推荐信息</strong></td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><ul>\r\n							<script src=''[!--news.url--]d/js/class/class[!--self.classid--]_goodnews.js''></script>\r\n						</ul></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--] [!--page.stats--]\r\n</body>\r\n</html>', 'Y年m月d日 H:i:s', 8, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsnewstempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsnewstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsnotcj`
--

CREATE TABLE IF NOT EXISTS `phome_enewsnotcj` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `word` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `phome_enewsnotcj`
--

INSERT INTO `phome_enewsnotcj` (`id`, `word`) VALUES
(1, '<input type=hidden value=\\''欢迎使用帝国网站管理系统：www.phome.net\\''>'),
(2, '<phome 帝国网站管理系统,phome.net>'),
(3, '<!--帝国CMS,phome.net-->'),
(4, '<table style=display=none><tr><td>\r\nEmpire CMS,phome.net\r\n</td></tr></table>'),
(5, '<div style=display=none>\r\n拥有帝国一切，皆有可能。欢迎访问phome.net\r\n</div>');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsnotice`
--

CREATE TABLE IF NOT EXISTS `phome_enewsnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspage`
--

CREATE TABLE IF NOT EXISTS `phome_enewspage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pagetext` mediumtext NOT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspageclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewspageclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspagetemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewspagetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspayapi`
--

CREATE TABLE IF NOT EXISTS `phome_enewspayapi` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `paytype` varchar(20) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `payfee` varchar(10) NOT NULL DEFAULT '',
  `payuser` varchar(60) NOT NULL DEFAULT '',
  `partner` varchar(60) NOT NULL DEFAULT '',
  `paykey` varchar(120) NOT NULL DEFAULT '',
  `paylogo` varchar(200) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `payname` varchar(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `payemail` varchar(120) NOT NULL DEFAULT '',
  `paymethod` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`),
  UNIQUE KEY `paytype` (`paytype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `phome_enewspayapi`
--

INSERT INTO `phome_enewspayapi` (`payid`, `paytype`, `myorder`, `payfee`, `payuser`, `partner`, `paykey`, `paylogo`, `paysay`, `payname`, `isclose`, `payemail`, `paymethod`) VALUES
(1, 'tenpay', 1, '0', '', '', '', '', '财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。', '财付通', 0, '', 0),
(2, 'chinabank', 2, '0', '', '', '', '', '网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）', '网银在线', 0, '', 0),
(3, 'alipay', 0, '0', '', '', '', '', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。', '支付宝接口', 0, '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspayrecord`
--

CREATE TABLE IF NOT EXISTS `phome_enewspayrecord` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `orderid` varchar(50) NOT NULL DEFAULT '',
  `money` varchar(20) NOT NULL DEFAULT '',
  `posttime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `paybz` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(12) NOT NULL DEFAULT '',
  `payip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspic`
--

CREATE TABLE IF NOT EXISTS `phome_enewspic` (
  `picid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pic_url` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `pic_width` varchar(20) NOT NULL DEFAULT '',
  `pic_height` varchar(20) NOT NULL DEFAULT '',
  `open_pic` varchar(20) NOT NULL DEFAULT '',
  `border` tinyint(1) NOT NULL DEFAULT '0',
  `pictext` text NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`picid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspicclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewspicclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspicclass`
--

INSERT INTO `phome_enewspicclass` (`classid`, `classname`) VALUES
(1, '默认图片信息类别');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsplayer`
--

CREATE TABLE IF NOT EXISTS `phome_enewsplayer` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `player` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(20) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `phome_enewsplayer`
--

INSERT INTO `phome_enewsplayer` (`id`, `player`, `filename`, `bz`) VALUES
(1, 'RealPlayer', 'realplayer.php', 'RealPlayer播放器'),
(2, 'MediaPlayer', 'mediaplayer.php', 'MediaPlayer播放器'),
(3, 'FLASH', 'flasher.php', 'FLASH播放器'),
(4, 'FLV播放器', 'flver.php', 'FLV播放器');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsplf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsplf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `ismust` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspltemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewspltemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspltemp`
--

INSERT INTO `phome_enewspltemp` (`tempid`, `tempname`, `temptext`, `isdefault`) VALUES
(1, '默认评论列表模板', '<!DOCTYPE HTML PUBLIC \\"-//W3C//DTD HTML 4.01 Transitional//EN\\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<style type=\\"text/css\\">\r\n<!--\r\nbody,Table{ color: #222; font-size: 12px; }\r\na { color: #222; text-decoration: none; }\r\na:hover { color: #f00; text-decoration: underline; }\r\nh1 { font-size:32px; font-weight: bold; }\r\nh2 { color: #1e3a9e; font-size: 25px; font-weight: bold;  }\r\n.you { color: #1f3a87; font-size: 14px; }\r\n.text { font-size: 14px; padding-left: 5px; padding-right: 5px; line-height: 20px}\r\n.re a { color: #1f3a87; }\r\n.name { color: #1f3a87; }\r\n.name a { color: #1f3a87; text-decoration: underline;}\r\n.retext { background-color: #f3f3f3; width: 100%; float: left; padding-top: 22px; padding-bottom: 22px; border-top: 1px solid #ccc; }\r\n.retext textarea { width: 535px; height: 130px; float: left; margin-left: 60px; border-top-style: inset; border-top-width: 2px; border-left-style: inset; border-left-width: 2px; }\r\n.hrLine{BORDER-BOTTOM: #807d76 1px dotted;}\r\n\r\n.ecomment {margin:0;padding:0;}\r\n.ecomment {margin-bottom:12px;overflow-x:hidden;overflow-y:hidden;padding-bottom:3px;padding-left:3px;padding-right:3px;padding-top:3px;background:#FFFFEE;padding:3px;border:solid 1px #999;}\r\n.ecommentauthor {float:left; color:#F96; font-weight:bold;}\r\n.ecommenttext {clear:left;margin:0;padding:0;}\r\n-->\r\n</style>\r\n<script src=\\"[!--news.url--]e/data/js/ajax.js\\"></script>\r\n</head>\r\n\r\n<body topmargin=\\"0\\">\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr>\r\n    <td width=\\"210\\"><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" border=\\"0\\" /></a></td>\r\n    <td><h1>网友评论</h1></td>\r\n    <td><div align=\\"right\\"><a href=\\"#tosaypl\\"><strong><font color=\\"#FF0000\\">我也评两句</font></strong></a></div></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#222\\">\r\n  <tr>\r\n    <td height=\\"2\\"></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr> \r\n    <td height=\\"42\\"> \r\n      <h2>评论：<a href=\\"[!--titleurl--]\\" target=\\"_blank\\"><font color=\\"#1e3a9e\\">[!--title--]</font></a></h2></td>\r\n    <td><div align=\\"right\\"><a href=\\"[!--titleurl--]\\" target=\\"_blank\\">查看原文</a></div></td>\r\n  </tr>\r\n</table>\r\n<hr align=\\"center\\" width=\\"766\\" size=1 class=hrline>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#384EA3\\">\r\n  <form action=\\"../enews/index.php\\" method=\\"post\\" name=\\"infopfenform\\">\r\n    <input type=\\"hidden\\" name=\\"enews\\" value=\\"AddInfoPfen\\" />\r\n    <input type=\\"hidden\\" name=\\"classid\\" value=\\"[!--classid--]\\" />\r\n    <input type=\\"hidden\\" name=\\"id\\" value=\\"[!--id--]\\" />\r\n    <tr> \r\n      <td width=\\"50%\\" height=\\"27\\" valign=\\"middle\\"><font color=\\"#FFFFFF\\">&nbsp;评分: \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"1\\">\r\n        1分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"2\\">\r\n        2分 \r\n        <input name=\\"fen\\" type=\\"radio\\" value=\\"3\\" checked>\r\n        3分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"4\\">\r\n        4分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"5\\">\r\n        5分 \r\n        <input type=\\"submit\\" name=\\"Submit\\" value=\\"提交\\">\r\n        </font></td>\r\n      <td width=\\"50%\\" valign=\\"middle\\"><div align=\\"center\\"><font color=\\"#FFFFFF\\">平均得分: \r\n          <strong><span id=\\"pfendiv\\">[!--pinfopfen--]</span></strong> 分，共有 <strong>[!--infopfennum--]</strong> \r\n          人参与评分</font></div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#CCCCCC\\">\r\n  <tr> \r\n    <td height=\\"30\\" bgcolor=\\"#FFFFFF\\"> \r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td width=\\"17%\\">&nbsp;&nbsp;&nbsp;网友评论</td>\r\n          <td width=\\"83%\\"><div align=\\"right\\">[!--listpage--]&nbsp;&nbsp;&nbsp;</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\"#f8fcff\\"> [!--empirenews.listtemp--] \r\n      <table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" style=\\"word-break:break-all; word-wrap:break-all;\\">\r\n        <tr> \r\n          <td height=\\"30\\"><span class=\\"name\\">本站网友 [!--username--]</span> <font color=\\"#666666\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\"right\\"><font color=\\"#666666\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\"top\\"> \r\n          <td height=\\"50\\" colspan=\\"2\\" class=\\"text\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\"30\\">&nbsp;</td>\r\n          <td><div align=\\"right\\" class=\\"re\\"><a href=\\"#tosaypl\\"[!--includelink--]>回复</a>&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">支持</a>[<span id=\\"zcpldiv[!--plid--]\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">反对</a>[<span id=\\"fdpldiv[!--plid--]\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr>\r\n          <td background=\\"[!--news.url--]skin/default/images/plhrbg.gif\\"></td>\r\n        </tr>\r\n      </table>\r\n      [!--empirenews.listtemp--] \r\n      <div align=\\"right\\"><br />\r\n        [!--listpage--]&nbsp;&nbsp;&nbsp;<br />\r\n        <br />\r\n        <font color=\\"#FF0000\\">网友评论仅供网友表达个人看法，并不表明本站同意其观点或证实其描述&nbsp;&nbsp;&nbsp;</font><br><br> </div></td>\r\n  </tr>\r\n  <script>\r\n  function CheckPl(obj)\r\n  {\r\n  	if(obj.saytext.value==\\"\\")\r\n  	{\r\n  		alert(\\"错误，评论不能为空\\");\r\n  		obj.saytext.focus();\r\n  		return false;\r\n  	}\r\n  	return true;\r\n  }\r\n  </script>\r\n  <form action=\\"../pl/doaction.php\\" method=\\"post\\" name=\\"saypl\\" id=\\"saypl\\" onsubmit=\\"return CheckPl(document.saypl)\\">\r\n  <tr id=\\"tosaypl\\"> \r\n    <td bgcolor=\\"#f8fcff\\"> <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n            <td width=\\"13%\\" height=\\"28\\">&nbsp;&nbsp;&nbsp;<span class=\\"you\\">我也评两句</span></td>\r\n            <td valign=\\"middle\\">用户名： \r\n              <input name=\\"username\\" type=\\"text\\" id=\\"username\\" size=\\"12\\" value=\\"[!--lusername--]\\" />\r\n            密码： \r\n            <input name=\\"password\\" type=\\"password\\" id=\\"password\\" size=\\"12\\" value=\\"[!--lpassword--]\\" />\r\n            验证码： \r\n            <input name=\\"key\\" type=\\"text\\" id=\\"key\\" size=\\"6\\" />\r\n              <img src=\\"[!--key.url--]\\" align=\\"middle\\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/register/\\" target=\\"_blank\\">还没有注册？</a></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\"#f8fcff\\"> <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" class=\\"retext\\">\r\n        <tr> \r\n          <td width=\\"78%\\"><div align=\\"center\\"> \r\n              <textarea name=\\"saytext\\" cols=\\"58\\" rows=\\"6\\" id=\\"saytext\\"></textarea>\r\n            </div></td>\r\n          <td width=\\"22%\\" rowspan=\\"2\\"> <div align=\\"center\\">\r\n              <input name=\\"nomember\\" type=\\"checkbox\\" id=\\"nomember\\" value=\\"1\\" checked=\\"checked\\" />\r\n                匿名发表<br>\r\n                <br />\r\n              <input name=\\"imageField\\" type=\\"submit\\" id=\\"imageField\\" value=\\" 提 交 \\" />\r\n            </div></td>\r\n        </tr>\r\n        <tr> \r\n          <td><div align=\\"center\\"> \r\n              <script src=\\"[!--news.url--]d/js/js/plface.js\\"></script>\r\n            </div></td>\r\n        </tr>\r\n      </table> </td>\r\n  </tr>\r\n  <input name=\\"id\\" type=\\"hidden\\" id=\\"id\\" value=\\"[!--id--]\\" />\r\n  <input name=\\"classid\\" type=\\"hidden\\" id=\\"classid\\" value=\\"[!--classid--]\\" />\r\n  <input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddPl\\" />\r\n  <input name=\\"repid\\" type=\\"hidden\\" id=\\"repid\\" value=\\"0\\" />\r\n  </form>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspl_1`
--

CREATE TABLE IF NOT EXISTS `phome_enewspl_1` (
  `plid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `sayip` varchar(20) NOT NULL DEFAULT '',
  `saytime` int(10) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zcnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fdnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `saytext` text NOT NULL,
  PRIMARY KEY (`plid`),
  KEY `id` (`id`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`,`checked`,`plid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspl_set`
--

CREATE TABLE IF NOT EXISTS `phome_enewspl_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plsize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plincludesize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `plface` text NOT NULL,
  `plfacenum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `plgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plclosewords` text NOT NULL,
  `plf` text NOT NULL,
  `plmustf` text NOT NULL,
  `pldatatbs` text NOT NULL,
  `defpltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pl_num` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pldeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plurl` varchar(200) NOT NULL DEFAULT '',
  `plmaxfloor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plquotetemp` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspl_set`
--

INSERT INTO `phome_enewspl_set` (`id`, `pltime`, `plsize`, `plincludesize`, `plkey_ok`, `plface`, `plfacenum`, `plgroupid`, `plclosewords`, `plf`, `plmustf`, `pldatatbs`, `defpltempid`, `pl_num`, `pldeftb`, `plurl`, `plmaxfloor`, `plquotetemp`) VALUES
(1, 20, 500, 0, 1, '||[~e.jy~]##1.gif||[~e.kq~]##2.gif||[~e.se~]##3.gif||[~e.sq~]##4.gif||[~e.lh~]##5.gif||[~e.ka~]##6.gif||[~e.hh~]##7.gif||[~e.ys~]##8.gif||[~e.ng~]##9.gif||[~e.ot~]##10.gif||', 10, 0, '', '', '', ',1,', 1, 12, 1, '/e/pl/', 0, '<div class=\\"ecomment\\">\r\n<span class=\\"ecommentauthor\\">网友 [!--username--] 的原文：</span>\r\n<p class=\\"ecommenttext\\">[!--pltext--]</p>\r\n</div>');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspostdata`
--

CREATE TABLE IF NOT EXISTS `phome_enewspostdata` (
  `postid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rnd` varchar(32) NOT NULL DEFAULT '',
  `postdata` varchar(255) NOT NULL DEFAULT '',
  `ispath` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`postid`),
  KEY `rnd` (`rnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspostserver`
--

CREATE TABLE IF NOT EXISTS `phome_enewspostserver` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `purl` varchar(255) NOT NULL DEFAULT '',
  `ptype` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastposttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `ptype` (`ptype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspostserver`
--

INSERT INTO `phome_enewspostserver` (`pid`, `pname`, `purl`, `ptype`, `ftphost`, `ftpport`, `ftpusername`, `ftppassword`, `ftppath`, `ftpmode`, `ftpssl`, `ftppasv`, `ftpouttime`, `lastposttime`) VALUES
(1, '附件服务器', '', 1, '', '', '', '', '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsprinttemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsprinttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsprinttemp`
--

INSERT INTO `phome_enewsprinttemp` (`tempid`, `tempname`, `temptext`, `isdefault`, `showdate`, `modid`) VALUES
(1, '默认打印模板', '<html>\r\n<head>\r\n<meta http-equiv=\\"content-type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<style>\r\nbody{font-family:宋体}td,.f12{font-size:12px}.f24 {font-size:24px;}.f14 {font-size:14px;}.title14 {font-size:14px;line-height:130%}.l17 {line-height:170%;}\r\n</style>\r\n</head>\r\n<body bgcolor=\\"#ffffff\\" topmargin=5 leftmargin=5 marginheight=5 marginwidth=5 onLoad=\\''window.print()\\''>\r\n<center>\r\n<table width=650 border=0 cellspacing=0 cellpadding=0>\r\n<tr>\r\n<td height=65 width=180><A href=\\"http://www.phome.net/\\"><IMG src=\\"../../skin/default/images/elogo.jpg\\" alt=\\"帝国软件\\" width=\\"180\\" height=\\"65\\" border=0></A></td> \r\n<td valign=\\"bottom\\">[!--url--]</td>\r\n<td width=\\"83\\" align=\\"right\\" valign=\\"bottom\\"><a href=\\''javascript:history.back()\\''>返回</a>　<a href=\\''javascript:window.print()\\''>打印</a></td>\r\n</tr>\r\n</table>\r\n<table width=650 border=0 cellpadding=0 cellspacing=20 bgcolor=\\"#EDF0F5\\">\r\n<tr>\r\n<td>\r\n<BR>\r\n<TABLE cellSpacing=0 cellPadding=0 width=\\"100%\\" border=0>\r\n<TBODY>\r\n<TR>\r\n<TH class=\\"f24\\"><FONT color=#05006c>[!--title--]</FONT></TH></TR>\r\n<TR>\r\n<TD>\r\n<HR SIZE=1 bgcolor=\\"#d9d9d9\\">\r\n</TD>\r\n</TR>\r\n<TR>\r\n<TD align=\\"middle\\" height=20><div align=\\"center\\">[!--writer--]&nbsp;&nbsp;[!--newstime--]&nbsp;&nbsp;[!--befrom--]</div></TD>\r\n</TR>\r\n<TR>\r\n<TD height=15></TD>\r\n</TR>\r\n<TR>\r\n<TD class=\\"l17\\">\r\n<FONT class=\\"f14\\" id=\\"zoom\\"> \r\n<P>[!--newstext--]<br>\r\n<BR clear=all>\r\n</P>\r\n</FONT>\r\n</TD>\r\n</TR>\r\n<TR height=10>\r\n<TD></TD>\r\n</TR>\r\n</TBODY>\r\n</TABLE>\r\n[!--titlelink--]\r\n</td>\r\n</tr>\r\n</table>\r\n</center>\r\n</body>\r\n</html>', 1, 'Y-m-d H:i:s', 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspublic`
--

CREATE TABLE IF NOT EXISTS `phome_enewspublic` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `newsurl` varchar(120) NOT NULL DEFAULT '',
  `sitename` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `filetype` text NOT NULL,
  `filesize` int(11) NOT NULL DEFAULT '0',
  `hotnum` tinyint(4) NOT NULL DEFAULT '0',
  `newnum` tinyint(4) NOT NULL DEFAULT '0',
  `relistnum` int(11) NOT NULL DEFAULT '0',
  `renewsnum` int(11) NOT NULL DEFAULT '0',
  `min_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `max_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `search_num` tinyint(4) NOT NULL DEFAULT '0',
  `search_pagenum` tinyint(4) NOT NULL DEFAULT '0',
  `newslink` tinyint(4) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `searchtime` int(11) NOT NULL DEFAULT '0',
  `loginnum` smallint(6) NOT NULL DEFAULT '0',
  `logintime` int(11) NOT NULL DEFAULT '0',
  `addnews_ok` tinyint(1) NOT NULL DEFAULT '0',
  `register_ok` tinyint(1) NOT NULL DEFAULT '0',
  `indextype` varchar(10) NOT NULL DEFAULT '',
  `goodlencord` tinyint(4) NOT NULL DEFAULT '0',
  `goodtype` varchar(10) NOT NULL DEFAULT '',
  `goodnum` tinyint(4) NOT NULL DEFAULT '0',
  `searchtype` varchar(10) NOT NULL DEFAULT '',
  `exittime` smallint(6) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `defaultgroupid` smallint(6) NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `phpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '21',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `install` tinyint(1) NOT NULL DEFAULT '0',
  `hotplnum` tinyint(4) NOT NULL DEFAULT '0',
  `softversion` varchar(30) NOT NULL DEFAULT '0',
  `lctime` int(11) NOT NULL DEFAULT '0',
  `dorepnum` smallint(6) NOT NULL DEFAULT '0',
  `loadtempnum` smallint(6) NOT NULL DEFAULT '0',
  `firstnum` tinyint(4) NOT NULL DEFAULT '0',
  `bakdbpath` varchar(50) NOT NULL DEFAULT '',
  `bakdbzip` varchar(50) NOT NULL DEFAULT '',
  `downpass` varchar(32) NOT NULL DEFAULT '',
  `min_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `min_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `filechmod` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `loginkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `limittype` tinyint(1) NOT NULL DEFAULT '0',
  `redodown` smallint(6) NOT NULL DEFAULT '0',
  `candocode` tinyint(1) NOT NULL DEFAULT '0',
  `opennotcj` tinyint(1) NOT NULL DEFAULT '0',
  `reuserpagenum` int(11) NOT NULL DEFAULT '0',
  `revotejsnum` int(11) NOT NULL DEFAULT '0',
  `readjsnum` int(11) NOT NULL DEFAULT '0',
  `qaddtran` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtransize` int(11) NOT NULL DEFAULT '0',
  `ebakthisdb` tinyint(1) NOT NULL DEFAULT '0',
  `delnewsnum` int(11) NOT NULL DEFAULT '0',
  `markpos` tinyint(4) NOT NULL DEFAULT '0',
  `markimg` varchar(80) NOT NULL DEFAULT '',
  `marktext` varchar(80) NOT NULL DEFAULT '',
  `markfontsize` varchar(12) NOT NULL DEFAULT '',
  `markfontcolor` varchar(12) NOT NULL DEFAULT '',
  `markfont` varchar(80) NOT NULL DEFAULT '',
  `adminloginkey` tinyint(1) NOT NULL DEFAULT '0',
  `php_outtime` int(11) NOT NULL DEFAULT '0',
  `listpagefun` varchar(36) NOT NULL DEFAULT '',
  `textpagefun` varchar(36) NOT NULL DEFAULT '',
  `adfile` varchar(30) NOT NULL DEFAULT '',
  `notsaveurl` text NOT NULL,
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `rssnum` smallint(6) NOT NULL DEFAULT '0',
  `rsssub` smallint(6) NOT NULL DEFAULT '0',
  `savetxtf` text NOT NULL,
  `dorepdlevelnum` int(11) NOT NULL DEFAULT '0',
  `listpagelistfun` varchar(36) NOT NULL DEFAULT '',
  `listpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `infolinknum` int(11) NOT NULL DEFAULT '0',
  `searchgroupid` smallint(6) NOT NULL DEFAULT '0',
  `opencopytext` tinyint(1) NOT NULL DEFAULT '0',
  `reuserjsnum` int(11) NOT NULL DEFAULT '0',
  `reuserlistnum` int(11) NOT NULL DEFAULT '0',
  `opentitleurl` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranimgtype` text NOT NULL,
  `qaddtranfile` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranfilesize` int(11) NOT NULL DEFAULT '0',
  `qaddtranfiletype` text NOT NULL,
  `sendmailtype` tinyint(1) NOT NULL DEFAULT '0',
  `smtphost` varchar(255) NOT NULL DEFAULT '',
  `fromemail` varchar(120) NOT NULL DEFAULT '',
  `loginemail` tinyint(1) NOT NULL DEFAULT '0',
  `emailusername` varchar(60) NOT NULL DEFAULT '',
  `emailpassword` varchar(60) NOT NULL DEFAULT '',
  `smtpport` varchar(20) NOT NULL DEFAULT '',
  `emailname` varchar(120) NOT NULL DEFAULT '',
  `deftempid` smallint(6) NOT NULL DEFAULT '0',
  `feedbacktfile` tinyint(1) NOT NULL DEFAULT '0',
  `feedbackfilesize` int(11) NOT NULL DEFAULT '0',
  `feedbackfiletype` text NOT NULL,
  `searchtempvar` tinyint(1) NOT NULL DEFAULT '0',
  `showinfolevel` smallint(6) NOT NULL DEFAULT '0',
  `navfh` varchar(20) NOT NULL DEFAULT '',
  `spicwidth` smallint(6) NOT NULL DEFAULT '0',
  `spicheight` smallint(6) NOT NULL DEFAULT '0',
  `spickill` tinyint(1) NOT NULL DEFAULT '0',
  `jpgquality` tinyint(4) NOT NULL DEFAULT '0',
  `markpct` tinyint(4) NOT NULL DEFAULT '0',
  `redoview` smallint(6) NOT NULL DEFAULT '0',
  `reggetfen` smallint(6) NOT NULL DEFAULT '0',
  `regbooktime` smallint(6) NOT NULL DEFAULT '0',
  `revotetime` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` text NOT NULL,
  `nreinfo` text NOT NULL,
  `nrejs` text NOT NULL,
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `filepath` varchar(30) NOT NULL DEFAULT '',
  `openmembertranimg` tinyint(1) NOT NULL DEFAULT '0',
  `memberimgsize` int(11) NOT NULL DEFAULT '0',
  `memberimgtype` text NOT NULL,
  `openmembertranfile` tinyint(1) NOT NULL DEFAULT '0',
  `memberfilesize` int(11) NOT NULL DEFAULT '0',
  `memberfiletype` text NOT NULL,
  `nottobq` text NOT NULL,
  `defspacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `canposturl` text NOT NULL,
  `openspace` tinyint(1) NOT NULL DEFAULT '0',
  `defadminstyle` smallint(6) NOT NULL DEFAULT '0',
  `realltime` smallint(6) NOT NULL DEFAULT '0',
  `closeip` text NOT NULL,
  `openip` text NOT NULL,
  `hopenip` text NOT NULL,
  `closewords` text NOT NULL,
  `closewordsf` text NOT NULL,
  `textpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `memberlistlevel` smallint(6) NOT NULL DEFAULT '0',
  `wapopen` tinyint(1) NOT NULL DEFAULT '0',
  `wapdefstyle` smallint(6) NOT NULL DEFAULT '0',
  `wapshowmid` varchar(255) NOT NULL DEFAULT '',
  `waplistnum` tinyint(4) NOT NULL DEFAULT '0',
  `wapsubtitle` tinyint(4) NOT NULL DEFAULT '0',
  `wapshowdate` varchar(50) NOT NULL DEFAULT '',
  `wapchar` tinyint(1) NOT NULL DEFAULT '0',
  `ebakcanlistdb` tinyint(1) NOT NULL DEFAULT '0',
  `paymoneytofen` int(11) NOT NULL DEFAULT '0',
  `payminmoney` int(11) NOT NULL DEFAULT '0',
  `keytog` tinyint(1) NOT NULL DEFAULT '0',
  `keyrnd` varchar(60) NOT NULL DEFAULT '',
  `keytime` int(11) NOT NULL DEFAULT '0',
  `regkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `opengetdown` tinyint(1) NOT NULL DEFAULT '0',
  `gbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `fbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `newaddinfotime` smallint(6) NOT NULL DEFAULT '0',
  `classnavline` smallint(6) NOT NULL DEFAULT '0',
  `classnavfh` varchar(120) NOT NULL DEFAULT '',
  `adminstyle` text NOT NULL,
  `sitekey` varchar(255) NOT NULL DEFAULT '',
  `siteintro` text NOT NULL,
  `docnewsnum` int(11) NOT NULL DEFAULT '0',
  `openschall` tinyint(1) NOT NULL DEFAULT '0',
  `schallfield` tinyint(1) NOT NULL DEFAULT '0',
  `schallminlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallmaxlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallnotcid` text NOT NULL,
  `schallnum` smallint(6) NOT NULL DEFAULT '0',
  `schallpagenum` smallint(6) NOT NULL DEFAULT '0',
  `dtcanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtcachetime` int(11) NOT NULL DEFAULT '0',
  `regretime` smallint(6) NOT NULL DEFAULT '0',
  `regclosewords` text NOT NULL,
  `regemailonly` tinyint(1) NOT NULL DEFAULT '0',
  `repkeynum` smallint(6) NOT NULL DEFAULT '0',
  `getpasstime` int(11) NOT NULL DEFAULT '0',
  `acttime` int(11) NOT NULL DEFAULT '0',
  `regacttype` tinyint(1) NOT NULL DEFAULT '0',
  `acttext` text NOT NULL,
  `getpasstext` text NOT NULL,
  `acttitle` varchar(120) NOT NULL DEFAULT '',
  `getpasstitle` varchar(120) NOT NULL DEFAULT '',
  `opengetpass` tinyint(1) NOT NULL DEFAULT '0',
  `hlistinfonum` int(11) NOT NULL DEFAULT '0',
  `qlistinfonum` int(11) NOT NULL DEFAULT '0',
  `dtncanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtncachetime` int(11) NOT NULL DEFAULT '0',
  `readdinfotime` smallint(6) NOT NULL DEFAULT '0',
  `qeditinfotime` int(11) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(6) NOT NULL DEFAULT '0',
  `onclicktype` tinyint(1) NOT NULL DEFAULT '0',
  `onclickfilesize` int(11) NOT NULL DEFAULT '0',
  `onclickfiletime` int(11) NOT NULL DEFAULT '0',
  `schalltime` smallint(6) NOT NULL DEFAULT '0',
  `defprinttempid` smallint(6) NOT NULL DEFAULT '0',
  `opentags` tinyint(1) NOT NULL DEFAULT '0',
  `tagstempid` smallint(6) NOT NULL DEFAULT '0',
  `usetags` text NOT NULL,
  `chtags` text NOT NULL,
  `tagslistnum` smallint(6) NOT NULL DEFAULT '0',
  `closeqdt` tinyint(1) NOT NULL DEFAULT '0',
  `settop` tinyint(1) NOT NULL DEFAULT '0',
  `qlistinfomod` tinyint(1) NOT NULL DEFAULT '0',
  `gb_num` tinyint(4) NOT NULL DEFAULT '0',
  `member_num` tinyint(4) NOT NULL DEFAULT '0',
  `space_num` tinyint(4) NOT NULL DEFAULT '0',
  `opendoip` text NOT NULL,
  `closedoip` text NOT NULL,
  `doiptype` varchar(255) NOT NULL DEFAULT '',
  `filelday` int(11) NOT NULL DEFAULT '0',
  `infolday` int(11) NOT NULL DEFAULT '0',
  `baktempnum` tinyint(4) NOT NULL DEFAULT '0',
  `dorepkey` tinyint(1) NOT NULL DEFAULT '0',
  `dorepword` tinyint(1) NOT NULL DEFAULT '0',
  `onclickrnd` varchar(20) NOT NULL DEFAULT '',
  `indexpagedt` tinyint(1) NOT NULL DEFAULT '0',
  `keybgcolor` varchar(8) NOT NULL DEFAULT '',
  `keyfontcolor` varchar(8) NOT NULL DEFAULT '',
  `keydistcolor` varchar(8) NOT NULL DEFAULT '',
  `indexpageid` smallint(6) NOT NULL DEFAULT '0',
  `closeqdtmsg` varchar(255) NOT NULL DEFAULT '',
  `openfileserver` tinyint(1) NOT NULL DEFAULT '0',
  `closemods` varchar(255) NOT NULL DEFAULT '',
  `fieldandtop` tinyint(1) NOT NULL DEFAULT '0',
  `fieldandclosetb` text NOT NULL,
  `filedatatbs` text NOT NULL,
  `filedeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `firsttitlename` varchar(255) NOT NULL DEFAULT '',
  `isgoodname` varchar(255) NOT NULL DEFAULT '',
  `closelisttemp` varchar(255) NOT NULL DEFAULT '',
  `chclasscolor` varchar(8) NOT NULL DEFAULT '',
  `timeclose` varchar(255) NOT NULL DEFAULT '',
  `timeclosedo` varchar(255) NOT NULL DEFAULT '',
  `ipaddinfonum` int(10) unsigned NOT NULL DEFAULT '0',
  `ipaddinfotime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rewriteinfo` varchar(120) NOT NULL DEFAULT '',
  `rewriteclass` varchar(120) NOT NULL DEFAULT '',
  `rewriteinfotype` varchar(120) NOT NULL DEFAULT '',
  `rewritetags` varchar(120) NOT NULL DEFAULT '',
  `closehmenu` varchar(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspublic`
--

INSERT INTO `phome_enewspublic` (`id`, `newsurl`, `sitename`, `email`, `filetype`, `filesize`, `hotnum`, `newnum`, `relistnum`, `renewsnum`, `min_keyboard`, `max_keyboard`, `search_num`, `search_pagenum`, `newslink`, `checked`, `searchtime`, `loginnum`, `logintime`, `addnews_ok`, `register_ok`, `indextype`, `goodlencord`, `goodtype`, `goodnum`, `searchtype`, `exittime`, `smalltextlen`, `defaultgroupid`, `fileurl`, `phpmode`, `ftphost`, `ftpport`, `ftpusername`, `ftppassword`, `ftppath`, `ftpmode`, `install`, `hotplnum`, `softversion`, `lctime`, `dorepnum`, `loadtempnum`, `firstnum`, `bakdbpath`, `bakdbzip`, `downpass`, `min_userlen`, `max_userlen`, `min_passlen`, `max_passlen`, `filechmod`, `tid`, `tbname`, `loginkey_ok`, `limittype`, `redodown`, `candocode`, `opennotcj`, `reuserpagenum`, `revotejsnum`, `readjsnum`, `qaddtran`, `qaddtransize`, `ebakthisdb`, `delnewsnum`, `markpos`, `markimg`, `marktext`, `markfontsize`, `markfontcolor`, `markfont`, `adminloginkey`, `php_outtime`, `listpagefun`, `textpagefun`, `adfile`, `notsaveurl`, `jstempid`, `rssnum`, `rsssub`, `savetxtf`, `dorepdlevelnum`, `listpagelistfun`, `listpagelistnum`, `infolinknum`, `searchgroupid`, `opencopytext`, `reuserjsnum`, `reuserlistnum`, `opentitleurl`, `qaddtranimgtype`, `qaddtranfile`, `qaddtranfilesize`, `qaddtranfiletype`, `sendmailtype`, `smtphost`, `fromemail`, `loginemail`, `emailusername`, `emailpassword`, `smtpport`, `emailname`, `deftempid`, `feedbacktfile`, `feedbackfilesize`, `feedbackfiletype`, `searchtempvar`, `showinfolevel`, `navfh`, `spicwidth`, `spicheight`, `spickill`, `jpgquality`, `markpct`, `redoview`, `reggetfen`, `regbooktime`, `revotetime`, `nreclass`, `nreinfo`, `nrejs`, `fpath`, `filepath`, `openmembertranimg`, `memberimgsize`, `memberimgtype`, `openmembertranfile`, `memberfilesize`, `memberfiletype`, `nottobq`, `defspacestyleid`, `canposturl`, `openspace`, `defadminstyle`, `realltime`, `closeip`, `openip`, `hopenip`, `closewords`, `closewordsf`, `textpagelistnum`, `memberlistlevel`, `wapopen`, `wapdefstyle`, `wapshowmid`, `waplistnum`, `wapsubtitle`, `wapshowdate`, `wapchar`, `ebakcanlistdb`, `paymoneytofen`, `payminmoney`, `keytog`, `keyrnd`, `keytime`, `regkey_ok`, `opengetdown`, `gbkey_ok`, `fbkey_ok`, `newaddinfotime`, `classnavline`, `classnavfh`, `adminstyle`, `sitekey`, `siteintro`, `docnewsnum`, `openschall`, `schallfield`, `schallminlen`, `schallmaxlen`, `schallnotcid`, `schallnum`, `schallpagenum`, `dtcanbq`, `dtcachetime`, `regretime`, `regclosewords`, `regemailonly`, `repkeynum`, `getpasstime`, `acttime`, `regacttype`, `acttext`, `getpasstext`, `acttitle`, `getpasstitle`, `opengetpass`, `hlistinfonum`, `qlistinfonum`, `dtncanbq`, `dtncachetime`, `readdinfotime`, `qeditinfotime`, `ftpssl`, `ftppasv`, `ftpouttime`, `onclicktype`, `onclickfilesize`, `onclickfiletime`, `schalltime`, `defprinttempid`, `opentags`, `tagstempid`, `usetags`, `chtags`, `tagslistnum`, `closeqdt`, `settop`, `qlistinfomod`, `gb_num`, `member_num`, `space_num`, `opendoip`, `closedoip`, `doiptype`, `filelday`, `infolday`, `baktempnum`, `dorepkey`, `dorepword`, `onclickrnd`, `indexpagedt`, `keybgcolor`, `keyfontcolor`, `keydistcolor`, `indexpageid`, `closeqdtmsg`, `openfileserver`, `closemods`, `fieldandtop`, `fieldandclosetb`, `filedatatbs`, `filedeftb`, `firsttitlename`, `isgoodname`, `closelisttemp`, `chclasscolor`, `timeclose`, `timeclosedo`, `ipaddinfonum`, `ipaddinfotime`, `rewriteinfo`, `rewriteclass`, `rewriteinfotype`, `rewritetags`, `closehmenu`) VALUES
(1, '/', 'EAORON|涂抹式水光针|面膜|Lacues蒸汽眼罩-EAORON跨境微商平台【官网】', 'admin@phome.net', '|.gif|.jpg|.swf|.rar|.zip|.mp3|.wmv|.txt|.doc|', 2048, 10, 10, 8, 100, 2, 20, 20, 16, 0, 0, 30, 5, 60, 0, 0, '.html', 0, '', 10, '.html', 40, 160, 1, '/d/file/', 0, '', '21', '', '', '', 0, 0, 10, '7.0,1357574410', 1222406370, 300, 50, 10, 'bdata', 'zip', '33333333333333333333', 3, 20, 6, 20, 1, 1, 'news', 0, 0, 1, 1, 0, 50, 100, 100, 1, 50, 1, 300, 5, '../data/mark/maskdef.gif', '', '5', '', '../data/mark/cour.ttf', 1, 0, 'sys_ShowListPage', 'sys_ShowTextPage', 'thea', '', 1, 50, 300, ',article.newstext,', 300, 'sys_ShowListMorePage', 12, 100, 0, 0, 100, 8, 1, '|.gif|.jpg|', 1, 500, '|.zip|.rar|', 1, 'smtp.163.com', 'ecms@163.com', 1, 'ecms', 'ecms', '25', '帝国CMS', 0, 1, 500, '|.zip|.rar|', 1, 0, '>', 105, 118, 1, 80, 65, 24, 0, 30, 30, ',', ',', ',', 0, 'Y-m-d', 1, 50, '|.gif|.jpg|', 1, 500, '|.zip|.rar|', ',', 1, '', 0, 1, 0, '', '', '', '', '', 6, 0, 1, 1, '', 10, 30, 'm-d', 0, 0, 10, 1, 2, '333333333333333333333333333333', 30, 0, 0, 0, 0, 0, 20, '&nbsp;|&nbsp;', ',1,2,', 'EAORON,EAORON官网,EAORON微商,EAORON水光针,EAORON涂抹式水光针,EAORON面膜,Lacues蒸汽眼罩,澳容跨境微商', 'EAORON跨境微商平台是一家中外合资的大型跨境品牌微商企业。公司主要经营的EAORON、Lacues等澳大利亚进口一线高端护肤品牌。', 300, 0, 1, 3, 20, ',,', 20, 16, 1, 43200, 0, '', 1, 0, 72, 720, 0, '[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们网站的新用户注册 Email 使用\r\n了您的地址。如果您并没有访问过我们的网站，或没有进行上述操作，请忽\r\n略这封邮件。您不需要退订或进行其他进一步的操作。\r\n\r\n----------------------------------------------------------------------\r\n帐号激活说明\r\n----------------------------------------------------------------------\r\n\r\n您是我们网站的新用户，注册 Email 时使用了本地址，我们需\r\n要对您的地址有效性进行验证以避免垃圾邮件或地址被滥用。\r\n\r\n您只需点击下面的链接即可激活您的帐号：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n感谢您的访问，祝您使用愉快！\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]', '[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们的网站上这个邮箱地址被登记为用户邮箱，\r\n且该用户请求使用 Email 密码重置功能所致。\r\n\r\n----------------------------------------------------------------------\r\n重要！\r\n----------------------------------------------------------------------\r\n\r\n如果您没有提交密码重置的请求或不是我们网站的注册用户，请立即忽略\r\n并删除这封邮件。只在您确认需要重置密码的情况下，才继续阅读下面的\r\n内容。\r\n\r\n----------------------------------------------------------------------\r\n密码重置说明\r\n----------------------------------------------------------------------\r\n\r\n您只需在提交请求后的三天之内，通过点击下面的链接重置您的密码：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n上面的页面打开后，输入新的密码后提交，之后您即可使用新的密码登录\r\n网站了。您可以在用户控制面板中随时修改您的密码。\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]', '[[!--sitename--]] Email 地址验证', '[[!--sitename--]] 取回密码说明', 0, 30, 25, 1, 43200, 0, 0, 0, 0, 0, 0, 10, 60, 0, 1, 1, 1, ',1,2,3,4,5,6,7,8,', '', 25, 0, 0, 0, 20, 20, 25, '', '', '', 0, 0, 3, 0, 0, '', 0, '', '', '', 0, '', 0, '', 0, '', ',1,', 1, '一级头条|二级头条|三级头条|四级头条|五级头条|六级头条|七级头条|八级头条|九级头条', '一级推荐|二级推荐|三级推荐|四级推荐|五级推荐|六级推荐|七级推荐|八级推荐|九级推荐', '', '#99C4E3', '', '', 0, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspublic_update`
--

CREATE TABLE IF NOT EXISTS `phome_enewspublic_update` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `lasttimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfotb` text NOT NULL,
  `lastnumpltb` text NOT NULL,
  `todaytimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaytimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspublic_update`
--

INSERT INTO `phome_enewspublic_update` (`id`, `lasttimeinfo`, `lasttimepl`, `lastnuminfo`, `lastnumpl`, `lastnuminfotb`, `lastnumpltb`, `todaytimeinfo`, `todaytimepl`, `todaynuminfo`, `yesterdaynuminfo`, `todaynumpl`, `yesterdaynumpl`) VALUES
(1, 1355124469, 1355124476, 0, 0, '', '', 1355196792, 1355196792, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspubtemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewspubtemp` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `indextemp` mediumtext NOT NULL,
  `cptemp` mediumtext NOT NULL,
  `searchtemp` mediumtext NOT NULL,
  `searchjstemp` mediumtext NOT NULL,
  `searchjstemp1` mediumtext NOT NULL,
  `otherlinktemp` mediumtext NOT NULL,
  `downsofttemp` text NOT NULL,
  `onlinemovietemp` text NOT NULL,
  `listpagetemp` text NOT NULL,
  `gbooktemp` mediumtext NOT NULL,
  `loginiframe` mediumtext NOT NULL,
  `otherlinktempsub` tinyint(4) NOT NULL DEFAULT '0',
  `otherlinktempdate` varchar(20) NOT NULL DEFAULT '',
  `loginjstemp` mediumtext NOT NULL,
  `downpagetemp` mediumtext NOT NULL,
  `pljstemp` mediumtext NOT NULL,
  `schalltemp` mediumtext NOT NULL,
  `schallsubnum` smallint(6) NOT NULL DEFAULT '0',
  `schalldate` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewspubtemp`
--

INSERT INTO `phome_enewspubtemp` (`id`, `indextemp`, `cptemp`, `searchtemp`, `searchjstemp`, `searchjstemp1`, `otherlinktemp`, `downsofttemp`, `onlinemovietemp`, `listpagetemp`, `gbooktemp`, `loginiframe`, `otherlinktempsub`, `otherlinktempdate`, `loginjstemp`, `downpagetemp`, `pljstemp`, `schalltemp`, `schallsubnum`, `schalldate`) VALUES
(1, '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-banner cycle-slideshow\\" data-cycle-slides=\\".banner-img\\">                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514acunau.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514rjzqdt.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514xxsctt.jpg) no-repeat center;\\"></a>                <div class=\\"cycle-pager\\"></div>\r\n                <div class=\\"cycle-next\\"></div>\r\n                <div class=\\"cycle-prev\\"></div>\r\n            </div>            <!-- banner 结束-->\r\n\r\n            <!--  公司介绍开始 -->\r\n            <div class=\\"m-inxabout\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left about-left\\">\r\n                        <div class=\\"about-title\\">\r\n                            <h2>INTRODUCE</h2>\r\n                            <p>公司介绍</p>\r\n                        </div>\r\n                        <div class=\\"about-top\\">关于<strong>\\"EAORON\\"</strong></div>\r\n                        <h3>EAORON</h3>\r\n                        <p class=\\"about-p\\">EAORON是澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微商创业服务！</p>\r\n                        <a href=\\"about.html\\">了解更多>></a>\r\n                    </div>\r\n                    <div class=\\"g-left about-right\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/test01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  公司介绍结束-->\r\n            <!--  新闻开始 -->\r\n            <div class=\\"m-inxnews\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传...</h3>\r\n                            <span>发布时间：12-13</span>\r\n                            <p class=\\"g-toverflow2\\">导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不...</p>\r\n                        </a>\r\n                    </div>                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                            <span>发布时间：12-08</span>\r\n                            <p class=\\"g-toverflow2\\">优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。朱彤EAORON跨境微商联合创始人新西兰第一大团队创始人澳洲Monash大学免疫学博士朱彤与Monash大学免疫科学学院院长与EA...</p>\r\n                        </a>\r\n                    </div>                </div>\r\n            </div>\r\n            <!--  新闻结束-->\r\n        [!--temp.footer--]\r\n', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--] \r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>现在的位置：[!--newsnav--]\r\n</td>\r\n</tr>\r\n</table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n        <tr> \r\n          <td width=\\"300\\" valign=\\"top\\"> \r\n		  <?php\r\n		  $lguserid=intval(getcvar(\\''mluserid\\''));//登陆用户ID\r\n		  $lgusername=RepPostVar(getcvar(\\''mlusername\\''));//登陆用户\r\n		  $lggroupid=intval(getcvar(\\''mlgroupid\\''));//会员组ID\r\n		  if($lggroupid)	//登陆会员显示菜单\r\n		  {\r\n		  ?>\r\n            <table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" class=\\"tableborder\\">\r\n              <tr class=\\"header\\"> \r\n                <td height=\\"20\\" bgcolor=\\"#FFFFFF\\"> <div align=\\"center\\"><strong><a href=\\"[!--news.url--]e/member/cp/\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/EditInfo/\\">修改资料</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/my/\\">帐号状态</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/msg/\\">站内信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/mspace/SetSpace.php\\">空间设置</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/DoInfo/\\">管理信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/fava/\\">收藏夹</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/payapi/\\">在线支付</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/friend/\\">我的好友</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/buybak/\\">消费记录</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/buygroup/\\">在线充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/card/\\">点卡充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--news.url--]e/ShopSys/buycar/\\'',\\''\\'',\\''width=680,height=500,scrollbars=yes,resizable=yes\\'');\\">我的购物车</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/ShopSys/ListDd/\\">我的订单</a></div></td>\r\n              </tr>\r\n			  <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/login/\\">重新登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/doaction.php?enews=exit\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出登陆</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			else	//游客显示菜单\r\n			{\r\n			?>  \r\n            <table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" class=\\"tableborder\\">\r\n              <tr class=\\"header\\"> \r\n                <td height=\\"20\\" bgcolor=\\"#FFFFFF\\"> <div align=\\"center\\"><strong><a href=\\"[!--news.url--]e/member/cp/\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/login/\\">会员登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/register/\\">注册帐号</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/DoInfo/\\">发布投稿</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--news.url--]e/ShopSys/buycar/\\'',\\''\\'',\\''width=680,height=500,scrollbars=yes,resizable=yes\\'');\\">我的购物车</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			?>\r\n			</td>\r\n          <td width=\\"85%\\" valign=\\"top\\">[!--empirenews.template--]</td>\r\n        </tr>\r\n      </table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>高级搜索 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<script src=\\"[!--news.url--]e/data/images/setday.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：[!--url--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n						<tr>\r\n							<td><form action=\\''[!--news.url--]e/search/index.php\\'' method=\\"post\\" name=\\"search_news\\" id=\\"search_news\\">\r\n									<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n										<tr>\r\n											<td width=\\"54%\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td bgcolor=\\"#F4F4F4\\"><strong>搜索范围</strong></td>\r\n													</tr>\r\n											</table></td>\r\n											<td width=\\"46%\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td bgcolor=\\"#F4F4F4\\"><strong>搜索栏目</strong></td>\r\n													</tr>\r\n											</table></td>\r\n										</tr>\r\n										<tr>\r\n											<td valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td><input type=\\"radio\\" name=\\"show\\" value=\\"title\\" checked=\\"checked\\" />\r\n															标题\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"smalltext\\" />\r\n															简介\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"newstext\\" />\r\n															内容\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"writer\\" />\r\n															作者\r\n															<input name=\\"show\\" type=\\"radio\\" value=\\"title,smalltext,newstext,writer\\" />\r\n															不限</td>\r\n													</tr>\r\n												</table>\r\n													<br />\r\n													<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n														<tr bgcolor=\\"#F4F4F4\\">\r\n															<td><strong>时间限制</strong><font color=\\"#666666\\">(0000-00-00为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\"30\\" valign=\\"top\\">从\r\n																<input name=\\"starttime\\" type=\\"text\\" value=\\"0000-00-00\\" size=\\"12\\" onclick=\\"setday(this)\\" />\r\n																到\r\n																<input name=\\"endtime\\" type=\\"text\\" value=\\"0000-00-00\\" size=\\"12\\" onclick=\\"setday(this)\\" />\r\n																之间的数据</td>\r\n														</tr>\r\n														<tr>\r\n															<td bgcolor=\\"#F4F4F4\\"><strong>价格限制</strong><font color=\\"#666666\\">(商城模型中有效,0为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td>从\r\n																<input name=\\"startprice\\" type=\\"text\\" id=\\"startprice\\" value=\\"0\\" size=\\"6\\" />\r\n																到\r\n																<input name=\\"endprice\\" type=\\"text\\" id=\\"endprice\\" value=\\"0\\" size=\\"6\\" />\r\n																元之间</td>\r\n														</tr>\r\n												</table></td>\r\n											<td valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n													<tr>\r\n														<td><select name=\\"classid\\" size=\\"8\\" id=\\"select2\\" style=\\"width: 100%;height:112px\\">\r\n																<option value=\\"0\\" selected=\\"selected\\">所有栏目</option>\r\n															[!--class--]\r\n          \r\n														</select></td>\r\n													</tr>\r\n												</table>\r\n													<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n														<tr>\r\n															<td bgcolor=\\"#F4F4F4\\"><strong>结果显示</strong></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\"30\\"><select name=\\"orderby\\" id=\\"select4\\">\r\n																	<option value=\\"\\">按发布日期</option>\r\n																	<option value=\\"id\\">信息ID</option>\r\n																	<option value=\\"plnum\\">评论数</option>\r\n																	<option value=\\"onclick\\">人气</option>\r\n																	<option value=\\"totaldown\\">下载数</option>\r\n																</select>\r\n																	<select name=\\"myorder\\" id=\\"select5\\">\r\n																		<option value=\\"0\\">倒序排列</option>\r\n																		<option value=\\"1\\">顺序排列</option>\r\n																	</select>\r\n															</td>\r\n														</tr>\r\n												</table></td>\r\n										</tr>\r\n									</table>\r\n								<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\">\r\n										<tr>\r\n											<td>关键字：\r\n												<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard2\\" size=\\"60\\" />\r\n													<input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n											</td>\r\n										</tr>\r\n									</table>\r\n							</form></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<table border=0 cellpadding=3 cellspacing=1><form name=search_js1 method=post action=''[!--news.url--]e/search/index.php'' onsubmit=''return search_check(document.search_js1);''><tr><td><div align=center>搜索: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select><select name=classid><option value=0>所有栏目</option>[!--class--]</select><input name=keyboard type=text size=13><input type=submit name=Submit value=搜索></div></td></tr></form></table>', '<table width=99% border=0 cellpadding=3 cellspacing=1><form name=search_js2 method=post action=''[!--news.url--]e/search/index.php'' onsubmit=''return search_check(document.search_js2);''><tr><td height=25><div align=center>关键字: <input name=keyboard type=text size=13></div></td></tr><tr><td><div align=center>范围: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select></div></td></tr><tr><td><div align=center>栏目:<select name=classid><option value=0>所有栏目</option>[!--class--]</select></div></td></tr><tr><td><div align=center><input type=submit name=Submit value=搜索></div></td></tr></form></table>', '[!--empirenews.listtemp--]<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>[!--empirenews.listtemp--]', '[ <a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--down.url--]\\'',\\''\\'',\\''width=300,height=300,resizable=yes\\'');\\">[!--down.name--]</a> ]', '[ <a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--down.url--]\\'',\\''\\'',\\''width=300,height=300,resizable=yes\\'');\\">[!--down.name--]</a> ]', '页次：[!--thispage--]/[!--pagenum--]&nbsp;每页[!--lencord--]&nbsp;总数[!--num--]&nbsp;&nbsp;&nbsp;&nbsp;[!--pagelink--]&nbsp;&nbsp;&nbsp;&nbsp;转到:[!--options--]', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>留言板 - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--bname--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--bname--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>现在的位置：<a href=../../../>首页</a>&nbsp;>&nbsp;[!--bname--]\r\n</td>\r\n</tr>\r\n</table><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n	<tr>\r\n		<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\">\r\n			<tr>\r\n				<td align=\\"center\\" bgcolor=\\"#E1EFFB\\"><strong>[!--bname--]</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td align=\\"left\\" valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#FFFFFF\\">\r\n						<tr>\r\n							<td height=\\"100%\\" valign=\\"top\\" bgcolor=\\"#FFFFFF\\"> [!--empirenews.listtemp--]\r\n								<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\" bgcolor=\\"#F4F9FD\\" class=\\"tableborder\\">\r\n										<tr class=\\"header\\">\r\n											<td width=\\"55%\\" height=\\"23\\">发布者: [!--name--] </td>\r\n											<td width=\\"45%\\">发布时间: [!--lytime--] </td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td height=\\"23\\" colspan=\\"2\\"><table border=\\"0\\" width=\\"100%\\" cellspacing=\\"1\\" cellpadding=\\"8\\" bgcolor=\\''#cccccc\\''>\r\n													<tr>\r\n														<td width=\\''100%\\'' bgcolor=\\''#FFFFFF\\'' style=\\''word-break:break-all\\''> [!--lytext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--start.regbook--]\r\n												<table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n													<tr>\r\n														<td><img src=\\"../../data/images/regb.gif\\" width=\\"18\\" height=\\"18\\" /><strong><font color=\\"#FF0000\\">回复:</font></strong> [!--retext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--end.regbook--] </td>\r\n										</tr>\r\n									</table>\r\n								<br />\r\n								[!--empirenews.listtemp--]\r\n								<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\">\r\n									<tr>\r\n										<td>分页: [!--listpage--]</td>\r\n									</tr>\r\n								</table>\r\n								<form action=\\"../../enews/index.php\\" method=\\"post\\" name=\\"form1\\" id=\\"form1\\">\r\n									<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\"class=\\"tableborder\\">\r\n										<tr class=\\"header\\">\r\n											<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\"><strong>请您留言:</strong></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td width=\\"20%\\">姓名:</td>\r\n											<td width=\\"722\\" height=\\"23\\"><input name=\\"name\\" type=\\"text\\" id=\\"name\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>联系邮箱:</td>\r\n											<td height=\\"23\\"><input name=\\"email\\" type=\\"text\\" id=\\"email\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>联系电话:</td>\r\n											<td height=\\"23\\"><input name=\\"mycall\\" type=\\"text\\" id=\\"mycall\\" /></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>留言内容(*):</td>\r\n											<td height=\\"23\\"><textarea name=\\"lytext\\" cols=\\"60\\" rows=\\"12\\" id=\\"lytext\\"></textarea></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td height=\\"23\\">&nbsp;</td>\r\n											<td height=\\"23\\"><input type=\\"submit\\" name=\\"Submit3\\" value=\\"提交\\" />\r\n											<input type=\\"reset\\" name=\\"Submit22\\" value=\\"重置\\" />\r\n											<input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddGbook\\" /></td>\r\n										</tr>\r\n									</table>\r\n								</form></td>\r\n						</tr>\r\n				</table></td>\r\n			</tr>\r\n		</table></td>\r\n	</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>登陆</title>\r\n<LINK href=\\"../../data/images/qcss.css\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\"#ededed\\" topmargin=\\"0\\">\r\n<table border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" width=\\"100%\\">\r\n  <form name=login method=post action=\\"../../member/doaction.php\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=prtype value=1>\r\n    <tr> \r\n      <td height=\\"23\\" align=\\"center\\">\r\n      <div align=\\"left\\">\r\n      用户名：<input name=\\"username\\" type=\\"text\\" size=\\"8\\">&nbsp;\r\n      密码：<input name=\\"password\\" type=\\"password\\" size=\\"8\\">\r\n      <select name=\\"lifetime\\" id=\\"lifetime\\">\r\n         <option value=\\"0\\">不保存</option>\r\n         <option value=\\"3600\\">一小时</option>\r\n         <option value=\\"86400\\">一天</option>\r\n         <option value=\\"2592000\\">一个月</option>\r\n         <option value=\\"315360000\\">永久</option>\r\n      </select>&nbsp;\r\n      <input type=\\"submit\\" name=\\"Submit\\" value=\\"登陆\\">&nbsp;\r\n      <input type=\\"button\\" name=\\"Submit2\\" value=\\"注册\\" onclick=\\"window.open(\\''../register/\\'');\\">\r\n      </div>\r\n      </td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n</body>\r\n</html>\r\n[!--empirenews.template--]\r\n<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>登陆</title>\r\n<LINK href=\\"../../data/images/qcss.css\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\"#ededed\\" topmargin=\\"0\\">\r\n<table border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" width=\\"100%\\">\r\n    <tr>\r\n	<td height=\\"23\\" align=\\"center\\">\r\n	<div align=\\"left\\">\r\n		&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\"../my/\\" target=\\"_parent\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\"[!--news.url--]e/space/?userid=[!--userid--]\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\"../msg/\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\"../fava/\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\"../cp/\\" target=\\"_parent\\">控制面板</a>&nbsp;&nbsp;<a href=\\"../../member/doaction.php?enews=exit&prtype=9\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出</a> \r\n	</div>\r\n	</td>\r\n    </tr>\r\n</table>\r\n</body>\r\n</html>', 50, 'Y-m-d H:i:s', '<form name=login method=post action=\\"[!--news.url--]e/member/doaction.php\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=ecmsfrom value=9>\r\n    用户名：<input name=\\"username\\" type=\\"text\\" class=\\"inputText\\" size=\\"16\\" />&nbsp;\r\n    密码：<input name=\\"password\\" type=\\"password\\" class=\\"inputText\\" size=\\"16\\" />&nbsp;\r\n    <input type=\\"submit\\" name=\\"Submit\\" value=\\"登陆\\" class=\\"inputSub\\" />&nbsp;\r\n    <input type=\\"button\\" name=\\"Submit2\\" value=\\"注册\\" class=\\"inputSub\\" onclick=\\"window.open(\\''[!--news.url--]e/member/register/\\'');\\" />\r\n</form>\r\n[!--empirenews.template--]\r\n&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/my/\\" target=\\"_parent\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\"[!--news.url--]e/space/?userid=[!--userid--]\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/msg/\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/fava/\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/cp/\\" target=\\"_parent\\">控制面板</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/doaction.php?enews=exit&ecmsfrom=9\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出</a>', '<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\">\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\">\r\n<link href=\\"../../data/images/qcss.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n</head>\r\n<body>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<table align=\\"center\\" width=\\"100%\\">\r\n  <tr> \r\n    <td height=\\"32\\" align=center>\r\n	<a href=\\"[!--down.url--]\\" title=\\"[!--title--] －[!--down.name--]\\">\r\n	<img src=\\"../../data/images/download.jpg\\" border=0>\r\n	</a>\r\n	</td>\r\n  </tr>\r\n  <tr> \r\n    <td align=center>(点击下载)</td>\r\n  </tr>\r\n</table>\r\n<br>\r\n</body>\r\n</html>', '[!--empirenews.listtemp--] \r\n      <table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" style=\\"word-break:break-all; word-wrap:break-all;\\">\r\n        <tr> \r\n          <td height=\\"30\\"><span class=\\"name\\">本站网友 [!--username--]</span> <font color=\\"#666666\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\"right\\"><font color=\\"#666666\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\"top\\"> \r\n          <td height=\\"50\\" colspan=\\"2\\" class=\\"text\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\"30\\">&nbsp;</td>\r\n          <td><div align=\\"right\\" class=\\"re\\"> \r\n              <a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">支持</a>[<span id=\\"zcpldiv[!--plid--]\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">反对</a>[<span id=\\"fdpldiv[!--plid--]\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr>\r\n          <td background=\\"[!--news.url--]skin/default/images/plhrbg.gif\\"></td>\r\n        </tr>\r\n      </table>\r\n[!--empirenews.listtemp--]', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>搜索 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<style type=\\"text/css\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\"[!--news.url--]\\">首页</a>&nbsp;>&nbsp;搜索</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><form action=\\''index.php\\'' method=\\"GET\\" name=\\"search_news\\" id=\\"search_news\\">\r\n							<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n								<tr>\r\n									<td height=\\"32\\">关键字：\r\n										<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard\\" value=\\"[!--keyboard--]\\" size=\\"42\\" />\r\n                    <select name=\\"field\\" id=\\"field\\">\r\n                      <option value=\\"1\\">全文</option>\r\n                      <option value=\\"2\\">标题</option>\r\n                      <option value=\\"3\\">内容</option>\r\n                    </select> \r\n                    <input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n                    <font color=\\"#666666\\">(多个关键字请用&quot;空格&quot;隔开)</font> </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<h2 class=\\"r\\"><span>[!--no.num--].</span> <a class=\\"l\\" href=\\"[!--titleurl--]\\" target=\\"_blank\\">[!--title--]</a></h2>\r\n						<table width=\\"80%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n							<tbody>\r\n							<tr>\r\n								<td>[!--smalltext--]</td>\r\n							</tr>\r\n							<tr>\r\n								<td><span class=\\"a\\">[!--titleurl--] - [!--newstime--]</span></td>\r\n							</tr>\r\n							<tr>\r\n								<td>&nbsp;</td>\r\n							</tr>\r\n							</tbody>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n							<tr>\r\n								<td>[!--listpage--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 120, 'Y-m-d H:i:s');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspubvar`
--

CREATE TABLE IF NOT EXISTS `phome_enewspubvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `varvalue` text NOT NULL,
  `varsay` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tocache` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `classid` (`classid`),
  KEY `tocache` (`tocache`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewspubvarclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewspubvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsqmsg`
--

CREATE TABLE IF NOT EXISTS `phome_enewsqmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssearch`
--

CREATE TABLE IF NOT EXISTS `phome_enewssearch` (
  `searchid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchtime` int(10) unsigned NOT NULL DEFAULT '0',
  `searchclass` varchar(255) NOT NULL DEFAULT '',
  `result_num` int(10) unsigned NOT NULL DEFAULT '0',
  `searchip` varchar(20) NOT NULL DEFAULT '',
  `classid` varchar(255) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `orderby` varchar(30) NOT NULL DEFAULT '0',
  `myorder` tinyint(1) NOT NULL DEFAULT '0',
  `checkpass` varchar(32) NOT NULL DEFAULT '',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `andsql` text NOT NULL,
  `trueclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`searchid`),
  KEY `checkpass` (`checkpass`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssearchall`
--

CREATE TABLE IF NOT EXISTS `phome_enewssearchall` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` text NOT NULL,
  `infotime` int(10) unsigned NOT NULL DEFAULT '0',
  `infotext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `id` (`id`,`classid`,`infotime`),
  FULLTEXT KEY `title` (`title`,`infotext`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssearchall_load`
--

CREATE TABLE IF NOT EXISTS `phome_enewssearchall_load` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `titlefield` varchar(30) NOT NULL DEFAULT '',
  `infotextfield` varchar(30) NOT NULL DEFAULT '',
  `smalltextfield` varchar(30) NOT NULL DEFAULT '',
  `loadnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssearchtemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewssearchtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewssearchtemp`
--

INSERT INTO `phome_enewssearchtemp` (`tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`) VALUES
(1, '默认搜索模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--keyboard--] 搜索结果 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<style type=\\"text/css\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\"[!--news.url--]\\" class=\\"classlinkclass\\">首页</a>&nbsp;>&nbsp;<a href=\\"[!--news.url--]search/\\" class=\\"classlinkclass\\">高级搜索</a>&nbsp;>&nbsp;搜索结果</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><form action=\\''../../search/index.php\\'' method=\\"post\\" name=\\"search_news\\" id=\\"search_news\\">\r\n							<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n								<input type=\\"hidden\\" name=\\"show\\" value=\\"title\\" />\r\n								<tr>\r\n									<td height=\\"32\\">关键字：\r\n										<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard\\" value=\\"[!--keyboard--]\\" size=\\"42\\" />\r\n										<input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n										&nbsp;\r\n										<input type=\\"button\\" name=\\"Submit\\" value=\\"高级搜索\\" onclick=\\"self.location.href=\\''../../../search/\\''\\" />\r\n										(多个关键字请用&quot;空格&quot;隔开) </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--ecms.num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<!--list.var1-->\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n							<tr>\r\n								<td>[!--show.page--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 180, 1, '<h2 class=\\"r\\"><span>[!--no.num--].</span> <a class=\\"l\\" href=\\"[!--titleurl--]\\" target=\\"_blank\\">[!--title--]</a></h2>\r\n<table width=\\"80%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n	<tbody>\r\n		<tr>\r\n			<td>[!--smalltext--]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><span class=\\"a\\">[!--titleurl--] - [!--newstime--]</span> - <a class=\\"fl\\" href=\\"[!--this.classlink--]\\" target=\\"_blank\\">[!--this.classname--]</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, 'Y-m-d', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssearchtempclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewssearchtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshopdd`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshopdd` (
  `ddid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddno` varchar(30) NOT NULL DEFAULT '',
  `ddtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `outproduct` tinyint(1) NOT NULL DEFAULT '0',
  `haveprice` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `psid` smallint(6) NOT NULL DEFAULT '0',
  `psname` varchar(60) NOT NULL DEFAULT '',
  `pstotal` float(11,2) NOT NULL DEFAULT '0.00',
  `alltotal` float(11,2) NOT NULL DEFAULT '0.00',
  `payfsid` smallint(6) NOT NULL DEFAULT '0',
  `payfsname` varchar(60) NOT NULL DEFAULT '',
  `payby` tinyint(4) NOT NULL DEFAULT '0',
  `alltotalfen` float(11,2) NOT NULL DEFAULT '0.00',
  `fp` tinyint(1) NOT NULL DEFAULT '0',
  `fptt` varchar(255) NOT NULL DEFAULT '',
  `fptotal` float(11,2) NOT NULL DEFAULT '0.00',
  `fpname` varchar(50) NOT NULL DEFAULT '',
  `userip` varchar(20) NOT NULL DEFAULT '',
  `signbuild` varchar(100) NOT NULL DEFAULT '',
  `besttime` varchar(120) NOT NULL DEFAULT '',
  `pretotal` float(11,2) NOT NULL DEFAULT '0.00',
  `ddtruetime` int(10) unsigned NOT NULL DEFAULT '0',
  `havecutnum` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ddid`),
  KEY `ddno` (`ddno`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshopdd_add`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshopdd_add` (
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `buycar` mediumtext NOT NULL,
  `bz` text NOT NULL,
  `retext` text NOT NULL,
  PRIMARY KEY (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshoppayfs`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshoppayfs` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `payname` varchar(60) NOT NULL DEFAULT '',
  `payurl` varchar(255) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `userpay` tinyint(1) NOT NULL DEFAULT '0',
  `userfen` tinyint(1) NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `phome_enewsshoppayfs`
--

INSERT INTO `phome_enewsshoppayfs` (`payid`, `payname`, `payurl`, `paysay`, `userpay`, `userfen`, `isclose`, `isdefault`) VALUES
(1, '邮政汇款', '', '邮政汇款地址:******', 0, 0, 0, 0),
(2, '银行转帐', '', '银行转帐帐号:******', 0, 0, 0, 0),
(3, '网银支付', '/e/payapi/ShopPay.php?paytype=alipay', '<p>网银支付</p>', 0, 0, 0, 1),
(4, '预付款支付', '', '预付款支付', 1, 0, 0, 0),
(5, '货到付款(或上门收款)', '', '货到付款(或上门收款)说明', 0, 0, 0, 0),
(6, '点数购买', '', '点数购买', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshopps`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshopps` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `otherprice` text NOT NULL,
  `psay` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `phome_enewsshopps`
--

INSERT INTO `phome_enewsshopps` (`pid`, `pname`, `price`, `otherprice`, `psay`, `isclose`, `isdefault`) VALUES
(1, '送货上门', 10.00, '', '送货上门', 0, 0),
(2, '特快专递（EMS）', 25.00, '', '特快专递（EMS）', 0, 0),
(3, '普通邮递', 5.00, '', '普通邮递', 0, 1),
(4, '邮局快邮', 12.00, '', '邮局快邮', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshop_address`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshop_address` (
  `addressid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `addressname` char(50) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `truename` char(20) NOT NULL DEFAULT '',
  `oicq` char(20) NOT NULL DEFAULT '',
  `msn` char(60) NOT NULL DEFAULT '',
  `email` char(60) NOT NULL DEFAULT '',
  `address` char(255) NOT NULL DEFAULT '',
  `zip` char(8) NOT NULL DEFAULT '',
  `mycall` char(30) NOT NULL DEFAULT '',
  `phone` char(30) NOT NULL DEFAULT '',
  `signbuild` char(100) NOT NULL DEFAULT '',
  `besttime` char(120) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`addressid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshop_ddlog`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshop_ddlog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ecms` varchar(30) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  `addbz` varchar(255) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`logid`),
  KEY `ddid` (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshop_precode`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshop_precode` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `prename` varchar(30) NOT NULL DEFAULT '',
  `precode` varchar(36) NOT NULL DEFAULT '',
  `premoney` int(10) unsigned NOT NULL DEFAULT '0',
  `pretype` tinyint(1) NOT NULL DEFAULT '0',
  `reuse` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `classid` text NOT NULL,
  `musttotal` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `precode` (`precode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsshop_set`
--

CREATE TABLE IF NOT EXISTS `phome_enewsshop_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `shopddgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buycarnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havefp` tinyint(1) NOT NULL DEFAULT '0',
  `fpnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fpname` text NOT NULL,
  `ddmust` text NOT NULL,
  `haveatt` tinyint(1) NOT NULL DEFAULT '0',
  `shoptbs` varchar(255) NOT NULL DEFAULT '',
  `buystep` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `shoppsmust` tinyint(1) NOT NULL DEFAULT '0',
  `shoppayfsmust` tinyint(1) NOT NULL DEFAULT '0',
  `dddeltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cutnumtype` tinyint(1) NOT NULL DEFAULT '0',
  `cutnumtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freepstotal` int(10) unsigned NOT NULL DEFAULT '0',
  `singlenum` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsshop_set`
--

INSERT INTO `phome_enewsshop_set` (`id`, `shopddgroupid`, `buycarnum`, `havefp`, `fpnum`, `fpname`, `ddmust`, `haveatt`, `shoptbs`, `buystep`, `shoppsmust`, `shoppayfsmust`, `dddeltime`, `cutnumtype`, `cutnumtime`, `freepstotal`, `singlenum`) VALUES
(1, 0, 0, 0, 10, '商品名称\r\n办公用品\r\n日用品', ',truename,mycall,address,', 0, ',shop,', 0, 1, 1, 0, 0, 120, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssp`
--

CREATE TABLE IF NOT EXISTS `phome_enewssp` (
  `spid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spname` varchar(30) NOT NULL DEFAULT '',
  `varname` varchar(30) NOT NULL DEFAULT '',
  `sppic` varchar(255) NOT NULL DEFAULT '',
  `spsay` varchar(255) NOT NULL DEFAULT '',
  `sptype` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `sptime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `cladd` tinyint(1) NOT NULL DEFAULT '0',
  `refile` tinyint(1) NOT NULL DEFAULT '0',
  `spfile` varchar(255) NOT NULL DEFAULT '',
  `spfileline` smallint(6) NOT NULL DEFAULT '0',
  `spfilesub` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `refile` (`refile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsspacestyle`
--

CREATE TABLE IF NOT EXISTS `phome_enewsspacestyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(30) NOT NULL DEFAULT '',
  `stylepic` varchar(255) NOT NULL DEFAULT '',
  `stylesay` varchar(255) NOT NULL DEFAULT '',
  `stylepath` varchar(30) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `membergroup` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `phome_enewsspacestyle`
--

INSERT INTO `phome_enewsspacestyle` (`styleid`, `stylename`, `stylepic`, `stylesay`, `stylepath`, `isdefault`, `membergroup`) VALUES
(1, '默认个人空间模板', '', '默认个人空间模板', 'default', 1, ',1,2,'),
(2, '默认企业空间模板', '', '默认企业空间模板', 'comdefault', 0, ',3,4,');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsspclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsspclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssp_1`
--

CREATE TABLE IF NOT EXISTS `phome_enewssp_1` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `titlepic` varchar(200) NOT NULL DEFAULT '',
  `bigpic` varchar(200) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(20) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepre` varchar(30) NOT NULL DEFAULT '',
  `titlenext` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssp_2`
--

CREATE TABLE IF NOT EXISTS `phome_enewssp_2` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssp_3`
--

CREATE TABLE IF NOT EXISTS `phome_enewssp_3` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssp_3_bak`
--

CREATE TABLE IF NOT EXISTS `phome_enewssp_3_bak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`),
  KEY `sid` (`sid`),
  KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewssql`
--

CREATE TABLE IF NOT EXISTS `phome_enewssql` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sqlname` varchar(60) NOT NULL DEFAULT '',
  `sqltext` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstable`
--

CREATE TABLE IF NOT EXISTS `phome_enewstable` (
  `tid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tsay` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `datatbs` text NOT NULL,
  `deftb` varchar(6) NOT NULL DEFAULT '',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `intb` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `phome_enewstable`
--

INSERT INTO `phome_enewstable` (`tid`, `tbname`, `tname`, `tsay`, `isdefault`, `datatbs`, `deftb`, `yhid`, `mid`, `intb`) VALUES
(1, 'news', '新闻系统数据表', '新闻系统数据表', 1, ',1,', '1', 0, 1, 0),
(2, 'download', '下载系统数据表', '下载系统数据表', 0, ',1,', '1', 0, 2, 0),
(3, 'photo', '图片系统数据表', '图片系统数据表', 0, ',1,', '1', 0, 3, 0),
(4, 'flash', 'FLASH系统数据表', 'FLASH系统数据表', 0, ',1,', '1', 0, 4, 0),
(5, 'movie', '电影系统数据表', '电影系统数据表', 0, ',1,', '1', 0, 5, 0),
(6, 'shop', '商城系统数据表', '商城系统数据表', 0, ',1,', '1', 0, 6, 0),
(7, 'article', '文章系统数据表', '文章系统数据表(内容存文本)', 0, ',1,', '1', 0, 7, 0),
(8, 'info', '分类信息数据表', '分类信息数据表', 0, ',1,', '1', 0, 8, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstags`
--

CREATE TABLE IF NOT EXISTS `phome_enewstags` (
  `tagid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagname` char(20) NOT NULL DEFAULT '',
  `num` int(10) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tagid`),
  UNIQUE KEY `tagname` (`tagname`),
  KEY `isgood` (`isgood`),
  KEY `cid` (`cid`),
  KEY `num` (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstagsclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewstagsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstagsdata`
--

CREATE TABLE IF NOT EXISTS `phome_enewstagsdata` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`),
  KEY `tagid` (`tagid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstask`
--

CREATE TABLE IF NOT EXISTS `phome_enewstask` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(60) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `lastdo` int(10) unsigned NOT NULL DEFAULT '0',
  `doweek` char(1) NOT NULL DEFAULT '0',
  `doday` char(2) NOT NULL DEFAULT '0',
  `dohour` char(2) NOT NULL DEFAULT '0',
  `dominute` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstempbak`
--

CREATE TABLE IF NOT EXISTS `phome_enewstempbak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  `baktime` int(10) unsigned NOT NULL DEFAULT '0',
  `temptype` varchar(30) NOT NULL DEFAULT '',
  `gid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`bid`),
  KEY `tempid` (`tempid`),
  KEY `temptype` (`temptype`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- 转存表中的数据 `phome_enewstempbak`
--

INSERT INTO `phome_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(43, 1, '', '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-banner cycle-slideshow\\" data-cycle-slides=\\".banner-img\\">                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514acunau.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514rjzqdt.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514xxsctt.jpg) no-repeat center;\\"></a>                <div class=\\"cycle-pager\\"></div>\r\n                <div class=\\"cycle-next\\"></div>\r\n                <div class=\\"cycle-prev\\"></div>\r\n            </div>            <!-- banner 结束-->\r\n\r\n            <!--  公司介绍开始 -->\r\n            <div class=\\"m-inxabout\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left about-left\\">\r\n                        <div class=\\"about-title\\">\r\n                            <h2>INTRODUCE</h2>\r\n                            <p>公司介绍</p>\r\n                        </div>\r\n                        <div class=\\"about-top\\">关于<strong>\\"EAORON\\"</strong></div>\r\n                        <h3>EAORON</h3>\r\n                        <p class=\\"about-p\\">EAORON是澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微商创业服务！</p>\r\n                        <a href=\\"about.html\\">了解更多>></a>\r\n                    </div>\r\n                    <div class=\\"g-left about-right\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/test01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  公司介绍结束-->\r\n            <!--  新闻开始 -->\r\n            <div class=\\"m-inxnews\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传...</h3>\r\n                            <span>发布时间：12-13</span>\r\n                            <p class=\\"g-toverflow2\\">导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不...</p>\r\n                        </a>\r\n                    </div>                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                            <span>发布时间：12-08</span>\r\n                            <p class=\\"g-toverflow2\\">优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。朱彤EAORON跨境微商联合创始人新西兰第一大团队创始人澳洲Monash大学免疫学博士朱彤与Monash大学免疫科学学院院长与EA...</p>\r\n                        </a>\r\n                    </div>                </div>\r\n            </div>\r\n            <!--  新闻结束-->\r\n        [!--temp.footer--]\r\n', 0, 0, '', 0, 0, '', 0, 0, 0, 1513305197, 'pubindextemp', 1, 'admin'),
(54, 1, '', '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-banner cycle-slideshow\\" data-cycle-slides=\\".banner-img\\">                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514acunau.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514rjzqdt.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514xxsctt.jpg) no-repeat center;\\"></a>                <div class=\\"cycle-pager\\"></div>\r\n                <div class=\\"cycle-next\\"></div>\r\n                <div class=\\"cycle-prev\\"></div>\r\n            </div>            <!-- banner 结束-->\r\n\r\n            <!--  公司介绍开始 -->\r\n            <div class=\\"m-inxabout\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left about-left\\">\r\n                        <div class=\\"about-title\\">\r\n                            <h2>INTRODUCE</h2>\r\n                            <p>公司介绍</p>\r\n                        </div>\r\n                        <div class=\\"about-top\\">关于<strong>\\"EAORON\\"</strong></div>\r\n                        <h3>EAORON</h3>\r\n                        <p class=\\"about-p\\">EAORON是澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微商创业服务！</p>\r\n                        <a href=\\"about.html\\">了解更多>></a>\r\n                    </div>\r\n                    <div class=\\"g-left about-right\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/test01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  公司介绍结束-->\r\n            <!--  新闻开始 -->\r\n            <div class=\\"m-inxnews\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传...</h3>\r\n                            <span>发布时间：12-13</span>\r\n                            <p class=\\"g-toverflow2\\">导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不...</p>\r\n                        </a>\r\n                    </div>                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                            <span>发布时间：12-08</span>\r\n                            <p class=\\"g-toverflow2\\">优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。朱彤EAORON跨境微商联合创始人新西兰第一大团队创始人澳洲Monash大学免疫学博士朱彤与Monash大学免疫科学学院院长与EA...</p>\r\n                        </a>\r\n                    </div>                </div>\r\n            </div>\r\n            <!--  新闻结束-->\r\n        [!--temp.footer--]\r\n', 0, 0, '', 0, 0, '', 0, 0, 0, 1513306063, 'pubindextemp', 1, 'admin'),
(51, 1, 'header', '<!DOCTYPE html>\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\"/>\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"http://www.eaorong.com/theme/eaoron/images/main.css\\" rel=\\"stylesheet\\" />\r\n</head>\r\n<body>\r\n    <div class=\\"m-warp\\">\r\n        <div class=\\"m-body\\">\r\n            <!-- 头部 开始 -->\r\n            <div class=\\"m-top\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"g-left\\">\r\n                        <a href=\\"http://www.eaoron.com.au/\\">English</a>/<a href=\\"/about.html#contact\\">联系我们</a>/<strong>400-8010-640</strong>\r\n                    </div>\r\n                    <div class=\\"g-right\\">\r\n                        <a href=\\"/user.html#Agency\\">官方授权</a>/<a href=\\"#\\">在线客服</a>\r\n                    </div>\r\n                </div>\r\n            </div>            <!-- 头部 结束-->\r\n            <!-- 导航 开始 -->\r\n            <div class=\\"m-head\\">\r\n                <div class=\\"m-container\\">\r\n                    <a href=\\"index.html\\" class=\\"head-logo\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" /></a>\r\n                   <ul class=\\"m-nav\\">\r\n<li><a href=\\"/index.html\\" class=\\"g-noborder nava on\\"><span>Home page</span><em>首页</em></a></li>\r\n       [e:loop={\\"select classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 order by classid \\",0,24,0}]\r\n<li><a href=\\"[!--news.url--]<?=$bqr[classpath]?>\\" class=\\"g-noborder nava\\"><span><?=$bqr[classname]?></span><em><?=$bqr[bname]?></em></a></li>\r\n\r\n[/e:loop]\r\n </ul>\r\n                </div>\r\n            </div>\r\n            <!-- 导航 结束-->', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1513305754, 'tempvar', 1, 'admin'),
(53, 3, '关于我们封面模板', '[!--temp.header--]\r\n\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/banner2.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业介绍</h2>\r\n                        <p>Company Profile</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about1\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"about-box\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about02.jpg\\" />\r\n                            <p>\r\n                                湖南澳容健康管理有限公司是澳大利亚联合制药有限公司和澳大利亚健康管理产业公司驻大中华区运营中心。团队主要运营的\r\n                                EAORON等澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在\r\n                                为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微\r\n                                商创业服务！\r\n                            </p>\r\n                            <p>我们致力于打造中国女性健康护肤第一平台，让中国女性拥有更健康，更高品质的护肤享受，给女性朋友们由内到外的自信。</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业文化</h2>\r\n                        <p>Company Culture</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about2\\">\r\n                    <ul>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about03.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about07.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about04.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about08.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about05.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about09.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about06.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about10.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>品牌故事</h2>\r\n                        <p>Brand Story</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about11.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:10px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                源自澳洲的EAORON，成立于2015年初，座立在澳大利亚最大城市悉尼，起研发中心专注研发创新纯天然安全高效的功效性时尚护肤美容品，致力于将科技与美丽完美整合，品牌使命为美而生。它作为澳大利亚迅速崛起的一线护肤品牌，获得两任总理的支持签名点赞！受到无数美容达人的喜爱！在澳洲本土的药房和护肤品店有极高的市场占有率。\r\n                            </p>\r\n                            <em>\r\n                                From Australia EAORON, was founded in early 2015, stand in Australia\\''s largest city of Sydney, the R & D center focused on the development of innovative natural safe and efficient efficacy are committed to skin care cosmetics, beauty and perfect integration of science and technology, brand mission for beauty and health. It as the rapid rise of the first line of skin care brand in Australia, the support of the two prime minister to get a signature like! By countless beauty favorite! Has a high market share in local pharmacies and skin care stores in australia.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about12.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:55px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                LACUES品牌于2010年由悉尼时装周模特JASMINE创立。<br />\r\n                                作为知名模特与拥有律师证的智慧型美女，JASMINE非常关注皮肤保养，尤其处于这个对皮肤要求高的模特行业，好皮肤尤为重要。为此，JASMINE推出了专门针对模特研发的专用护肤品，坚持天然、纯净、健康的理念，融合澳洲尖端生物科技与植物萃取工艺，以自然活机的力量唤醒肌肤的生命力。并很快在模特圈流行起来。2016年，LACUES品牌被澳洲知名企业收购，品牌得到进一步提升，推出更多科技与天然产品。\r\n                            </p>\r\n                            <em>\r\n                                LACUES brand was founded in 2010 by the Sydney fashion week model JASMINE.<br />\r\n                                As a well-known model with a lawyer\\''s license for the wisdom of beauty, JASMINE is very concerned about skin care, especially in the skin of the high requirements of the model industry, good skin is particularly important. To this end, JASMINE launched specifically for the model research for skin care products, adhere to the natural, pure, healthy, cutting-edge biotechnology and plant Australia fusion extraction process, wake up skin vitality to the natural living machine power. And soon became popular in the model circle. 2016, LACUES brand was acquired by well-known companies in Australia, the brand has been further promoted, the introduction of more technology and natural products.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about4\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>品牌大事记</h2>\r\n                            <p>Brand Memorabilia</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about14.png\\" />\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2 id=\\"contact\\">联系我们</h2>\r\n                        <p>Contact Us</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-ohide m-about5\\">\r\n                        <div class=\\"g-left about-left\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about15.jpg\\" />\r\n                        </div>\r\n                        <div class=\\"g-right about-right\\">\r\n                            <p>澳大利亚联合制药有限公司（Australian United Pharmaceuticals Pty Ltd）</p>\r\n                            <p>大中华区运营中心—湖南澳容健康管理有限公司</p>\r\n                            <p>湖南长沙芙蓉芙蓉区政府芙蓉区政府旁旺德府国际大厦2001 </p>\r\n                            <p>电话：400-8010-640</p>\r\n                            <p>邮编: 410001</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n       [!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513305996, 'classtemp', 1, 'admin'),
(15, 2, 'footer', ' </div>\r\n<!-- 尾部 开始 -->\r\n        <div class=\\"m-footer\\">\r\n            <div class=\\"m-container\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png\\" class=\\"foot-imgone g-left\\" />\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" class=\\"foot-imgtwo g-left\\" />\r\n                <div class=\\"foot-info g-right\\">\r\n                    <h3>关注EAORON</h3>\r\n                    <div class=\\"foot-bk\\">\r\n                        <a href=\\"http://weibo.com/eaoron\\" class=\\"foot-xl\\">新浪微博</a>\r\n                        <a href=\\"javascript:void(0)\\" class=\\"foot-wx\\">微信<span class=\\"t-span\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg\\" /><i></i></span></a>\r\n                    </div>\r\n                    <p>Australian United Pharmaceuticals Pty Ltd</p>\r\n                    <strong>4008-010-640</strong>\r\n                </div>\r\n            </div>\r\n        </div>\r\n<div style=\\"display:none\\"><script src=\\"https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559\\" language=\\"JavaScript\\"></script></div>\r\n        <!-- 尾部 结束 -->\r\n    </div>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/main.js\\"></script>\r\n</body>\r\n</html>', 0, 0, '页面尾部', 0, 0, '', 0, 0, 0, 1513301354, 'tempvar', 1, 'admin'),
(56, 1, '', '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-banner cycle-slideshow\\" data-cycle-slides=\\".banner-img\\">                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514acunau.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514rjzqdt.jpg) no-repeat center;\\"></a>                <a class=\\"banner-img\\" style=\\"background:url(http://www.eaorong.com/data/slide/20130514xxsctt.jpg) no-repeat center;\\"></a>                <div class=\\"cycle-pager\\"></div>\r\n                <div class=\\"cycle-next\\"></div>\r\n                <div class=\\"cycle-prev\\"></div>\r\n            </div>            <!-- banner 结束-->\r\n\r\n            <!--  公司介绍开始 -->\r\n            <div class=\\"m-inxabout\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left about-left\\">\r\n                        <div class=\\"about-title\\">\r\n                            <h2>INTRODUCE</h2>\r\n                            <p>公司介绍</p>\r\n                        </div>\r\n                        <div class=\\"about-top\\">关于<strong>\\"EAORON\\"</strong></div>\r\n                        <h3>EAORON</h3>\r\n                        <p class=\\"about-p\\">EAORON是澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微商创业服务！</p>\r\n                        <a href=\\"about.html\\">了解更多>></a>\r\n                    </div>\r\n                    <div class=\\"g-left about-right\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/test01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  公司介绍结束-->\r\n            <!--  新闻开始 -->\r\n            <div class=\\"m-inxnews\\">\r\n                <div class=\\"m-container g-ohide\\">\r\n                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传...</h3>\r\n                            <span>发布时间：12-13</span>\r\n                            <p class=\\"g-toverflow2\\">导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不...</p>\r\n                        </a>\r\n                    </div>                    <div class=\\"g-left g-ohide\\" style=\\"margin:0 20px;\\">\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-img g-left\\">\r\n                            <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                        </a>\r\n                        <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"news-info g-left\\">\r\n                            <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                            <span>发布时间：12-08</span>\r\n                            <p class=\\"g-toverflow2\\">优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。朱彤EAORON跨境微商联合创始人新西兰第一大团队创始人澳洲Monash大学免疫学博士朱彤与Monash大学免疫科学学院院长与EA...</p>\r\n                        </a>\r\n                    </div>                </div>\r\n            </div>\r\n            <!--  新闻结束-->\r\n        [!--temp.footer--]\r\n', 0, 0, '', 0, 0, '', 0, 0, 0, 1513306447, 'pubindextemp', 1, 'admin'),
(40, 3, '关于我们封面模板', '\r\n<!DOCTYPE html>\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\"/>\r\n<meta name=\\"keywords\\" content=\\"关于我们\\" />\r\n<meta name=\\"description\\" content=\\"关于我们\\" />\r\n<title>关于我们 | 澳容跨境微商平台【官网】</title>\r\n<link href=\\"http://www.eaorong.com/theme/eaoron/images/main.css\\" rel=\\"stylesheet\\" />\r\n</head>\r\n<body>\r\n    <div class=\\"m-warp\\">\r\n        <div class=\\"m-body\\">\r\n            <!-- 头部 开始 -->\r\n            <div class=\\"m-top\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"g-left\\">\r\n                        <a href=\\"http://www.eaoron.com.au/\\">English</a>/<a href=\\"/about.html#contact\\">联系我们</a>/<strong>400-8010-640</strong>\r\n                    </div>\r\n                    <div class=\\"g-right\\">\r\n                        <a href=\\"/user.html#Agency\\">官方授权</a>/<a href=\\"#\\">在线客服</a>\r\n                    </div>\r\n                </div>\r\n            </div>            <!-- 头部 结束-->\r\n            <!-- 导航 开始 -->\r\n            <div class=\\"m-head\\">\r\n                <div class=\\"m-container\\">\r\n                    <a href=\\"index.html\\" class=\\"head-logo\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" /></a>\r\n                    <ul class=\\"m-nav\\">\r\n                        <li><a href=\\"index.html\\" class=\\"g-noborder nava\\"><span>Home page</span><em>首页</em></a></li>\r\n                        <li><a href=\\"about.html\\" class=\\"nava on\\"><span>About us</span><em>关于我们</em></a></li>\r\n                        <li>\r\n                            <a href=\\"#\\" class=\\"nava\\"><span>Brand family</span><em>品牌家族</em></a>\r\n                            <dl>\r\n                                <dd><a href=\\"heimo.html\\">EAORON美白面膜</a></dd>\r\n                                <dd><a href=\\"baimo.html\\">EAORON补水面膜</a></dd>\r\n                                <dd><a href=\\"shuiguangzhen.html\\">EAORON水光针精华</a></dd>\r\n                            </dl>\r\n                        </li>\r\n                        <li><a href=\\"news\\" class=\\"nava\\"><span>News</span><em>新闻资讯</em></a></li>\r\n                        <li><a href=\\"investment.html\\" class=\\"nava\\"><span>Investment policy</span><em>招商政策</em></a></li>\r\n                        <li><a href=\\"user.html\\" class=\\"nava\\"><span>User center</span><em>用户中心</em></a></li>\r\n                        <li><a href=\\"join.html\\" class=\\"nava\\"><span>Join us</span><em>加入澳容</em></a></li>\r\n                    </ul>\r\n                </div>\r\n            </div>\r\n            <!-- 导航 结束-->\r\n\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/test/banner2.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业介绍</h2>\r\n                        <p>Company Profile</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about1\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"about-box\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about02.jpg\\" />\r\n                            <p>\r\n                                湖南澳容健康管理有限公司是澳大利亚联合制药有限公司和澳大利亚健康管理产业公司驻大中华区运营中心。团队主要运营的\r\n                                EAORON等澳大利亚进口一线高端护肤品牌，是澳大利亚功能护肤品的新兴代表，是澳大利亚首家进军中国的微商品牌。旨在\r\n                                为大家提供更便捷的移动购物平台，同时结合了当前市场最流行的营销模式，融入社群分享经济，为广大客户提供更完善的微\r\n                                商创业服务！\r\n                            </p>\r\n                            <p>我们致力于打造中国女性健康护肤第一平台，让中国女性拥有更健康，更高品质的护肤享受，给女性朋友们由内到外的自信。</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>企业文化</h2>\r\n                        <p>Company Culture</p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about2\\">\r\n                    <ul>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about03.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about07.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about04.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about08.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about05.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about09.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                        <li style=\\"background:url(http://www.eaorong.com/theme/eaoron/images/about/about06.jpg) no-repeat center;background-size:cover;\\">\r\n                            <a href=\\"javascript:void(0)\\">\r\n                                <div class=\\"about-box\\">\r\n                                    <div class=\\"about-box2\\">\r\n                                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about10.png\\" />\r\n                                    </div>\r\n                                </div>\r\n                            </a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>品牌故事</h2>\r\n                        <p>Brand Story</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about11.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:10px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                源自澳洲的EAORON，成立于2015年初，座立在澳大利亚最大城市悉尼，起研发中心专注研发创新纯天然安全高效的功效性时尚护肤美容品，致力于将科技与美丽完美整合，品牌使命为美而生。它作为澳大利亚迅速崛起的一线护肤品牌，获得两任总理的支持签名点赞！受到无数美容达人的喜爱！在澳洲本土的药房和护肤品店有极高的市场占有率。\r\n                            </p>\r\n                            <em>\r\n                                From Australia EAORON, was founded in early 2015, stand in Australia\\''s largest city of Sydney, the R & D center focused on the development of innovative natural safe and efficient efficacy are committed to skin care cosmetics, beauty and perfect integration of science and technology, brand mission for beauty and health. It as the rapid rise of the first line of skin care brand in Australia, the support of the two prime minister to get a signature like! By countless beauty favorite! Has a high market share in local pharmacies and skin care stores in australia.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\\"m-about3 g-ohide\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about12.jpg\\" class=\\"g-left about-img\\" style=\\"margin-top:55px;\\" />\r\n                        <div class=\\"about-box g-left\\">\r\n                            <p>\r\n                                LACUES品牌于2010年由悉尼时装周模特JASMINE创立。<br />\r\n                                作为知名模特与拥有律师证的智慧型美女，JASMINE非常关注皮肤保养，尤其处于这个对皮肤要求高的模特行业，好皮肤尤为重要。为此，JASMINE推出了专门针对模特研发的专用护肤品，坚持天然、纯净、健康的理念，融合澳洲尖端生物科技与植物萃取工艺，以自然活机的力量唤醒肌肤的生命力。并很快在模特圈流行起来。2016年，LACUES品牌被澳洲知名企业收购，品牌得到进一步提升，推出更多科技与天然产品。\r\n                            </p>\r\n                            <em>\r\n                                LACUES brand was founded in 2010 by the Sydney fashion week model JASMINE.<br />\r\n                                As a well-known model with a lawyer\\''s license for the wisdom of beauty, JASMINE is very concerned about skin care, especially in the skin of the high requirements of the model industry, good skin is particularly important. To this end, JASMINE launched specifically for the model research for skin care products, adhere to the natural, pure, healthy, cutting-edge biotechnology and plant Australia fusion extraction process, wake up skin vitality to the natural living machine power. And soon became popular in the model circle. 2016, LACUES brand was acquired by well-known companies in Australia, the brand has been further promoted, the introduction of more technology and natural products.\r\n                            </em>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-about4\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>品牌大事记</h2>\r\n                            <p>Brand Memorabilia</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about14.png\\" />\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2 id=\\"contact\\">联系我们</h2>\r\n                        <p>Contact Us</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-ohide m-about5\\">\r\n                        <div class=\\"g-left about-left\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/about/about15.jpg\\" />\r\n                        </div>\r\n                        <div class=\\"g-right about-right\\">\r\n                            <p>澳大利亚联合制药有限公司（Australian United Pharmaceuticals Pty Ltd）</p>\r\n                            <p>大中华区运营中心—湖南澳容健康管理有限公司</p>\r\n                            <p>湖南长沙芙蓉芙蓉区政府芙蓉区政府旁旺德府国际大厦2001 </p>\r\n                            <p>电话：400-8010-640</p>\r\n                            <p>邮编: 410001</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n        </div>\r\n        \r\n        <!-- 尾部 开始 -->\r\n        <div class=\\"m-footer\\">\r\n            <div class=\\"m-container\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png\\" class=\\"foot-imgone g-left\\" />\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" class=\\"foot-imgtwo g-left\\" />\r\n                <div class=\\"foot-info g-right\\">\r\n                    <h3>关注EAORON</h3>\r\n                    <div class=\\"foot-bk\\">\r\n                        <a href=\\"http://weibo.com/eaoron\\" class=\\"foot-xl\\">新浪微博</a>\r\n                        <a href=\\"javascript:void(0)\\" class=\\"foot-wx\\">微信<span class=\\"t-span\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg\\" /><i></i></span></a>\r\n                    </div>\r\n                    <p>Australian United Pharmaceuticals Pty Ltd</p>\r\n                    <strong>4008-010-640</strong>\r\n                </div>\r\n            </div>\r\n        </div>\r\n<div style=\\"display:none\\"><script src=\\"https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559\\" language=\\"JavaScript\\"></script></div>\r\n        <!-- 尾部 结束 -->\r\n    </div>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/main.js\\"></script>\r\n</body>\r\n</html>\r\n', 0, 0, '', 0, 0, '', 0, 0, 0, 1513304948, 'classtemp', 1, 'admin'),
(59, 1, 'header', '<!DOCTYPE html>\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\"/>\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"http://www.eaorong.com/theme/eaoron/images/main.css\\" rel=\\"stylesheet\\" />\r\n</head>\r\n<body>\r\n    <div class=\\"m-warp\\">\r\n        <div class=\\"m-body\\">\r\n            <!-- 头部 开始 -->\r\n            <div class=\\"m-top\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"g-left\\">\r\n                        <a href=\\"http://www.eaoron.com.au/\\">English</a>/<a href=\\"/about.html#contact\\">联系我们</a>/<strong>400-8010-640</strong>\r\n                    </div>\r\n                    <div class=\\"g-right\\">\r\n                        <a href=\\"/user.html#Agency\\">官方授权</a>/<a href=\\"#\\">在线客服</a>\r\n                    </div>\r\n                </div>\r\n            </div>            <!-- 头部 结束-->\r\n            <!-- 导航 开始 -->\r\n            <div class=\\"m-head\\">\r\n                <div class=\\"m-container\\">\r\n                    <a href=\\"index.html\\" class=\\"head-logo\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" /></a>\r\n                   <ul class=\\"m-nav\\">\r\n<li><a href=\\"[!--news.url--]\\" class=\\"g-noborder nava on\\"><span>Home page</span><em>首页</em></a></li>\r\n       [e:loop={\\"select classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 order by classid \\",0,24,0}]\r\n<li><a href=\\"[!--news.url--]<?=$bqr[classpath]?>\\" class=\\"g-noborder nava\\"><span><?=$bqr[bname]?></span><em><?=$bqr[classname]?></em></a></li>\r\n\r\n[/e:loop]\r\n </ul>\r\n                </div>\r\n            </div>\r\n            <!-- 导航 结束-->', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1513307430, 'tempvar', 1, 'admin'),
(19, 2, 'footer', '<!-- 尾部 开始 -->\r\n        <div class=\\"m-footer\\">\r\n            <div class=\\"m-container\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png\\" class=\\"foot-imgone g-left\\" />\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" class=\\"foot-imgtwo g-left\\" />\r\n                <div class=\\"foot-info g-right\\">\r\n                    <h3>关注EAORON</h3>\r\n                    <div class=\\"foot-bk\\">\r\n                        <a href=\\"http://weibo.com/eaoron\\" class=\\"foot-xl\\">新浪微博</a>\r\n                        <a href=\\"javascript:void(0)\\" class=\\"foot-wx\\">微信<span class=\\"t-span\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg\\" /><i></i></span></a>\r\n                    </div>\r\n                    <p>Australian United Pharmaceuticals Pty Ltd</p>\r\n                    <strong>4008-010-640</strong>\r\n                </div>\r\n            </div>\r\n        </div>\r\n<div style=\\"display:none\\"><script src=\\"https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559\\" language=\\"JavaScript\\"></script></div>\r\n        <!-- 尾部 结束 -->\r\n    </div>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/main.js\\"></script>\r\n</body>\r\n</html>', 0, 0, '页面尾部', 0, 0, '', 0, 0, 0, 1513301547, 'tempvar', 1, 'admin'),
(21, 2, 'footer', '</div>\r\n<!-- 尾部 开始 -->\r\n        <div class=\\"m-footer\\">\r\n            <div class=\\"m-container\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png\\" class=\\"foot-imgone g-left\\" />\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" class=\\"foot-imgtwo g-left\\" />\r\n                <div class=\\"foot-info g-right\\">\r\n                    <h3>关注EAORON</h3>\r\n                    <div class=\\"foot-bk\\">\r\n                        <a href=\\"http://weibo.com/eaoron\\" class=\\"foot-xl\\">新浪微博</a>\r\n                        <a href=\\"javascript:void(0)\\" class=\\"foot-wx\\">微信<span class=\\"t-span\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg\\" /><i></i></span></a>\r\n                    </div>\r\n                    <p>Australian United Pharmaceuticals Pty Ltd</p>\r\n                    <strong>4008-010-640</strong>\r\n                </div>\r\n            </div>\r\n        </div>\r\n<div style=\\"display:none\\"><script src=\\"https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559\\" language=\\"JavaScript\\"></script></div>\r\n        <!-- 尾部 结束 -->\r\n    </div>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/main.js\\"></script>\r\n</body>\r\n</html>', 0, 0, '页面尾部', 0, 0, '', 0, 0, 0, 1513301577, 'tempvar', 1, 'admin');
INSERT INTO `phome_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(52, 1, 'header', '<!DOCTYPE html>\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\"/>\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"http://www.eaorong.com/theme/eaoron/images/main.css\\" rel=\\"stylesheet\\" />\r\n</head>\r\n<body>\r\n    <div class=\\"m-warp\\">\r\n        <div class=\\"m-body\\">\r\n            <!-- 头部 开始 -->\r\n            <div class=\\"m-top\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"g-left\\">\r\n                        <a href=\\"http://www.eaoron.com.au/\\">English</a>/<a href=\\"/about.html#contact\\">联系我们</a>/<strong>400-8010-640</strong>\r\n                    </div>\r\n                    <div class=\\"g-right\\">\r\n                        <a href=\\"/user.html#Agency\\">官方授权</a>/<a href=\\"#\\">在线客服</a>\r\n                    </div>\r\n                </div>\r\n            </div>            <!-- 头部 结束-->\r\n            <!-- 导航 开始 -->\r\n            <div class=\\"m-head\\">\r\n                <div class=\\"m-container\\">\r\n                    <a href=\\"index.html\\" class=\\"head-logo\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" /></a>\r\n                   <ul class=\\"m-nav\\">\r\n<li><a href=\\"[!--news.url--]\\" class=\\"g-noborder nava on\\"><span>Home page</span><em>首页</em></a></li>\r\n       [e:loop={\\"select classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 order by classid \\",0,24,0}]\r\n<li><a href=\\"[!--news.url--]<?=$bqr[classpath]?>\\" class=\\"g-noborder nava\\"><span><?=$bqr[classname]?></span><em><?=$bqr[bname]?></em></a></li>\r\n\r\n[/e:loop]\r\n </ul>\r\n                </div>\r\n            </div>\r\n            <!-- 导航 结束-->', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1513305828, 'tempvar', 1, 'admin'),
(39, 1, '通用一级栏目模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"channle\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\''selfinfo\\'',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0, 0, '', 0, 0, '', 0, 0, 0, 1513304900, 'classtemp', 1, 'admin'),
(55, 4, '品牌中心封面模板', '        <!--temp.header-->\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_02.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container m-brandimg\\">\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_04.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_06.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_07.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_08.jpg\\" />\r\n                </div>\r\n                <div style=\\"display:none\\">品 牌：EAORON\r\n主要成份：水解燕麦蛋白，水解珍珠，羊奶提取物，乳木果油，茶叶提取物\r\n熊果叶提取物，洋甘菊花提取物，白桑树提取物，辅酶 Q10 ,天然维生素E \r\n栓皮栋树皮提取物，金缕梅提取物，透明质酸钠，水解米蛋白，咖啡籽提取物\r\n棕榈肽，棕榈四肽- 7 ,七肽-8\r\n产品规格：10pcs/盒\r\n产品功效：美白怯斑、补水保湿，紧致去纹，深层修护\r\n适用肤质：任何肌肤\r\n保质期：3年\r\n使用方法：洁面后，将面膜轻轻涂抹到你的脸，并确保所有的区域都箱盖\r\n(避免接触眼睛）。敷15至20分钟，取下面膜，按摩吸收剩余的精华\r\n产地：澳大利亚</div>\r\n            </div>\r\n            <!--  内容结束-->\r\n        <!--temp.footer-->', 0, 0, '', 0, 0, '', 0, 0, 0, 1513306240, 'classtemp', 1, 'admin'),
(57, 4, '品牌中心封面模板', '[!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_02.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container m-brandimg\\">\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_04.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_06.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_07.jpg\\" />\r\n                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/brand/heimm_08.jpg\\" />\r\n                </div>\r\n                <div style=\\"display:none\\">品 牌：EAORON\r\n主要成份：水解燕麦蛋白，水解珍珠，羊奶提取物，乳木果油，茶叶提取物\r\n熊果叶提取物，洋甘菊花提取物，白桑树提取物，辅酶 Q10 ,天然维生素E \r\n栓皮栋树皮提取物，金缕梅提取物，透明质酸钠，水解米蛋白，咖啡籽提取物\r\n棕榈肽，棕榈四肽- 7 ,七肽-8\r\n产品规格：10pcs/盒\r\n产品功效：美白怯斑、补水保湿，紧致去纹，深层修护\r\n适用肤质：任何肌肤\r\n保质期：3年\r\n使用方法：洁面后，将面膜轻轻涂抹到你的脸，并确保所有的区域都箱盖\r\n(避免接触眼睛）。敷15至20分钟，取下面膜，按摩吸收剩余的精华\r\n产地：澳大利亚</div>\r\n            </div>\r\n            <!--  内容结束-->\r\n[!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513306507, 'classtemp', 1, 'admin'),
(58, 5, '新闻封面模板', '    [!--temp.header--]\r\n\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner01.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"m-news\\">\r\n                        <ul class=\\"m-tab\\">\r\n                                                  \r\n                            <li><a href=\\"http://www.eaorong.com/news/Company\\" >公司动态</a></li>\r\n                            \r\n                            \r\n                                                      \r\n                            <li><a href=\\"http://www.eaorong.com/news/Industry\\" >行业动态</a></li>\r\n                            \r\n                            \r\n                                                      \r\n                            <li><a href=\\"http://www.eaorong.com/news/Brand\\" >品牌新闻</a></li>\r\n                            \r\n                            \r\n                                                     </ul>\r\n                        \r\n                        \r\n                        \r\n                                                \r\n                        <div class=\\"news-big g-ohide\\">\r\n                        \r\n                         \r\n                        \r\n                        \r\n                            <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-img g-left\\">\r\n                                <img src=\\"http://www.eaorong.com/images/article/107_1513150814507009.png\\" />\r\n                            </a>\r\n                            <a href=\\"http://www.eaorong.com/news/Company/107.html\\" class=\\"news-info g-right\\">\r\n                                <h3 class=\\"g-toverflow\\">EAORON跨境微商引领新微商时代4.0刺激传统微商迅速转型</h3>\r\n                                <span>发布时间：12-13</span>\r\n                                <div class=\\"news-p\\">\r\n                                    导语：小米创始人雷军曾经说过这样一句话，“无论是在什么时代，只要站在风口，猪都可以飞起来”。这句话用来形容当下的微商行业也颇为合适，在风口之上，所有的微商从业人员都赚了个盆满钵满。但是不可否认的是，一旦红利期消退，在风口飞翔的猪却摔得比谁都惨。	进入到2017年，传统微商行业整体遭受重创，一批又一批的微商“元老”们死在了曾经为她们创造出财富与地位的微商之上。细细分析这些微商“败退”的原因其实也不难\r\n                                </div>\r\n                                <span class=\\"news-more\\">MORE</span>\r\n                            </a>\r\n                            \r\n                            \r\n                             \r\n                            \r\n                            \r\n                            \r\n                            \r\n                        </div>\r\n                        \r\n                        \r\n                        \r\n                                                <ul class=\\"news-list\\">\r\n                                                                                                                                                                               \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/106.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/106_1512697415960691.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人“朱彤”，想做赢家先成为行家</h3>\r\n                                        <span>发布时间：12-08</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>优秀的人无论在哪都很优秀，这句话放在朱彤身上十分的适用。	朱彤		EAORON跨境微商联合创始人	新西兰第一大团队创始人	澳洲Monash大学免疫学博士		朱彤与Monash大学免疫科学学院院长	与EAORON结缘	世界百强名校Monash大学攻读免疫学的她，博士毕业后选择了与专业相关的公司，做起了没日没夜的科研工作。	因为生宝宝的原因无法兼顾，去到了新西兰成为了一个朝九晚五的上班族。在接触到EA</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/105.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/105_1512441354710437.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">澳洲EAORON品牌方悉尼办游艇酒会，欢迎跨境微商代理</h3>\r\n                                        <span>发布时间：12-05</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>近日，EAORON跨境微商平台百位精英代理受EAORON品牌方澳大利亚联合制药有限公司邀请，进行为期7天的澳洲美妆溯源之旅。为欢迎精英代理亲临澳洲考察，EAORON品牌方斥巨资在悉尼情人港租下整艘游艇，举办了隆重的游艇欢迎酒会。当天，EAORON品牌方CEO携手澳洲政要、商界大拿与澳洲本地媒体参加了欢迎仪式。这是继澳洲EAORON品牌今年3月进军中国微商界以来第二次邀请中国微商代理精英团实地溯源澳</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/104.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/104_1512284613841564.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">最具影响力中文报纸《澳洲日报》大篇幅报导EAORON跨境微商第一平台</h3>\r\n                                        <span>发布时间：12-03</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：现在，是移动互联网的时代。移动端交易已经占据大部分份额，传统PC端业务都在往移动端转型，而微信是目前中国最大的移动社群应用。所以说，微商绝对是未来的趋势。而跨境微商作为全新的商业风口，其拥有很大的市场空间，势必将成为未来电子商务走入巅峰时代的一支中坚力量！		EAORON全球美妆之旅澳大利亚站于12月1日正式启航。这一次盛会聚集了EAORON百位精英，他们将在澳大利亚进行七天的EAORON溯</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/103.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/103_1512183084523507.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">亚洲顶级美学专家马锐助力EAORON跨境微商为其加油助威</h3>\r\n                                        <span>发布时间：12-02</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：随着2015年“互联网+”时代的来临，跨境微商已经站到了资本市场的风口上。它作为推动经济一体化、贸易全球化的技术基础，具有非常重要的战略意义。而以跨境微商为代表的新型贸易近年来的发展脚步正在逐渐加快，并有望成为中国贸易乃至整个经济的全新增长引擎。	拥有内地美妆王子、亚洲顶级美学专家、戛纳等国际电影节造型师、国内首位中韩美学文化交流大使等多种头衔的马锐老师，在得知EAORON于12月份再次启航</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/102.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/102_1512112626973187.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人︱唐美人开挂的人生背后，是她自己一步步走出来的人生经验</h3>\r\n                                        <span>发布时间：12-01</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>在很多人看来，EAORON联创唐培倩是妥妥的人生赢家。	长得美，家境殷实，有两个可爱的小孩，还有一个疼爱自己的老公，特别是她自己还很会赚钱。哇哦，这简直就是开挂的人生。		但世界上哪里有那么多人生赢家？唐培倩拥有的一切，都是源于她自己。因为——	越努力，才能越幸运。	一	唐美人与EAORON的渊源	熟悉唐培倩的人都称呼她为唐美人，没别的，就是因为她漂亮。	唐美人现在定居新西兰，毕业后从事的是会计工</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Industry/101.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/101_1511337758170214.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">哪些面膜，敷完一定要洗脸？</h3>\r\n                                        <span>发布时间：11-22</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>大家都知道敷面膜是缓解皮肤问题最好的办法。现在市面上的面膜功效很齐全，有补水、保湿、美白、祛痘、抗衰老等等。而且面膜种类也繁多，有单片面膜、免洗睡眠面膜、撕拉式面膜、果冻面膜。	每次当你用面膜保养或者急救护肤时，是否知道面膜怎样敷才有效呢？哪些面膜敷完又要洗哪些又不需要呢？	这可以说是小E被问过最多的问题啦。今天就来给大家逐一解答！	贴片式面膜	贴片面膜犹如一剂强心针，迅速让肌肤水嫩嫩，它是现在用</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/100.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/100_1511251899722249.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON跨境微商百位团队领袖开启全球美妆之旅</h3>\r\n                                        <span>发布时间：11-21</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：近年来，微商行业可谓是大起大落，经历过高峰与低谷后，微商又以全新的模式再度崛起——跨境微商。全球跨境微商第一平台“EAORON跨境微商”是个中代表，自2017年3月成立以来，吸引了全球各地的人加入，半年多时间不断发展壮大，12月将免费携百人团澳洲旅游！	&nbsp;	这已不是EAORON跨境微商第一次组织代理国外游。早在今年5月份，EAORON就已经组织过一批代理精英同游澳洲，参观位于世界最</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/99.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/99_1511251840811310.png\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON跨境微商百位精英开启全球美妆之旅游澳洲</h3>\r\n                                        <span>发布时间：11-21</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>导语：随着移动互联网的迅猛发展，中国零售市场已经打开了全球化的大门，引进国际顶尖优质产品，满足中国消费者高品质需求成为趋势，境外购在整体零售市场占到了极高的市场份额。而现在也是移动为王的时代，传统PC端业务都在往移动端发展，而微信是目前中国最大的移动社群应用。所以说，微商绝对是未来的趋势！当“跨境”与“微商”这两个热得不能再热的话题加在一起时，绝对会碰撞出不一样的火花！	&nbsp;		&nbsp</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                                                      \r\n                     \r\n                            <li>\r\n                                <a href=\\"http://www.eaorong.com/news/Company/98.html\\" class=\\"g-ohide\\">\r\n                                    <div class=\\"news-img g-left\\">\r\n                                        <img src=\\"http://www.eaorong.com/images/article/98_1510903790317850.jpg\\" />\r\n                                    </div>\r\n                                    <div class=\\"news-info g-right\\">\r\n                                        <h3 class=\\"g-toverflow\\">EAORON微商达人︱一群靠谱的人在一起，做特别靠谱的一件事</h3>\r\n                                        <span>发布时间：11-17</span>\r\n                                        <div class=\\"news-p\\">\r\n                                            <p>陈源，EAORON荣誉官方，我们都习惯叫他宝爸。宝爸是个女儿奴，点开宝爸微信头像，哟嘿，原来是一个可爱的小姑娘——这就是宝爸的大女儿。	&nbsp;	“都说女儿是爸爸的小棉袄，我非常喜欢我的这两件小棉袄。”宝爸说，很多时候他都是为了女儿在奋斗。	&nbsp;		宝爸与他宝贝女儿	EAORON跨境微商是我最好的选择	&nbsp;	“孩子从出生，到她独立离开父母，和我们能够完全待在一起的时间不会超过1</p>\r\n                                        </div>\r\n                                        <span class=\\"news-more\\">MORE</span>\r\n                                    </div>\r\n                                </a>\r\n                            </li>\r\n                                                                                                               </ul>\r\n                    </div>\r\n                  <div class=\\"pager g-fright\\">总计 92 个记录，共 10 页，当前第 1 页 | <a href=\\"http://www.eaorong.com/news/o1/\\">第一页</a> 上一页 <a href=\\"http://www.eaorong.com/news/o2/\\">下一页</a> <a href=\\"http://www.eaorong.com/news/o10/\\">最末页</a></div>                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n    [!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513306859, 'classtemp', 1, 'admin'),
(60, 6, '招商政策封面模板', '     [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner02.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>平台优势</h2>\r\n                        <p>Platform advantage</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment01.jpg\\" />\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-invest\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>稽查制度</h2>\r\n                            <p>Auditing system</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <div class=\\"invest-box\\">\r\n                            <h3>\r\n                                <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment02.jpg\\" />\r\n                            </h3>\r\n                            <p>\r\n                                1、个人有意推广经营EAORON产品者，需认真阅读并遵守本规则，方可在官网进行注册。完成注册并获得个人授权证书后，成为EAORON产品的微商代理（代理商），必须同意并遵守本规则及国家相关法律法规。如有违反，本公司有权按相关规定及法律法规进行处罚或吊销个人授权证书。\r\n                            </p>\r\n                            <p>\r\n                                2、个人授权证书是本公司授予微商个人正当经营EAORON产品的有效凭证，并遵守《澳大利亚联合制药跨境微商规则》所有内容的责任承诺书。未获得授权证书者，我司将拒绝对其销售行为及产品负责，所产生的一切后果均由销售者自行承担。\r\n                            </p>\r\n                            <i></i>\r\n                         </div>\r\n                    </div>\r\n                </div>\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>举报投诉</h2>\r\n                        <p>Report Complaints</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-ohide m-invest1\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment04.jpg\\" class=\\"g-left\\" />\r\n                        <div class=\\"g-right invest-box\\">\r\n                            <h3>\r\n                                <img src=\\"http://www.eaorong.com/theme/eaoron/images/investment/investment05.jpg\\" />\r\n                            </h3>\r\n                            <p>本公司设立专门稽查部门查处各代理商违法违规行为，以促进市场的良性发展和维护产品形象。稽查部欢迎并接受所有代理商对其他代理商违规行为的投诉和检举，举报内容经查实后将给予举报者适当奖励。</p>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n     [!--temp.footer--]\r\n', 0, 0, '', 0, 0, '', 0, 0, 0, 1513307569, 'classtemp', 1, 'admin'),
(61, 7, '用户中心封面图片', '    [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner03.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container m-user\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2 id=\\"Agency\\">代理查询</h2>\r\n                        <p>Agency query</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter t-imgtitle\\">\r\n                        <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_01.jpg\\" />\r\n                    </div>\r\n                    <div class=\\"m-search g-ohide\\">\r\n                        <input type=\\"text\\" placeholder=\\"请输入手机号或微信号查询\\" class=\\"search-text g-left\\" id=\\"chaxun\\"/>\r\n                        <input type=\\"submit\\" value=\\"\\" class=\\"search-btn g-right\\" onclick=\\"huoqu(1)\\"/>\r\n\r\n                    </div>\r\n\r\n                    <!-- 查询结果 -->\r\n                        <div class=\\"profile-box\\">\r\n                             <p class=\\"g-fcenter\\" id=\\"noreply\\" style=\\"display:none;color:#fff\\">查询无结果！</p>\r\n                            <p class=\\"g-fcenter\\" id=\\"imgResult\\" style=\\"display:none;\\">\r\n                                <img src=\\"\\" id=\\"pic0\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic1\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic2\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic3\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic4\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic5\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic6\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                                <img src=\\"\\" id=\\"pic7\\" data-action=\\"zoom\\" class=\\"pull-left\\"/ style=\\"height: 700px;margin: 3px 3px;display:none\\">\r\n                            </p>\r\n                        </div>\r\n                    \r\n                </div>\r\n                <div class=\\"m-user1\\">\r\n                    <div class=\\"m-container\\">\r\n                        <div class=\\"t-title\\">\r\n                            <h2>防伪码查询</h2>\r\n                            <p>Security code query</p>\r\n                            <i></i>\r\n                        </div>\r\n                        <div class=\\"user-box g-ohide\\">\r\n                            <div class=\\"g-left user-left\\">\r\n                                <h3>\r\n                                    <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_02.jpg\\" />\r\n                                </h3>\r\n                                <p>\r\n                                    1.找到二维码和银色涂层，2.刮开涂层，用手机扫描二维码，3.扫描后，在弹出页面中输入涂层下显示的编码，4.如果正品将会提示你“验证成功”。\r\n                                </p>\r\n                                <p>\r\n                                    注意：每一个验证码只能验证一次，不能重复使用，如果重复验证，页面会弹出：这个验证码已经被验证过，上一次验证时间为：XXXX-xx-xx 。\r\n                                </p>\r\n                            </div>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_03.jpg\\" class=\\"g-right user-img\\" />\r\n                         </div>\r\n                    </div>\r\n\r\n                </div>\r\n                <div class=\\"m-container m-user2\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>资质授权</h2>\r\n                        <p>Qualification authorized</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"g-fcenter\\">\r\n                        <h3 class=\\"t-imgtitle\\">\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_04.jpg\\" />\r\n                        </h3>\r\n                        <div>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/user/user_05.jpg\\" />\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n    [!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513307781, 'classtemp', 1, 'admin'),
(62, 8, '加入奥容封面模板', '      [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner04.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>人才理念</h2>\r\n                        <p>Talent concept</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-join\\">\r\n                        <h3>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/join/join01.jpg\\" />\r\n                        </h3>\r\n                        <p>\r\n                            人才是赛出来的，不是看出来的，我们尊重每个人的知识和能力，注重对员工的素质培养。我们提供公平竞争的机会和环境。力求员工以竞争合作方式实现自我价值。我们的基本人才观是：德才并举，以德为先，敬业为本，团队第一。我们不以伯乐慧眼识人，只任骏马竞赛驰骋。\r\n                        </p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n      [!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513308047, 'classtemp', 1, 'admin'),
(63, 8, '加入澳容封面模板', '      [!--temp.header--]\r\n            <!-- banner 开始 -->\r\n            <div class=\\"m-imgbox\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/info/pbanner04.jpg\\" />\r\n            </div>\r\n            <!-- banner 结束-->\r\n\r\n            <!--  内容开始 -->\r\n            <div class=\\"m-page\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"t-title\\">\r\n                        <h2>人才理念</h2>\r\n                        <p>Talent concept</p>\r\n                        <i></i>\r\n                    </div>\r\n                    <div class=\\"m-join\\">\r\n                        <h3>\r\n                            <img src=\\"http://www.eaorong.com/theme/eaoron/images/join/join01.jpg\\" />\r\n                        </h3>\r\n                        <p>\r\n                            人才是赛出来的，不是看出来的，我们尊重每个人的知识和能力，注重对员工的素质培养。我们提供公平竞争的机会和环境。力求员工以竞争合作方式实现自我价值。我们的基本人才观是：德才并举，以德为先，敬业为本，团队第一。我们不以伯乐慧眼识人，只任骏马竞赛驰骋。\r\n                        </p>\r\n                        <i></i>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            <!--  内容结束-->\r\n      [!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1513308101, 'classtemp', 1, 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstempdt`
--

CREATE TABLE IF NOT EXISTS `phome_enewstempdt` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempvar` char(30) NOT NULL DEFAULT '',
  `tempname` char(30) NOT NULL DEFAULT '',
  `tempsay` char(255) NOT NULL DEFAULT '',
  `tempfile` char(200) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptype` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`tempid`),
  UNIQUE KEY `tempvar` (`tempvar`),
  KEY `temptype` (`temptype`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- 转存表中的数据 `phome_enewstempdt`
--

INSERT INTO `phome_enewstempdt` (`tempid`, `tempvar`, `tempname`, `tempsay`, `tempfile`, `myorder`, `temptype`) VALUES
(1, 'header', '主界面头部', '主界面头部', 'e/template/incfile/header.php', 0, 'incfile'),
(2, 'footer', '主界面尾部', '主界面尾部', 'e/template/incfile/footer.php', 0, 'incfile'),
(3, 'qDoInfo', '管理投稿首页', '管理投稿首页', 'e/template/DoInfo/DoInfo.php', 0, 'doinfo'),
(4, 'qChangeClass', '投稿选择栏目页', '投稿选择栏目页', 'e/template/DoInfo/ChangeClass.php', 0, 'doinfo'),
(5, 'qDoInfoTran', '发布投稿上传附件页面', '发布投稿上传附件页面', 'e/template/DoInfo/tran.php', 0, 'doinfo'),
(6, 'qAddInfo', '发布投稿页', '发布投稿页', 'e/template/DoInfo/AddInfo.php', 0, 'doinfo'),
(7, 'qListInfo', '默认管理投稿列表页', '默认管理投稿列表页', 'e/data/html/list/qlistinfo.php', 0, 'doinfo'),
(8, 'report', '提交错误报告页面', '提交错误报告页面', 'e/template/public/report.php', 0, 'pubtemp'),
(9, 'payapi', '在线支付页面', '在线支付页面', 'e/template/payapi/payapi.php', 0, 'pubtemp'),
(10, 'infovote', '信息投票页面', '信息投票页面', 'e/template/public/vote.php', 0, 'pubtemp'),
(11, 'vote', '投票插件页面', '投票插件页面', 'e/template/tool/vote.php', 0, 'pubtemp'),
(12, 'ShopBurcar', '购物车页面', '购物车页面', 'e/template/ShopSys/buycar.php', 0, 'shopsys'),
(13, 'ShopOrder', '提交订单页面', '提交订单页面', 'e/template/ShopSys/order.php', 0, 'shopsys'),
(14, 'ShopSubmitOrder', '确认提交订单页面', '确认提交订单页面', 'e/template/ShopSys/SubmitOrder.php', 0, 'shopsys'),
(15, 'ShopListDd', '订单列表页面', '订单列表页面', 'e/template/ShopSys/ListDd.php', 0, 'shopsys'),
(16, 'ShopShowDd', '订单详细页面', '订单详细页面', 'e/template/ShopSys/ShowDd.php', 0, 'shopsys'),
(17, 'ShopBurcarForm', '购物车-加入表单模板', '购物车-加入表单模板', 'e/template/ShopSys/buycar/buycar_form.php', 0, 'shopsys'),
(18, 'ShopBurcarOrder', '购物车-确认订单模板', '购物车-确认订单模板', 'e/template/ShopSys/buycar/buycar_order.php', 0, 'shopsys'),
(19, 'ShopBurcarShowdd', '购物车-显示订单模板', '购物车-显示订单模板', 'e/template/ShopSys/buycar/buycar_showdd.php', 0, 'shopsys'),
(20, 'ShopAddAddress', '增加配送地址页面', '增加配送地址页面', 'e/template/ShopSys/AddAddress.php', 0, 'shopsys'),
(21, 'ShopListAddress', '管理配送地址页面', '管理配送地址页面', 'e/template/ShopSys/ListAddress.php', 0, 'shopsys'),
(22, 'MemberReg', '会员注册页面', '会员注册页面', 'e/template/member/register.php', 0, 'member'),
(23, 'MemberChangeReg', '选择注册类型页面', '选择注册类型页面', 'e/template/member/ChangeRegister.php', 0, 'member'),
(24, 'MemberRegsend', '重发注册激活邮件页面', '重发注册激活邮件页面', 'e/template/member/regsend.php', 0, 'member'),
(25, 'MemberLogin', '会员登录页面', '会员登录页面', 'e/template/member/login.php', 0, 'member'),
(26, 'MemberLoginopen', '会员登录弹出页面', '会员登录弹出页面', 'e/template/member/loginopen.php', 0, 'member'),
(27, 'MemberEditinfo', '修改会员信息页面', '修改会员信息页面', 'e/template/member/EditInfo.php', 0, 'member'),
(28, 'MemberEditsafeinfo', '修改会员安全信息页面', '修改会员安全信息页面', 'e/template/member/EditSafeInfo.php', 0, 'member'),
(29, 'MemberGetPassword', '取回密码页面', '取回密码页面', 'e/template/member/GetPassword.php', 0, 'member'),
(30, 'MemberGetResetPass', '取回密码重置页面', '取回密码重置页面', 'e/template/member/getpass.php', 0, 'member'),
(31, 'MemberCp', '会员中心首页', '会员中心首页', 'e/template/member/cp.php', 0, 'member'),
(32, 'MemberMy', '会员状态页面', '会员状态页面', 'e/template/member/my.php', 0, 'member'),
(33, 'MemberShowInfo', '查看会员信息页面', '查看会员信息页面', 'e/template/member/ShowInfo.php', 0, 'member'),
(34, 'MemberList1', '默认会员列表页面', '默认会员列表页面', 'e/template/member/memberlist/1.php', 0, 'member'),
(35, 'MemberAddMsg', '发送站内消息页面', '发送站内消息页面', 'e/template/member/AddMsg.php', 0, 'membermsg'),
(36, 'MemberMsg', '站内消息列表页面', '站内消息列表页面', 'e/template/member/msg.php', 0, 'membermsg'),
(37, 'MemberViewMsg', '查看站内消息页面', '查看站内消息页面', 'e/template/member/ViewMsg.php', 0, 'membermsg'),
(38, 'MemberAddFriend', '增加好友页面', '增加好友页面', 'e/template/member/AddFriend.php', 0, 'memberfriend'),
(39, 'MemberFriend', '好友列表页面', '好友列表页面', 'e/template/member/friend.php', 0, 'memberfriend'),
(40, 'MemberFriendClass', '好友分类页面', '好友分类页面', 'e/template/member/FriendClass.php', 0, 'memberfriend'),
(41, 'MemberChangeFriend', '选择好友页面', '选择好友页面', 'e/template/member/ChangeFriend.php', 0, 'memberfriend'),
(42, 'MemberAddFava', '增加收藏信息页面', '增加收藏信息页面', 'e/template/member/AddFava.php', 0, 'memberfav'),
(43, 'MemberFava', '管理收藏页面', '管理收藏页面', 'e/template/member/fava.php', 0, 'memberfav'),
(44, 'MemberFavaClass', '管理收藏分类页面', '管理收藏分类页面', 'e/template/member/FavaClass.php', 0, 'memberfav'),
(45, 'MemberBuybak', '充值记录页面', '充值记录页面', 'e/template/member/buybak.php', 0, 'memberother'),
(46, 'MemberDownbak', '下载记录页面', '下载记录页面', 'e/template/member/downbak.php', 0, 'memberother'),
(47, 'MemberBuygroup', '购买会员类型页面', '购买会员类型页面', 'e/template/member/buygroup.php', 0, 'memberother'),
(48, 'MemberCard', '点卡充值页面', '点卡充值页面', 'e/template/member/card.php', 0, 'memberother'),
(49, 'MemberChangeStyle', '选择会员空间风格页面', '选择会员空间风格页面', 'e/template/member/mspace/ChangeStyle.php', 0, 'memberspace'),
(50, 'MemberSetSpace', '设置会员空间页面', '设置会员空间页面', 'e/template/member/mspace/SetSpace.php', 0, 'memberspace'),
(51, 'MemberFeedback', '管理会员空间反馈页面', '管理会员空间反馈页面', 'e/template/member/mspace/feedback.php', 0, 'memberspace'),
(52, 'MemberShowFeedback', '查看会员空间反馈页面', '查看会员空间反馈页面', 'e/template/member/mspace/ShowFeedback.php', 0, 'memberspace'),
(53, 'MemberGbook', '管理会员空间留言页面', '管理会员空间留言页面', 'e/template/member/mspace/gbook.php', 0, 'memberspace'),
(54, 'MemberReGbook', '回复会员空间留言页面', '回复会员空间留言页面', 'e/template/member/mspace/ReGbook.php', 0, 'memberspace'),
(55, 'MemberConnectListBind', '登录绑定管理页面', '登录绑定管理页面', 'e/template/memberconnect/ListBind.php', 0, 'memberconnect'),
(56, 'MemberConnectTobind', '绑定登录帐号页面', '绑定登录帐号页面', 'e/template/memberconnect/tobind.php', 0, 'memberconnect');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstempgroup`
--

CREATE TABLE IF NOT EXISTS `phome_enewstempgroup` (
  `gid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewstempgroup`
--

INSERT INTO `phome_enewstempgroup` (`gid`, `gname`, `isdefault`) VALUES
(1, '默认模板组', 1);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstempvar`
--

CREATE TABLE IF NOT EXISTS `phome_enewstempvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(60) NOT NULL DEFAULT '',
  `varvalue` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `phome_enewstempvar`
--

INSERT INTO `phome_enewstempvar` (`varid`, `myvar`, `varname`, `varvalue`, `classid`, `isclose`, `myorder`) VALUES
(1, 'header', '页面头部', '<!DOCTYPE html>\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\"/>\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"http://www.eaorong.com/theme/eaoron/images/main.css\\" rel=\\"stylesheet\\" />\r\n</head>\r\n<body>\r\n    <div class=\\"m-warp\\">\r\n        <div class=\\"m-body\\">\r\n            <!-- 头部 开始 -->\r\n            <div class=\\"m-top\\">\r\n                <div class=\\"m-container\\">\r\n                    <div class=\\"g-left\\">\r\n                        <a href=\\"http://www.eaoron.com.au/\\">English</a>/<a href=\\"/about.html#contact\\">联系我们</a>/<strong>400-8010-640</strong>\r\n                    </div>\r\n                    <div class=\\"g-right\\">\r\n                        <a href=\\"/user.html#Agency\\">官方授权</a>/<a href=\\"#\\">在线客服</a>\r\n                    </div>\r\n                </div>\r\n            </div>            <!-- 头部 结束-->\r\n            <!-- 导航 开始 -->\r\n            <div class=\\"m-head\\">\r\n                <div class=\\"m-container\\">\r\n                    <a href=\\"index.html\\" class=\\"head-logo\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" /></a>\r\n                   <ul class=\\"m-nav\\">\r\n<li><a href=\\"[!--news.url--]\\" class=\\"g-noborder nava on\\"><span>Home page</span><em>首页</em></a></li>\r\n       [e:loop={\\"select classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 order by classid \\",0,24,0}]\r\n<li><a href=\\"[!--news.url--]<?=$bqr[classpath]?>\\" class=\\"g-noborder nava\\"><span><?=$bqr[bname]?></span><em><?=$bqr[classname]?></em></a></li>\r\n\r\n[/e:loop]\r\n </ul>\r\n                </div>\r\n            </div>\r\n            <!-- 导航 结束-->', 0, 0, 1),
(2, 'footer', '页面尾部', '</div>\r\n<!-- 尾部 开始 -->\r\n        <div class=\\"m-footer\\">\r\n            <div class=\\"m-container\\">\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png\\" class=\\"foot-imgone g-left\\" />\r\n                <img src=\\"http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png\\" class=\\"foot-imgtwo g-left\\" />\r\n                <div class=\\"foot-info g-right\\">\r\n                    <h3>关注EAORON</h3>\r\n                    <div class=\\"foot-bk\\">\r\n                        <a href=\\"http://weibo.com/eaoron\\" class=\\"foot-xl\\">新浪微博</a>\r\n                        <a href=\\"javascript:void(0)\\" class=\\"foot-wx\\">微信<span class=\\"t-span\\"><img src=\\"http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg\\" /><i></i></span></a>\r\n                    </div>\r\n                    <p>Australian United Pharmaceuticals Pty Ltd</p>\r\n                    <strong>4008-010-640</strong>\r\n                </div>\r\n            </div>\r\n        </div>\r\n<div style=\\"display:none\\"><script src=\\"https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559\\" language=\\"JavaScript\\"></script></div>\r\n        <!-- 尾部 结束 -->\r\n    </div>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js\\"></script>\r\n    <script src=\\"http://www.eaorong.com/theme/eaoron/images/main.js\\"></script>\r\n</body>\r\n</html>', 0, 0, 0),
(3, 'dtheader', '动态页面头部', '<!-- 页头 -->\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"top\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td width=\\"63%\\">\r\n<!-- 登录 -->\r\n<script>\r\ndocument.write(\\''<script src=\\"[!--news.url--]e/member/login/loginjs.php?t=\\''+Math.random()+\\''\\"><\\''+\\''/script>\\'');\r\n</script>\r\n</td>\r\n<td align=\\"right\\">\r\n<a onclick=\\"window.external.addFavorite(location.href,document.title)\\" href=\\"#ecms\\">加入收藏</a> | <a onclick=\\"this.style.behavior=\\''url(#default#homepage)\\'';this.setHomePage(\\''[!--news.url--]\\'')\\" href=\\"#ecms\\">设为首页</a> | <a href=\\"[!--news.url--]e/member/cp/\\">会员中心</a> | <a href=\\"[!--news.url--]e/DoInfo/\\">我要投稿</a> | <a href=\\"[!--news.url--]e/web/?type=rss2\\" target=\\"_blank\\">RSS<img src=\\"[!--news.url--]skin/default/images/rss.gif\\" border=\\"0\\" hspace=\\"2\\" /></a>\r\n</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"10\\">\r\n<tr valign=\\"middle\\">\r\n<td width=\\"240\\" align=\\"center\\"><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" width=\\"200\\" height=\\"65\\" border=\\"0\\" /></a></td>\r\n<td align=\\"center\\"><a href=\\"http://www.phome.net/OpenSource/\\" target=\\"_blank\\"><img src=\\"[!--news.url--]skin/default/images/opensource.gif\\" width=\\"100%\\" height=\\"70\\" border=\\"0\\" /></a></td>\r\n</tr>\r\n</table>\r\n<!-- 导航tab选项卡 -->\r\n<table width=\\"920\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"nav\\">\r\n  <tr> \r\n    <td class=\\"nav_global\\"><ul>\r\n        <li class=\\"curr\\" id=\\"tabnav_btn_0\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]\\">首页</a></li>\r\n        <li id=\\"tabnav_btn_1\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]news/\\">新闻中心</a></li>\r\n        <li id=\\"tabnav_btn_2\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]download/\\">下载中心</a></li>\r\n        <li id=\\"tabnav_btn_3\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]movie/\\">影视频道</a></li>\r\n        <li id=\\"tabnav_btn_4\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]shop/\\">网上商城</a></li>\r\n        <li id=\\"tabnav_btn_5\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]flash/\\">FLASH频道</a></li>\r\n        <li id=\\"tabnav_btn_6\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]photo/\\">图片频道</a></li>\r\n        <li id=\\"tabnav_btn_7\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]article/\\">文章中心</a></li>\r\n        <li id=\\"tabnav_btn_8\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]info/\\">分类信息</a></li>\r\n      </ul></td>\r\n  </tr>\r\n</table>', 0, 0, 0),
(4, 'infoarea', '分类信息区域导航', '<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n	<tr>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=东城区\\">东城区</a></td>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=西城区\\">西城区</a></td>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=通州区\\">通州区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=崇文区\\">崇文区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=宣武区\\">宣武区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=大兴区\\">大兴区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" /><a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=朝阳区\\">&nbsp;朝阳区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=海淀区\\">海淀区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=昌平区\\">昌平区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=丰台区\\">丰台区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=石景山区\\">石景山区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=其它\\">其它</a></td>\r\n	</tr>\r\n</table>', 0, 0, 0),
(5, 'infoclassnav', '分类信息分类导航', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\">\r\n  <tr>\r\n    <td bgcolor=\\"#EEF1F4\\">&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=10\\"><strong>房屋信息</strong></a></td>\r\n  </tr> \r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=11\\">房屋求租</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=12\\">房屋出租</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=15\\">办公用房</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=13\\">房屋求购</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=14\\">房屋出售</a></td>\r\n  		<td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=16\\">旺铺门面</a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"4\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=17\\"><strong>跳蚤市场</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=18\\">电脑配件</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=19\\">电器数码</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=21\\">居家用品</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=20\\">通讯产品</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=21\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=22\\"><strong>同城生活</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=23\\">本地新闻</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=24\\">购物打折</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=26\\">便民告示</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=25\\">旅游活动</a></td>\r\n    <td>&nbsp;</td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=27\\"><strong>求职招聘</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=28\\">工程技术</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=29\\">财务会计</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=31\\">经营管理</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=30\\">餐饮行业</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=31\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>', 0, 0, 0),
(7, 'pl', '评论表单', '<script>\r\n		  function CheckPl(obj)\r\n		  {\r\n		  if(obj.saytext.value==\\"\\")\r\n		  {\r\n		  alert(\\"您没什么话要说吗？\\");\r\n		  obj.saytext.focus();\r\n		  return false;\r\n		  }\r\n		  return true;\r\n		  }\r\n		  </script><form action=\\"[!--news.url--]e/pl/doaction.php\\" method=\\"post\\" name=\\"saypl\\" id=\\"saypl\\" onsubmit=\\"return CheckPl(document.saypl)\\">\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" id=\\"plpost\\">\r\n\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>发表评论</strong></td>\r\n<td align=\\"right\\"><a href=\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\">共有<span><script type=\\"text/javascript\\" src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=2\\"></script></span>条评论</a></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"2\\">\r\n<tr>\r\n<td width=\\"56%\\" align=\\"left\\">用户名:\r\n<input name=\\"username\\" type=\\"text\\" class=\\"inputText\\" id=\\"username\\" value=\\"\\" size=\\"16\\" /></td>\r\n<td width=\\"44%\\" align=\\"left\\">密码:\r\n<input name=\\"password\\" type=\\"password\\" class=\\"inputText\\" id=\\"password\\" value=\\"\\" size=\\"16\\" /></td>\r\n</tr>\r\n<tr>\r\n<td align=\\"left\\">验证码:\r\n<input name=\\"key\\" type=\\"text\\" class=\\"inputText\\" size=\\"10\\" />\r\n<img src=\\"[!--news.url--]e/ShowKey/?v=pl\\" align=\\"absmiddle\\" /> </td>\r\n<td align=\\"left\\"><input name=\\"nomember\\" type=\\"checkbox\\" id=\\"nomember\\" value=\\"1\\" checked=\\"checked\\" />\r\n匿名发表</td>\r\n</tr>\r\n</table>\r\n<textarea name=\\"saytext\\" rows=\\"6\\" id=\\"saytext\\"></textarea><input name=\\"imageField\\" type=\\"image\\" src=\\"[!--news.url--]e/data/images/postpl.gif\\"/>\r\n<input name=\\"id\\" type=\\"hidden\\" id=\\"id\\" value=\\"[!--id--]\\" />\r\n<input name=\\"classid\\" type=\\"hidden\\" id=\\"classid\\" value=\\"[!--classid--]\\" />\r\n<input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddPl\\" />\r\n<input name=\\"repid\\" type=\\"hidden\\" id=\\"repid\\" value=\\"0\\" />\r\n<input type=\\"hidden\\" name=\\"ecmsfrom\\" value=\\"[!--titleurl--]\\"></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></form>', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstempvarclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewstempvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewstogzts`
--

CREATE TABLE IF NOT EXISTS `phome_enewstogzts` (
  `togid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchf` varchar(255) NOT NULL DEFAULT '',
  `query` text NOT NULL,
  `specialsearch` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `retype` tinyint(1) NOT NULL DEFAULT '0',
  `startday` varchar(20) NOT NULL DEFAULT '',
  `endday` varchar(20) NOT NULL DEFAULT '',
  `startid` int(10) unsigned NOT NULL DEFAULT '0',
  `endid` int(10) unsigned NOT NULL DEFAULT '0',
  `pline` int(11) NOT NULL DEFAULT '0',
  `doecmszt` tinyint(1) NOT NULL DEFAULT '0',
  `togztname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`togid`),
  KEY `togztname` (`togztname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuser`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuser` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `rnd` varchar(20) NOT NULL DEFAULT '',
  `adminclass` mediumtext NOT NULL,
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `styleid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filelevel` tinyint(1) NOT NULL DEFAULT '0',
  `salt` varchar(8) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pretime` int(10) unsigned NOT NULL DEFAULT '0',
  `preip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `addip` varchar(20) NOT NULL DEFAULT '',
  `userprikey` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsuser`
--

INSERT INTO `phome_enewsuser` (`userid`, `username`, `password`, `rnd`, `adminclass`, `groupid`, `checked`, `styleid`, `filelevel`, `salt`, `loginnum`, `lasttime`, `lastip`, `truename`, `email`, `classid`, `pretime`, `preip`, `addtime`, `addip`, `userprikey`) VALUES
(1, 'admin', '192b56845e7a815f9476b3499ee519db', 'tttttttttttttttttttt', '', 1, 0, 1, 0, '77777777', 1, 1513299742, '127.0.0.1', '', '', 0, 0, '', 1513299732, '127.0.0.1', '777777777777777777777777777777777777777777777777');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuseradd`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuseradd` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `equestion` tinyint(4) NOT NULL DEFAULT '0',
  `eanswer` varchar(32) NOT NULL DEFAULT '',
  `openip` text NOT NULL,
  `certkey` varchar(60) NOT NULL DEFAULT '',
  `certtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsuseradd`
--

INSERT INTO `phome_enewsuseradd` (`userid`, `equestion`, `eanswer`, `openip`, `certkey`, `certtime`) VALUES
(1, 0, '', '', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserjs`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserjs` (
  `jsid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `jsname` varchar(60) NOT NULL DEFAULT '',
  `jssql` text NOT NULL,
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `jsfilename` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`jsid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserjsclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserjsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserlist`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserlist` (
  `listid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `listname` varchar(60) NOT NULL DEFAULT '',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `filepath` varchar(120) NOT NULL DEFAULT '',
  `filetype` varchar(12) NOT NULL DEFAULT '',
  `totalsql` text NOT NULL,
  `listsql` text NOT NULL,
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `lencord` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`listid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserlistclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserlistclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsuserloginck`
--

CREATE TABLE IF NOT EXISTS `phome_enewsuserloginck` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `andauth` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `phome_enewsuserloginck`
--

INSERT INTO `phome_enewsuserloginck` (`userid`, `andauth`) VALUES
(1, '5c9f03e338187af8a9139ddb95bd6233');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsvote`
--

CREATE TABLE IF NOT EXISTS `phome_enewsvote` (
  `voteid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsvotemod`
--

CREATE TABLE IF NOT EXISTS `phome_enewsvotemod` (
  `voteid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `ysvotename` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsvotetemp`
--

CREATE TABLE IF NOT EXISTS `phome_enewsvotetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `phome_enewsvotetemp`
--

INSERT INTO `phome_enewsvotetemp` (`tempid`, `tempname`, `temptext`) VALUES
(1, '默认投票模板', '<table width=100% border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=''[!--vote.action--]'' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=voteid value=''[!--voteid--]''><input type=hidden name=enews value=AddVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(''[!--vote.view--]'','''',''width=[!--width--],height=[!--height--],scrollbars=yes'');></td></tr></form></table>'),
(2, '默认信息投票模板', '<table width=\\''100%\\'' border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\\''[!--news.url--]e/enews/index.php\\'' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=id value=\\''[!--id--]\\''><input type=hidden name=classid value=\\''[!--classid--]\\''><input type=hidden name=enews value=AddInfoVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\\''[!--news.url--]e/public/vote/?classid=[!--classid--]&id=[!--id--]\\'',\\''\\'',\\''width=[!--width--],height=[!--height--],scrollbars=yes\\'');></td></tr></form></table>');

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewswapstyle`
--

CREATE TABLE IF NOT EXISTS `phome_enewswapstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(60) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `phome_enewswapstyle`
--

INSERT INTO `phome_enewswapstyle` (`styleid`, `stylename`, `path`) VALUES
(1, '新闻模板', 1),
(2, '分类信息模板', 2);

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewswfinfo`
--

CREATE TABLE IF NOT EXISTS `phome_enewswfinfo` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '0',
  `checktno` tinyint(4) NOT NULL DEFAULT '0',
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewswfinfolog`
--

CREATE TABLE IF NOT EXISTS `phome_enewswfinfolog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `checktime` int(10) unsigned NOT NULL DEFAULT '0',
  `checktext` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `checktype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewswords`
--

CREATE TABLE IF NOT EXISTS `phome_enewswords` (
  `wordid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `oldword` varchar(255) NOT NULL DEFAULT '',
  `newword` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`wordid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsworkflow`
--

CREATE TABLE IF NOT EXISTS `phome_enewsworkflow` (
  `wfid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `wfname` varchar(60) NOT NULL DEFAULT '',
  `wftext` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adduser` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`wfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsworkflowitem`
--

CREATE TABLE IF NOT EXISTS `phome_enewsworkflowitem` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tno` int(11) NOT NULL DEFAULT '0',
  `ttext` varchar(255) NOT NULL DEFAULT '',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `lztype` tinyint(1) NOT NULL DEFAULT '0',
  `tbdo` int(10) unsigned NOT NULL DEFAULT '0',
  `tddo` int(10) unsigned NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`),
  KEY `wfid` (`wfid`),
  KEY `tno` (`tno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewswriter`
--

CREATE TABLE IF NOT EXISTS `phome_enewswriter` (
  `wid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `writer` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`wid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsyh`
--

CREATE TABLE IF NOT EXISTS `phome_enewsyh` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `yhname` varchar(30) NOT NULL DEFAULT '',
  `yhtext` varchar(255) NOT NULL DEFAULT '',
  `hlist` int(11) NOT NULL DEFAULT '0',
  `qlist` int(11) NOT NULL DEFAULT '0',
  `bqnew` int(11) NOT NULL DEFAULT '0',
  `bqhot` int(11) NOT NULL DEFAULT '0',
  `bqpl` int(11) NOT NULL DEFAULT '0',
  `bqgood` int(11) NOT NULL DEFAULT '0',
  `bqfirst` int(11) NOT NULL DEFAULT '0',
  `bqdown` int(11) NOT NULL DEFAULT '0',
  `otherlink` int(11) NOT NULL DEFAULT '0',
  `qmlist` int(11) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `dojs` tinyint(1) NOT NULL DEFAULT '0',
  `dosbq` tinyint(1) NOT NULL DEFAULT '0',
  `rehtml` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewszt`
--

CREATE TABLE IF NOT EXISTS `phome_enewszt` (
  `ztid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ztname` varchar(60) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `ztnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ztpath` varchar(255) NOT NULL DEFAULT '',
  `zttype` varchar(10) NOT NULL DEFAULT '',
  `zturl` varchar(200) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `ztimg` varchar(255) NOT NULL DEFAULT '',
  `zcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showzt` tinyint(1) NOT NULL DEFAULT '0',
  `ztpagekey` varchar(255) NOT NULL DEFAULT '',
  `classtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `usezt` tinyint(1) NOT NULL DEFAULT '0',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usernames` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `pltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ztid`),
  KEY `classid` (`classid`),
  KEY `zcid` (`zcid`),
  KEY `usezt` (`usezt`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsztadd`
--

CREATE TABLE IF NOT EXISTS `phome_enewsztadd` (
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`ztid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsztclass`
--

CREATE TABLE IF NOT EXISTS `phome_enewsztclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsztf`
--

CREATE TABLE IF NOT EXISTS `phome_enewsztf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewsztinfo`
--

CREATE TABLE IF NOT EXISTS `phome_enewsztinfo` (
  `zid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zid`),
  KEY `ztid` (`ztid`),
  KEY `cid` (`cid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`),
  KEY `isgood` (`isgood`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewszttype`
--

CREATE TABLE IF NOT EXISTS `phome_enewszttype` (
  `cid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cname` varchar(20) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `ztid` (`ztid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `phome_enewszttypeadd`
--

CREATE TABLE IF NOT EXISTS `phome_enewszttypeadd` (
  `cid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
