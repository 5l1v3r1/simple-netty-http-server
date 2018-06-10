/*
Navicat MySQL Data Transfer

Source Server         : jdbcdb
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : netty_db

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-06-10 22:32:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for connections
-- ----------------------------
DROP TABLE IF EXISTS `connections`;
CREATE TABLE `connections` (
  `ip` char(15) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `redirect` varchar(200) DEFAULT NULL,
  `time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of connections
-- ----------------------------
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/', null, '2018-06-10 22:18:28');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/favicon.ico', null, '2018-06-10 22:18:34');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/favicon.ico', null, '2018-06-10 22:18:34');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/hello', null, '2018-06-10 22:18:56');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:19:27');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:19:36');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:13');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:15');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:16');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:17');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:18');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/redirect?url=www.google.com', 'www.google.com', '2018-06-10 22:20:40');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/www.google.com', null, '2018-06-10 22:20:41');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/', null, '2018-06-10 22:20:46');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:53');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:56');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:20:58');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:21:02');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:21:03');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:21:05');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:23:34');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:24:20');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:24:23');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:26:30');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:26:37');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/redirect?url=facebook.com', 'facebook.com', '2018-06-10 22:26:54');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/facebook.com', null, '2018-06-10 22:26:54');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:27:01');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:29:10');
INSERT INTO `connections` VALUES ('192.168.137.1', '/status', null, '2018-06-10 22:29:35');
INSERT INTO `connections` VALUES ('192.168.137.1', '/favicon.ico', null, '2018-06-10 22:29:35');
INSERT INTO `connections` VALUES ('192.168.137.1', '/favicon.ico', null, '2018-06-10 22:29:35');
INSERT INTO `connections` VALUES ('192.168.137.1', '/status', null, '2018-06-10 22:29:38');
INSERT INTO `connections` VALUES ('192.168.137.1', '/status', null, '2018-06-10 22:29:42');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:29:48');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:29:51');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:29:53');
INSERT INTO `connections` VALUES ('0:0:0:0:0:0:0:1', '/status', null, '2018-06-10 22:31:20');
