
USE `weixin`;

/*Table structure for table `w_token` */

DROP TABLE IF EXISTS `w_token`;

CREATE TABLE `w_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(600) NOT NULL DEFAULT '',
  `expires` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

/*Data for the table `w_token` */

insert  into `w_token`(`id`,`token`,`expires`) values (1,'',0),(2,'',0);
