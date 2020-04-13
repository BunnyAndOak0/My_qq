# Host: 127.0.0.1  (Version: 5.5.14)
# Date: 2020-04-13 10:44:08
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "companion"
#

DROP TABLE IF EXISTS `companion`;
CREATE TABLE `companion` (
  `I_account` varchar(255) DEFAULT NULL,
  `Y_account` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `my_group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "companion"
#

INSERT INTO `companion` VALUES ('11634134','60298665','测试一',NULL),('60298665','11634134','测试二',NULL);

#
# Structure for table "dialog"
#

DROP TABLE IF EXISTS `dialog`;
CREATE TABLE `dialog` (
  `account` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "dialog"
#

INSERT INTO `dialog` VALUES ('11634134'),('60298665'),('60298665'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('60298665'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('60298665'),('11634134'),('60298665'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134'),('11634134');

#
# Structure for table "offlinemsg"
#

DROP TABLE IF EXISTS `offlinemsg`;
CREATE TABLE `offlinemsg` (
  `I_account` varchar(255) DEFAULT NULL,
  `Y_account` varchar(255) DEFAULT NULL,
  `Msg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "offlinemsg"
#


#
# Structure for table "save_pass"
#

DROP TABLE IF EXISTS `save_pass`;
CREATE TABLE `save_pass` (
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `head` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "save_pass"
#

INSERT INTO `save_pass` VALUES ('60298665','123456','two'),('11634134','123456',NULL);

#
# Structure for table "the_group"
#

DROP TABLE IF EXISTS `the_group`;
CREATE TABLE `the_group` (
  `account` varchar(255) DEFAULT NULL,
  `my_group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "the_group"
#


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `account` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `head` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Data for table "user"
#

INSERT INTO `user` VALUES ('60298665','测试一','111','123456',NULL,'女','two','云南省昆明市',NULL,'15969485655','background6'),('11634134','测试二','222','123456',NULL,'男',NULL,'云南省昆明市',NULL,'15969485657','background6');
