/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : examination_system

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 06/07/2019 21:17:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `userid` varchar(20) CHARACTER SET utf8 COLLATE utf8_german2_ci DEFAULT NULL,
  `arcid` bigint(20) NOT NULL AUTO_INCREMENT,
  `arctime` date DEFAULT NULL,
  `arcatatus` varchar(20) CHARACTER SET utf8 COLLATE utf8_german2_ci DEFAULT '公开' COMMENT '文章状态',
  `archtml` longtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '文章主体',
  `title` longtext CHARACTER SET utf8 COLLATE utf8_german2_ci,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_german2_ci,
  `imageurl` longtext CHARACTER SET utf8 COLLATE utf8_german2_ci,
  PRIMARY KEY (`arcid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('201701020135', 2, '2019-07-06', '公开', NULL, 'test', 'test', NULL);
INSERT INTO `article` VALUES ('201701020108', 3, '2019-07-06', '公开', NULL, 'test', 'test', NULL);
INSERT INTO `article` VALUES ('201701020145', 5, '2019-07-04', '公开', NULL, 'Hello World', 'xxxx', NULL);
INSERT INTO `article` VALUES ('123456', 20, '2019-07-04', '0', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/s6BTS8x4IA2Wa7w.js', '哈利波特', 'test2', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/dxw3E5xB1xxo43K.jpg');
INSERT INTO `article` VALUES ('123456', 21, '2019-07-18', '0', NULL, '哈利波特', 'test2', NULL);
INSERT INTO `article` VALUES ('123456', 22, '2019-07-06', '0', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/jrvYEJPIeoggib1.js', '哈利波特', 'test2', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/0TMj3CiUwJKCaGN.jpg');
INSERT INTO `article` VALUES ('123456', 23, '2019-07-04', '0', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/003d9NyDBiVHmsu.js', '哈利波特', 'test2', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/t1SldFJPuZNKPoO.jpg');
INSERT INTO `article` VALUES ('123456', 24, '2019-07-02', '0', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/EEvhmgQO7oqlf0V.js', '哈利波特', 'test2', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/FbPHRUq4TJbLdD5.jpg');
INSERT INTO `article` VALUES ('123456', 27, '2019-07-02', '0', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/euWPP90PTJincrp.js', '冰与火之歌', 'test2', 'https://test-1258897694.cos.ap-chengdu.myqcloud.com/xgAM61RB3AYv12d.jpg');
INSERT INTO `article` VALUES (NULL, 233, '2019-07-02', NULL, NULL, 'addtest12', 'addtest21', NULL);
COMMIT;

-- ----------------------------
-- Table structure for college
-- ----------------------------
DROP TABLE IF EXISTS `college`;
CREATE TABLE `college` (
  `collegeID` int(11) NOT NULL,
  `collegeName` varchar(200) NOT NULL COMMENT '课程名',
  PRIMARY KEY (`collegeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of college
-- ----------------------------
BEGIN;
INSERT INTO `college` VALUES (1, '计算机系');
INSERT INTO `college` VALUES (2, '设计系');
INSERT INTO `college` VALUES (3, '财经系');
COMMIT;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `courseID` int(11) NOT NULL,
  `courseName` varchar(200) NOT NULL COMMENT '课程名称',
  `teacherID` int(11) NOT NULL,
  `courseTime` varchar(200) DEFAULT NULL COMMENT '开课时间',
  `classRoom` varchar(200) DEFAULT NULL COMMENT '开课地点',
  `courseWeek` int(200) DEFAULT NULL COMMENT '学时',
  `courseType` varchar(20) DEFAULT NULL COMMENT '课程类型',
  `collegeID` int(11) NOT NULL COMMENT '所属院系',
  `score` int(11) NOT NULL COMMENT '学分',
  PRIMARY KEY (`courseID`),
  KEY `collegeID` (`collegeID`),
  KEY `teacherID` (`teacherID`),
  CONSTRAINT `course_ibfk_1` FOREIGN KEY (`collegeID`) REFERENCES `college` (`collegeid`),
  CONSTRAINT `course_ibfk_2` FOREIGN KEY (`teacherID`) REFERENCES `teacher` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
BEGIN;
INSERT INTO `course` VALUES (1, 'C语言程序设计', 1001, '周二', '科401', 18, '必修课', 1, 3);
INSERT INTO `course` VALUES (2, 'Python爬虫技巧', 1001, '周四', 'X402', 18, '必修课', 1, 3);
INSERT INTO `course` VALUES (3, '数据结构', 1001, '周四', '科401', 18, '必修课', 1, 2);
INSERT INTO `course` VALUES (4, 'Java程序设计', 1002, '周五', '科401', 18, '必修课', 1, 2);
INSERT INTO `course` VALUES (5, '英语', 1002, '周四', 'X302', 18, '必修课', 2, 2);
INSERT INTO `course` VALUES (6, '服装设计', 1003, '周一', '科401', 18, '选修课', 2, 2);
COMMIT;

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `roleID` int(11) NOT NULL,
  `roleName` varchar(20) NOT NULL,
  `permissions` varchar(255) DEFAULT NULL COMMENT '权限',
  PRIMARY KEY (`roleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
BEGIN;
INSERT INTO `role` VALUES (0, 'admin', NULL);
INSERT INTO `role` VALUES (1, 'teacher', NULL);
INSERT INTO `role` VALUES (2, 'student', NULL);
COMMIT;

-- ----------------------------
-- Table structure for selectedcourse
-- ----------------------------
DROP TABLE IF EXISTS `selectedcourse`;
CREATE TABLE `selectedcourse` (
  `courseID` int(11) NOT NULL,
  `studentID` int(11) NOT NULL,
  `mark` int(11) DEFAULT NULL COMMENT '成绩',
  KEY `courseID` (`courseID`),
  KEY `studentID` (`studentID`),
  CONSTRAINT `selectedcourse_ibfk_1` FOREIGN KEY (`courseID`) REFERENCES `course` (`courseid`),
  CONSTRAINT `selectedcourse_ibfk_2` FOREIGN KEY (`studentID`) REFERENCES `student` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of selectedcourse
-- ----------------------------
BEGIN;
INSERT INTO `selectedcourse` VALUES (2, 10001, 12);
INSERT INTO `selectedcourse` VALUES (1, 10001, 95);
INSERT INTO `selectedcourse` VALUES (1, 10002, 66);
INSERT INTO `selectedcourse` VALUES (1, 10003, NULL);
INSERT INTO `selectedcourse` VALUES (2, 10003, 99);
INSERT INTO `selectedcourse` VALUES (5, 10001, NULL);
INSERT INTO `selectedcourse` VALUES (3, 10001, NULL);
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(200) NOT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `birthYear` date DEFAULT NULL COMMENT '出生日期',
  `grade` date DEFAULT NULL COMMENT '入学时间',
  `collegeID` int(11) NOT NULL COMMENT '院系id',
  PRIMARY KEY (`userID`),
  KEY `collegeID` (`collegeID`),
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`collegeID`) REFERENCES `college` (`collegeid`)
) ENGINE=InnoDB AUTO_INCREMENT=10007 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` VALUES (10001, '小黄', '男', '1996-09-02', '2015-09-02', 1);
INSERT INTO `student` VALUES (10002, '小米', '女', '1995-09-14', '2015-09-02', 3);
INSERT INTO `student` VALUES (10003, '小陈', '女', '1996-09-02', '2015-09-02', 2);
INSERT INTO `student` VALUES (10004, '小华', '男', '1996-09-02', '2015-09-02', 2);
INSERT INTO `student` VALUES (10005, '小左', '女', '1996-09-02', '2015-09-02', 2);
INSERT INTO `student` VALUES (10006, '小拉', '女', '1996-09-02', '2015-09-02', 1);
COMMIT;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(200) NOT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `birthYear` date NOT NULL,
  `degree` varchar(20) DEFAULT NULL COMMENT '学历',
  `title` varchar(255) DEFAULT NULL COMMENT '职称',
  `grade` date DEFAULT NULL COMMENT '入职时间',
  `collegeID` int(11) NOT NULL COMMENT '院系',
  PRIMARY KEY (`userID`),
  KEY `collegeID` (`collegeID`),
  CONSTRAINT `teacher_ibfk_1` FOREIGN KEY (`collegeID`) REFERENCES `college` (`collegeid`)
) ENGINE=InnoDB AUTO_INCREMENT=1004 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
BEGIN;
INSERT INTO `teacher` VALUES (1001, '刘老师', '女', '1990-03-08', '硕士', '副教授', '2015-09-02', 2);
INSERT INTO `teacher` VALUES (1002, '张老师', '男', '1996-09-02', '本科', '普通教师', '2015-09-02', 1);
INSERT INTO `teacher` VALUES (1003, '软老师', '男', '1996-09-02', '硕士', '助教', '2017-07-07', 1);
COMMIT;

-- ----------------------------
-- Table structure for userlogin
-- ----------------------------
DROP TABLE IF EXISTS `userlogin`;
CREATE TABLE `userlogin` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` int(11) NOT NULL DEFAULT '2' COMMENT '角色权限',
  PRIMARY KEY (`userID`),
  KEY `role` (`role`),
  CONSTRAINT `userlogin_ibfk_1` FOREIGN KEY (`role`) REFERENCES `role` (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userlogin
-- ----------------------------
BEGIN;
INSERT INTO `userlogin` VALUES (1, 'admin', '123', 0);
INSERT INTO `userlogin` VALUES (8, '10001', '123', 2);
INSERT INTO `userlogin` VALUES (9, '10002', '123', 2);
INSERT INTO `userlogin` VALUES (10, '10003', '123', 2);
INSERT INTO `userlogin` VALUES (11, '10005', '123', 2);
INSERT INTO `userlogin` VALUES (12, '10004', '123', 2);
INSERT INTO `userlogin` VALUES (13, '10006', '123', 2);
INSERT INTO `userlogin` VALUES (14, '1001', '123', 1);
INSERT INTO `userlogin` VALUES (15, '1002', '123', 1);
INSERT INTO `userlogin` VALUES (16, '1003', '123', 1);
COMMIT;

-- ----------------------------
-- Triggers structure for table article
-- ----------------------------
DROP TRIGGER IF EXISTS `uptime`;
delimiter ;;
CREATE TRIGGER `uptime` BEFORE INSERT ON `article` FOR EACH ROW SET new.arctime=NOW()
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
