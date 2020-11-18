/*
SQLyog Ultimate v11.25 (64 bit)
MySQL - 10.1.28-MariaDB : Database - tu
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tu` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tu`;

/*Table structure for table `design` */

DROP TABLE IF EXISTS `design`;

CREATE TABLE `design` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `path` varchar(128) DEFAULT 'img/',
  `theme` varchar(64) NOT NULL,
  `class` varchar(16) DEFAULT '插画',
  `color` varchar(8) DEFAULT 'RGB',
  `file_format` varchar(32) NOT NULL DEFAULT 'PSD',
  `file_size` varchar(32) DEFAULT '7.22M',
  `img_size` varchar(32) DEFAULT '1920x1080px',
  `query` varchar(256) DEFAULT NULL,
  `class_class` varchar(16) DEFAULT 'ch',
  `time` datetime DEFAULT NULL,
  `collect` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

/*Data for the table `design` */

insert  into `design`(`id`,`path`,`theme`,`class`,`color`,`file_format`,`file_size`,`img_size`,`query`,`class_class`,`time`,`collect`) values (1,'img/67r888piCJzI.jpg','红色大气白衣执甲不负韶华抗疫表彰大会展板','广告设计','RGB','PSD','56.54M','7087x3543px','表彰大会海报大会展板年终表彰大会企业表彰大会表彰大会PPT模板年终总结表彰大会表彰大会ppt表彰大会背景表彰大会员工表彰大会表彰大会展架2017表彰大会表彰大会背景板','ggsj','2019-08-13 16:22:21',1),(2,'img/35s888piCZct.jpg','红色大气抗疫表彰大会展版','广告设计','RGB','PSD','77.32M','7087x3543px\r\n','大气表彰大会表彰大会红色大气大气红色红色表彰红色大会大气大会','ggsj','2020-09-09 10:06:28',1),(3,'img/038888piChXT.jpg','教师节快乐创意海报','广告设计','RGB','PSD','83.47M','3543x5315px','感恩教师节教师节快乐教师节素材教师节海报教师节贺卡教师节背景教师节ppt教师节宣传海报教师节黑板教师节促销海报教师节黑板报教师节车教师节中秋节','ggsj','2020-08-01 10:06:32',1),(4,'img/31u888piCVYh.jpg','创意大气简约教师节海报','广告设计','RGB','PSD','137.85M\r\n','3543x5315px\r\n','教师节简约海报大气海报教师节海报简约大气创意教师节简约教师节大气教师节','ggsj','2019-02-10 12:06:39',0),(5,'img/34T888piCKsQ.jpg','红色大气中秋国庆促销海报','广告设计','RGB','PSD','239.86M','3543x5315px','中秋广告中秋国庆促销十一国庆中秋国庆国庆中秋中秋海报设计素材国庆促销海报十一促销促销红色红色海报大气','ggsj','2020-03-10 10:07:05',0),(6,'img/08c888piCRFD.jpg','简约创意月饼中秋节海报设计','广告设计','RGB','PSD','36.01M\r\n','3543x5315px','中秋节活动中秋节中秋节海报中秋节首页中秋节素材中秋节展架中秋节月饼国庆节中秋节国庆中秋节双节海报中秋节字体中秋节H5中秋节水墨中秋节装饰','ggsj','2020-03-10 10:07:05',0),(7,'img/69G888piCZsT.jpg','黑白创意家居空间展海报','广告设计','RGB','PSD','6.02M','3543x5315px','家居圣诞家居高端家居空间智能家居家居日用banner家居展墙家居展家居空间空间旋转空间样机家居展海报','ggsj','2020-09-09 10:06:28',0),(8,'img/50m888piCgf9.jpg','简约大学舞蹈社团招生宣传海报','广告设计','RGB','PSD','63.02M','3543x5315px','舞蹈招生大学社团舞蹈招生大学招生招生宣传海报简约宣传海报舞蹈宣传海报招生简约','ggsj','2020-03-10 10:07:05',0),(9,'img/68U888piC9zn.jpg','黑金高端化妆品海报','广告设计','RGB','PSD','92M','3543x5315px','化妆品广告蓝色化妆品广告化妆品BB霜高端化妆品广告化妆品广告背景护肤品广告bb霜广告化妆品护肤品海报化妆品广告美女美乳霜化妆品广告摄影图绿色化妆品广告创意化妆品广告','ggsj','2020-03-10 10:07:05',0),(10,'img/15m888piC4cB.jpg','简约互联网工程公司名片','广告设计','CMYK','AI','1.04M','1920x1080px','名片设计公司公司名片设计广告公司名片模板设计公司名片广告公司名片公司名片模板名片广告公司名片简约互联网公司互联网名片','ggsj','2020-03-10 10:07:05',0),(11,'img/19k888piC7Fj.jpg','创意大气商务地球科技互联网生态峰会背景板','广告设计','CMYK','PSD','122.21M\r\n','7087x3543px','商业背景板峰会创意地球商务地球互联网地球地球商务科技地球地球科技背景板生态背景','ggsj','2020-03-10 10:07:05',0),(12,'img/96v888piCn58.jpg','通用简约创意招聘缺人海报','广告设计','RGB','PSD','26.77M','3543x5315px','招聘招聘海报简约海报创意招聘简约招聘招聘创意海报招聘招聘简约通用海报简约通用','ggsj','2020-03-10 10:07:05',0),(13,'img/954888piC57U.jpg','2020教师节创意海报模板','广告设计','RGB','PSD','46.71M','3543x5315px','感恩教师节教师节快乐教师节素材教师节海报教师节贺卡教师节背景教师节ppt教师节宣传海报教师节黑板教师节促销海报教师节黑板报教师节车教师节中秋节','ggsj','2020-03-10 10:07:05',0),(14,'img/85C888piC2Gh.jpg','大气黑金创意企业年会颁奖晚会背景展板','广告设计','CMYK','PSD','283.86M','7087x3543px','晚会背景板创意会议背景年会背景展板创意年会背景企业年会背景展板创意背景展板创意企业展板背景企业年会背景设计颁奖晚会背景创意企业展板','ggsj','2020-09-09 10:06:28',0),(15,'img/67J888piCsnZ.jpg','美容美发护肤字母V标志LOGO VI','广告设计','RGB','CDR转曲','28.53M','1024x3923px','logo片头美容美发时尚美容美发logo设计素材LOGO背景天猫logo影视LOGO海报LOGOlogo美容美发logo烤鱼logo茶餐厅logo宠物医院logo','ggsj','2020-03-10 10:07:05',0),(16,'img/088888piCu5y.jpg','小鹿商务文艺家居logo','广告设计','RGB','AI','0.37M','1920x1080px','logo片头logo设计素材LOGO背景天猫logo影视LOGO海报LOGOlogologo设计企业logo立体LOGO烤鱼logo茶餐厅logo宠物医院logo','ggsj','2020-03-10 10:07:05',0),(17,'img/206888piCWsc.jpg','整套欧式时尚简约风格企业画册','广告设计','RGB','PSD','517.65M','4961x3542px','简约欧式欧式风格时尚企业企业画册整套整套企业画册时尚企业画册画册简约简约风格简约企业画册欧式简约','ggsj','2020-03-10 10:07:05',0),(18,'img/01U888piCf9v.jpg','大气水墨中国风云南旅游指南画册整套模板','广告设计','RGB','PSD','1386.26M','5031x3437px','指南旅游指南水墨画册水墨风画册画册水墨云南游大气画册模板画册整套中国水墨','ggsj','2020-03-10 10:07:05',0),(19,'img/69m888piCxFq.jpg','古典中国风旅游古镇画册模板','广告设计','CMYK','PSD','129.61M','4961x3508px','古典画古镇中国风画册模板设计古典画册画册中国风古典中国风中国风旅游古镇画册中国风古镇古镇广告','ggsj','2020-03-10 10:07:05',0),(20,'img/90r888piCyF2.jpg','时尚创意企业画册','广告设计','RGB','PSD','659.37M','1920x1080px','时尚创意时尚企业画册创意时尚企业画册创意画册设计企业画时尚画创意画创意画册时尚画册','ggsj','2020-09-09 10:06:28',0),(21,'img/48A888piCp6t.jpg','大气水墨风格企业招商画册商业中心画册','广告设计','RGB','PSD','648.99M','5504x2787px','招商广告地产招商画册水墨风画册画册水墨商业招商广告企业招商商业中心商业画册招商画册商业招商','ggsj','2020-03-10 10:07:05',0),(22,'img/64B888piCTjb.jpg','中国风古镇旅游宣传画册','广告设计','CMYK','PSD','524.27M','4961x3508px','古镇旅行画册宣传画册中国画册画册中国风中国风旅游古镇画册画册旅游国风画册古镇游','ggsj','2020-03-10 10:07:05',0),(23,'img/65E888piC6mi.jpg','简约中国风古玩收藏商务名片设计','广告设计','RGB','PSD','11.87M','685x1110px','商务名片模板商务名片设计商务海报设计商务培训海报古玩收藏古玩收藏海报商务海报背景商务男装海报商务背景视频商务背景音乐商务背景图片古玩古董收藏商务海报素材','ggsj','2020-03-10 10:07:05',0),(24,'img/04v888piCyzS.jpg','红色创意复古烧烤美食餐饮优惠券','广告设计','RGB','PSD','23.48M','2008x827px','优惠券烧烤餐饮优惠券创意美食美食优惠券美食创意红色优惠券红色创意复古美食红色复古','ggsj','2020-03-10 10:07:05',0),(25,'img/10v888piCNK4.jpg','高档欧式花纹精美创意邀请函设计','广告设计','RGB','AI','22.9M','1920x1080px','矢量邀请欧式邀请函创意花纹欧式创意邀请函花边精美花纹邀请函花纹邀请函矢量创意邀请函高档邀请函','ggsj','2020-03-10 10:07:05',0),(26,'img/60d888piCzyv.jpg','大气中国风传统节日之重阳节海报','广告设计','RGB','PSD','123.76M','3543x5315px\r\n','重阳节大气大气海报重阳节海报传统节日中国海报中国传统节日大气中国传统节日海报','ggsj','2020-08-20 18:36:33',0),(27,'img/26t888piCEsr.jpg','24节气寒露简约创意海报','广告设计','RGB','PSD','123.76M\r\n','1920x1080px','寒露寒露海报寒露节气二十四节气寒露24节气寒露寒露插画寒露手机寒露背景寒露字体地产寒露寒露微信寒露小报寒露时节','ggsj','2020-08-20 18:36:33',0),(28,'img/05E888piCYmJ.jpg','时尚大气剪纸风格2021新年快乐元旦展板','广告设计','RGB','PSD','10.46M','3543x5315px\r\n','2017元旦元旦中国元旦元旦祝福元旦展板元旦晚会展板新年快乐展板2019元旦展板2019新年快乐展板元旦节展板元旦促销展板庆元旦展板2021元旦','ggsj','2020-08-20 18:36:33',0),(29,'img/80i888piCgDQ.jpg','红色中国风国庆节中秋节活动宣传海报','广告设计','CMYK\r\n','PSD','7.22M','3543x5315px\r\n','活动页面设计活动舞台背景活动展架背景活动展板背景活动背景素材活动宣传海报活动宣传单页创意活动海报设计活动策划方案国庆节中秋节活动海报设计618活动宣传海报it活动宣传海报','ggsj','2020-08-20 18:36:33',0),(30,'img/25w888piCCVQ.jpg','酷黑高端大气一起来撸串烧烤美食传单','广告设计','CMYK\r\n','PSD','154.11M','1920x1080px','圣诞美食美食传单招商传单传单美食烧烤传单美食传单美食传单设计美食烧烤烧烤美食美食桌牌美食logo设计美食图标','ggsj','2020-08-20 18:36:33',0),(31,'img/349888piCknN.jpg','黄色简约大气高端全麦面包美食宣传单页','广告设计','RGB','PSD','154.11M','3543x5315px\r\n','圣诞美食美食美食灯箱甜品美食海鲜美食美食之旅陕西美食美食宣传单页全麦面包美食面包软面包美食桌牌美食logo设计','ggsj','2020-08-20 18:36:33',0),(32,'img/50e888piCYnR.jpg','简约大气高端美味牛排宣传单页','广告设计','RGB','PSD','10.46M','3543x5315px\r\n','牛排美味汉堡营养美味美味美味中国健康美味促销宣传单页宣传单页宣传单页开业美味牛排蒸美味美味菜肴美味深海','ggsj','2020-08-20 18:36:23',0),(33,'img/888piC0x888piCwKV.jpg','酷黑大气简约高端水煮鱼川菜馆美食宣传单页','广告设计','RGB','PSD','154.11M','3543x5315px\r\n','圣诞美食美食美食灯箱甜品美食海鲜美食美食之旅陕西美食舌尖美食美食宣传单页川菜馆美食桌牌美食logo设计美食图标','ggsj','2020-08-20 18:36:23',0),(34,'img/47D888piCPUT.jpg','酷黑高端大气简约美味重庆火锅宣传单页','广告设计','CMYK\r\n','PSD','137.77M','3543x5315px','牛肉火锅重庆小面火锅重庆火锅火锅店美食火锅火锅宣传单页重庆老火锅美味火锅重庆火锅展架重庆火锅文化重庆火锅配菜老重庆火锅','ggsj','2020-08-20 18:36:23',0),(35,'img/28m888piCnQr.jpg','粉色清新简约鲜榨果汁美食传单','广告设计','RGB','PSD','154.11M','3543x5315px\r\n','美食传单鲜榨果汁美食传单设计鲜榨果汁宣传鲜榨果汁海报鲜榨果汁菜单鲜榨果汁展架果汁饮料海报鲜榨果汁广告鲜榨果汁广告鲜榨果汁饮料海报鲜榨果汁单鲜榨果汁展板鲜榨果汁机','ggsj','2020-08-20 18:36:23',0),(36,'img/31K888piCVc9.jpg','简约大气高端小龙虾美食宣传单页','广告设计','RGB','JPG','7.22M','3543x5315px\r\n','圣诞美食美食小龙虾美食灯箱甜品美食海鲜美食美食之旅陕西美食美食宣传单页小龙虾美食美食桌牌美食logo设计美食图标','ggsj','2020-08-20 18:36:23',0),(37,'img/98V888piCNIU.jpg','炫酷中秋国庆双节同庆服装服饰直播专场海报','淘宝电商','RGB','PSD','37.22M','1701x2551px\r\n','服饰海报服装打折海报服装商场海报服装上新海报海报服装直播海报服装定制海报服装全屏海报中秋国庆服装服装服饰游戏直播海报手机直播海报直播海报模板','tbds','2020-09-07 18:00:37',0),(38,'img/73i888piCUE5.jpg','国庆节红色中国风美妆护肤品国货之光海报','淘宝电商','RGB','PSD','123.76M','1920x1080px','美容护肤品海报红色中国风背景淘宝护肤品海报红色中国风海报小清新护肤品海报高端护肤品海报美妆护肤品海报红色护肤品海报护肤品海报图片美妆店铺海报美妆课程海报','tbds','2020-09-07 18:00:37',0),(39,'img/98v888piCBy7.jpg','小清新立体背景柑橘水果丰收购物节直播海报','淘宝电商','RGB','PSD','10.46M','1920x1080px','购物节狂欢购物节化妆品海报模板万圣节海报模板易拉宝海报模板海报模板购物节海报直播海报双节同庆海报水果丰收丰收购物节直播海报模板618购物节端午海报','tbds','2020-09-07 18:00:37',0),(40,'img/385888piCdU2.jpg','新中式家装节复古国风国潮家装家具建材海报','淘宝电商','CMYK\r\n','PSD','123.76M','1701x2551px\r\n','潮海报国潮国潮风国潮海报国潮插画国潮背景张国荣海报国潮PPT国潮来袭国潮首页国潮风海报国潮 海报山水水墨高端烫金国潮国风中式意境海报','tbds','2020-09-07 18:00:37',0),(41,'img/84N888piCWmT.jpg','中秋大闸蟹蓝色复古国潮风海报banner','淘宝电商','RGB','PSD','10.46M','1920x1080px','大闸蟹海报中秋素材阳澄湖大闸蟹海报国潮国潮风国潮海报国潮插画国潮背景国潮PPT国潮来袭国潮风海报国潮风摄影图国潮风餐饮海报','tbds','2020-09-07 18:00:37',0),(42,'img/01s888piCb4B.jpg','国庆节红色大气背景家具家居沙发海报模板','淘宝电商','CMYK\r\n','PSD','154.11M','1920x1080px','红色中式红色中国风红色招聘红色家具红色大气背景红色高端大气背景红色家具红色家居海报红色简约大气背景红色风金属家具大气背景红色','tbds','2020-09-07 18:00:37',0),(43,'img/37x888piCyUu.jpg','中秋节清新风护肤品莲花面霜促销海报模板','淘宝电商','RGB','PSD','7.22M','1701x2551px\r\n','个人简历Word模板清新风护肤品促销海报促销海报模板中秋节促销海报清新风海报小清新风中秋节模板PPT中秋节贺卡模板清新风背景中秋节ppt模板618促销海报模板word超市促销海报模板','tbds','2020-05-12 11:23:55',0),(44,'img/04Z888piCS3y.jpg','中秋国庆双节同庆放假通知发货通知模板','淘宝电商','CMYK\r\n','PSD','10.46M','1920x1080px','双节双节同庆中秋国庆双节同庆中秋国庆双节双节海报双节展架双节特惠中秋国庆双节钜惠中秋国庆双节海报中秋国庆双节同庆海报双节棍金秋双节双节图片','tbds','2020-05-12 11:23:55',0),(45,'img/745888piCjir.jpg','中秋节蓝色中国风复古月饼礼盒主图模板','淘宝电商','CMYK\r\n','PSD','154.11M','1920x1080px','个人简历Word模板word模板电子相册ppt模板作品集模板招商模板优惠劵模板星空模板喜庆模板喜报模板套餐模板食品主图模板','tbds','2020-05-12 11:23:55',0),(46,'img/65p888piCgUx.jpg','手绘卡通风格丰收购物节促销电商首页模板','淘宝电商','RGB','PSD','123.76M','1920x1080px','购物节狂欢购物节春季首页模板家居首页模板淘宝天猫首页模板手机端首页模板双十一首页模板电商首页模板购物节首页电商购物节丰收购物节旅行电商首页模板夏季促销电商首页模板','tbds','2020-05-12 11:23:55',0),(47,'img/865888piCeY8.jpg','全球家装节清新蓝色莫兰迪色电商首页','淘宝电商','RGB','PSD','7.22M','1920x1080px','清新蓝色蓝色清新家装节首页清新首页蓝色色背景莫兰迪莫兰迪色莫兰迪色系撞色首页莫兰迪背景莫兰蒂色莫兰迪蓝色莫兰迪色icon','tbds','2020-05-12 11:23:55',0),(48,'img/84e888piCBEr.jpg','父亲节c4D立体风绿色礼盒电商首页模板','淘宝电商','RGB','PSD','123.76M','1920x1080px','C4Dc4d海报c4d元素c4d首页C4D立体C4D礼盒C4D电商首页c4d立体数字绿色C4DC4D双十一首页C4D食物C4D店铺双十一首页C4D','tbds','2020-06-12 17:56:46',0),(49,'img/53j888piCdrN.jpg','中秋节大促模板c4d场景banner','淘宝电商','RGB','C4D','10.46M','1920x900px','C4Dc4d海报c4d元素c4d字体c4d首页C4D立体中秋C4DC4D促销红色c4dc4d立体数字C4D食物c4d模板红色c4d618素材','tbds','2020-03-10 10:07:05',0),(50,'img/83A888piCYCq.jpg','蓝色科技风格智能家装促销淘宝首页模板','淘宝电商','RGB','PSD','64.27M','1920x5888px','春季首页模板家居首页模板淘宝天猫首页模板手机端首页模板双十一首页模板双十二首页模板双12首页模板首页模板电商首页模板天猫电商首页天猫黑金首页模板旅行电商首页模板夏季促销电商首页模板','tbds','2020-03-10 10:07:05',0),(51,'img/44S888piC8Fj.jpg','全球家装节天猫家装节简约清新家纺电商首页','淘宝电商','RGB','PSD','11.72M','750x3522px','家装节首页家装节展架家装节海报春季家装节清新家家装节活动淘宝家装节家装节家装节banner天猫家装节简约高清天猫家装节首页家装节活动方案','tbds','2020-03-10 10:07:05',0),(52,'img/56f888piCeWm.jpg','节日促销风格淘宝中秋国庆海报模板','淘宝电商','RGB','PSD','77.19M','1920x600px','中秋国庆促销中秋国庆淘宝中秋国庆中秋国庆中秋海报淘宝海报国庆海报国庆中秋国庆促销','tbds','2020-09-09 10:06:28',0),(53,'img/32p888piC6jy.jpg','七夕情人节红色爱心背景护肤品活动海报模板','淘宝电商','CMYK','PSD','22.82M','750x950px','七夕情人节情人节模板情人节ppt模板护肤品活动海报七夕情人节海报活动海报模板七夕情人节玫瑰创意海报情人节活动海报七夕情人节创意海报七夕护肤品七夕情人节图片七夕情人节活动浪漫七夕情人节','tbds','2020-03-10 10:07:05',0),(54,'img/618888piC5Tz.jpg','直播间可爱风主播彩色卡通电商首页海报','淘宝电商','RGB','PSD','7.22M\r\n','750x950px\r\n','主播首页海报淘宝女装首页海报主播海报可爱风海报主播招募海报可爱风首页直播间海报卡通主播卡通首页海报主播间主播直播间主播首首页','tbds','2020-03-10 10:07:05',0),(55,'img/86e888piCgF2.jpg','88会员日电子数码产品大气活动海报模板','淘宝电商','RGB','AI','7.22M','1920x1080px','word模板活动海报模板数码活动海报电子手抄报模板请柬电子模板电子贺卡模板电子简报模板电子杂志模板会员日活动海报电子数码数码ppt模板双11活动海报模板','tbds','2020-03-10 10:07:05',0),(56,'img/747888piCMbw.jpg','高端欧美简约风格中秋月饼大闸蟹banne','淘宝电商','CMYK','PSD','126.18M','1920x1080px','大闸蟹中秋月饼中秋淘宝海报大闸蟹海报月饼海报月饼中秋海报月饼欧美风格海报banne中秋简约','tbds','2020-09-09 10:06:28',0),(57,'img/13m888piCKFb.jpg','中国风复古手绘中秋节月饼食品海报电商模板','淘宝电商','RGB','PSD','98.83M','1920x1080px','圣诞美食美食食品绿色食品美食灯箱礼品甜品美食中秋节月饼美食电商海报中秋节月饼海报中秋节礼品食品礼品中秋节的月饼','tbds','2020-09-09 10:06:28',0),(58,'img/39b888piCC36.jpg','可爱粉色七夕情人节美妆主图直通车模板','淘宝电商','RGB','PSD','7.22M','1920x1080px','七夕情人节情人节模板情人节ppt模板七夕情人节海报七夕情人节玫瑰创意海报七夕情人节创意海报七夕美妆美妆直通车七夕直通车七夕情人节图片七夕情人节活动主图直通车模板','tbds','2020-09-09 10:06:28',0),(59,'img/88h888piCVG2.jpg','红色简约箱包入会特权说明主图模板','淘宝电商','RGB','PSD','46.71M','1920x1080px','说明箱包详情箱包首页箱包促销箱包海报箱包特权箱包banner箱包广告箱包背景指示说明说明框购买说明','tbds','2020-09-09 10:06:28',0),(60,'img/04f888piCQgq.jpg','狂暑季蓝色电商淘宝天猫价格曲线主图模板','淘宝电商','RGB','PSD','7.22M','7087x3543px','跨境电商蓝色山峰蓝色电商蓝色曲线蓝色电商蓝色电商背景蓝色曲线背景蓝色电商banner蓝色电商首页电商主图展示蓝色促销主图曲线主图','tbds','2020-03-10 10:07:05',0),(61,'img/35T888piCp5J.jpg','2020粉色七夕节爱心情人节主图直通车','淘宝电商','RGB','PSD','11.87M','1920x1080px','爱心七夕情人节爱心传递手绘情人节情人节钻戒粉色情人节情人节爱心粉色爱心粉色爱心背景粉色主图爱心烟花爱心体检粉色卡通展板','tbds','2020-09-09 10:06:28',0),(62,'img/36t888piCBbx.jpg','简约99划算节商淘宝数码主图直通车模板','淘宝电商','RGB','PSD','7.22M','7087x3543px','淘宝直通车淘宝数码海报淘宝产品详情页模板淘宝详情页模板淘宝装修模板淘宝直通车男装淘宝模板淘宝数码首页淘宝数码淘宝数码详情页淘宝618主图ps素材淘宝618主图素材淘宝三只松鼠主图','tbds','2020-03-10 10:07:05',0),(63,'img/653888piCjPm.jpg','新势力周秋上新电商淘宝天猫主图直通车模板','淘宝电商','RGB','PSD','7.22M','1920x1080px','秋上新秋上新海报新势力周新势力势力周新势力周海报秋上新首页新势力周首页新势力海报淘宝新势力周国庆焕新黄金周秋上新banner新势力周摄影图','tbds','2020-09-09 10:06:28',0),(64,'img/64x888piCKwD.jpg','th','淘宝电商','RGB','PSD','7.22M','1920x1080px','七夕情人节情人节模板美容模板美容ppt模板情人节ppt模板七夕情人节海报七夕情人节玫瑰创意海报七夕情人节创意海报七夕美容美容彩妆双11主图模板主图模板七夕情人节图片','tbds','2020-09-09 10:06:28',0),(65,'img/11u888piCvb3.jpg','健康早餐食品主图模板','淘宝电商','RGB','PSD','7.22M','1920x1080px','健康食物早餐食品健康主图食品食品主图食品直通车健康早餐健康餐健康食品食品模板','tbds','2020-09-09 10:06:28',0),(66,'img/92q888piCMTA.jpg','中秋节深色手绘中国风化妆品电商主图模板','淘宝电商','RGB','PSD','28.53M','1920x1080px','春节模板化妆品模板电商PPT模板化妆品ppt模板化妆品海报模板电商首页模板化妆品电商banner化妆品电商化妆品电商首页春节化妆品电商详情页模板双11主图模板电商主图模板','tbds','2020-03-10 10:07:05',0),(67,'img/26D888piCMNP.jpg','手绘中秋节化妆品美妆首页','淘宝电商','RGB','PSD','7.22M','1920x1080px','中秋节化妆品首页手绘首页中秋节首页手绘化妆品化妆品手绘中秋节手绘中秋节化妆品','tbds','2020-09-09 10:06:28',0),(68,'img/69X888piCBW2.jpg','水墨画中国风中秋茶叶首页淘宝模板','淘宝电商','RGB','PSD','7.22M','1920x1080px','中秋淘宝水墨首页中秋淘宝首页水墨节日中秋淘宝海报茶水墨水墨茶中国风中秋中秋水墨中国风中秋节','tbds','2020-03-10 10:07:05',0),(69,'img/946888piCeV7.jpg','C4D简约儿童智能故事早教机详情页设计','淘宝电商','RGB','PSD','7.22M','1920x1080px','C4Dc4d海报c4d元素c4d字体c4d首页c4d背景C4D模型C4D场景C4D数字C4D儿童C4D食物C4D店铺C4d家装','tbds','2020-09-09 10:06:28',0),(70,'img/52V888piCrPa.jpg','爽肤水详情化妆品详情 精华美肤','淘宝电商','RGB','PSD','28.53M','1920x1080px','护肤品详情护肤详情页护肤详情水详情精华详情页化妆水详情美肤爽肤水精华精华水','tbds','2020-03-10 10:07:05',0),(71,'img/2888piCs888piCpGP.jpg','北欧现代风格家具详情页','淘宝电商','RGB','PSD','7.22M','1920x1080px','北欧详情北欧详情页北欧家具首页北欧家具详情北欧家具详情页北欧风海报北欧家具详情海报详情页北欧家具','tbds','2020-09-09 10:06:28',0),(72,'img/29M888piCfnv.jpg','直播大促直播间主播专题页孟菲斯电商首页','淘宝电商','RGB','PSD','28.53M','1920x1080px','主播主播海报招聘主播主播招募主播招募令主播广告直播间直播间背景新闻直播间直播间海报六房直播间主播间主播直播间','tbds','2020-03-10 10:07:05',0),(73,'img/63D888piCFTM.jpg','国庆黄金换新周化妆美容电商大促红色优惠券','淘宝电商','RGB','PSD','7.22M','1920x1080px','美容模板美容ppt模板电商PPT模板电商首页模板微商美容护肤补水化妆美容电商优惠券模板电商优惠券化妆美容化妆美容首页电商详情页模板美容美体优惠券word优惠券模板','tbds','2020-09-09 10:06:28',0),(74,'img/94T888piCMas.jpg','天猫淘宝京东母婴化妆品促销优惠券','淘宝电商','RGB','PSD','7.22M','1920x1080px','母婴电商母婴券京东促销优惠母婴促销优惠券设计淘宝优惠券促销淘宝淘宝促销天猫促销','tbds','2020-09-09 10:06:28',0),(75,'img/56K888piCaI6.jpg','绿色森林植物摄影图片','摄影图','RGB','JPG','6.04M','4085x6120px','植物底纹植物水彩植物植物护肤植物边框森系卡通植物可爱植物植物线条森系植物植物摄影图热带植物摄影图森系摄影图','syt','2020-03-10 10:07:05',0),(76,'img/56U888piCd46.jpg','蓝天与稻田摄影图','摄影图','RGB','JPG','51.76M','1920x1080px','蓝天稻田','syt','2020-09-09 10:06:28',0),(77,'img/1888piC9888piCN8d.jpg','郊外的公路摄影图','摄影图','RGB','JPG','60.46M','1920x1080px','公路郊外','syt','2020-03-10 10:07:05',0),(78,'img/804888piCIPh.jpg','金色阳光下的植物风景图','摄影图','RGB','JPG','26.87M','1920x1080px','阳光金色植物植物风景金色阳光阳光风景金色风景阳光植物','syt','2020-03-10 10:07:05',0),(79,'img/29i888piCrdC.jpg','紫色唯美城市夜景观光风景摄影图','摄影图','RGB','JPG','37.41M','1920x1080px','banner风景中国风风景风景水墨风景风景banner扁平风景城市夜景风景海报风景展板风景画册风景欣赏风景摄影图城市夜景摄影图','syt','2020-09-09 10:06:28',0),(80,'img/55P888piC8cC.jpg','绿色调春季的树林摄影图','摄影图','RGB','JPG','32.86M','1920x1080px','卡通树林banner风景中国风风景风景水墨风景春季班春季上新男装春季树林风景春季风景风景摄影图树林摄影图春季摄影图','syt','2020-03-10 10:07:05',0),(81,'img/13m888piC2Gf.jpg','实拍绿色植物蓝天白云背景摄影图','摄影图','RGB','JPG','16.46M','1920x1080px','粒子背景光点背景倒计时背景绿色植物绿色植物素材中国元素背景几何元素背景背景丛林背景绿色植物背景防伪背景不忘初心牢记使命背景新闻直播背景','syt','2020-03-10 10:07:05',0),(82,'img/72x888piCc4i.jpg','自然风景阳光道路摄影图片','摄影图','RGB','JPG','16.46M','1920x1080px','卡通道路阳光运动道路青春阳光阳光校园阳光沙滩阳光阳光背景阳光展板阳光海报道路施工标志阳光摄影图道路摄影图','syt','2020-03-10 10:07:05',0),(83,'img/04V888piCs3Y.jpg','蓝天戈壁沙漠公路壮观旅行自驾','摄影图','RGB','JPG','7.22M','5521x3478px','自驾自驾海报自驾展板自驾旅游西藏自驾蓝天公路沙漠公路亲子自驾汽车自驾自驾出游戈壁沙漠自驾插画自驾图片','syt','2020-03-10 10:07:05',0),(84,'img/45g888piCNse.jpg','广阔的草原摄影图','摄影图','RGB','JPG','7.22M','1920x1080px','草原广阔','syt','2020-03-10 10:07:05',0),(85,'img/84Z888piCdPs.jpg','天空下的草原摄影图','摄影图','RGB','JPG','16.46M','1920x1080px','草原草原天空天空摄影','syt','2018-12-24 11:25:08',0),(86,'img/52p888piCUMW.jpg','时尚商务科技商务交流图片','摄影图','RGB','JPG','7.22M','1920x1080px','商务科技商务信息科技商务交流科技商务商务科技ppt商务科技banner商务网络科技大气商务科技蓝色商务科技商务科技AE商务科技摄影图商务科技详情商务科技字幕','syt','2019-04-28 15:13:18',0),(87,'img/57Y888piCbye.jpg','蓝色调科技城市摄影图','摄影图','RGB','JPG','10.46M','1920x1080px','科技城市城市科技科技城市视频科技城市ae科技互联网城市科技数据城市智慧科技城市未来科技城市科技城市展板科技光线城市科技城市摄影图城市科技摄影图','syt','2019-04-28 15:13:18',0),(88,'img/888piC3H888piC5jV.jpg','粉色日本大机场日落火烧云风光摄影竖','摄影图','RGB','JPG','7.22M','1920x1080px','日本旅游大优惠大爱无疆西安大雁塔日本日本文化日本拉面日本建筑日本餐饮日本樱花户外大屏','syt','2019-04-28 15:13:18',0),(89,'img/78P888piCha8.jpg','上海城市延安路高架南北高架X型交错车轨图','摄影图','RGB','JPG','60.46M','1920x1080px','城市照片智能城市城市现代城市城市印象X型展架城市上海高架上海城市线条上海城市宣传片上海城市视频上海城市交通x型展架海报','syt','2019-03-12 13:44:27',0),(90,'img/27F888piCs4v.jpg','建筑空间建筑图片','摄影图','RGB','JPG','16.46M','1920x1080px','城市建筑建筑施工建筑日本建筑美国建筑蓝色建筑卡通建筑金色建筑城市建筑建筑建筑空间虚拟建筑空间旋转建筑字体','syt','2019-03-12 13:44:27',0),(91,'img/19j888piCd2k.jpg','建筑空间城市建筑蓝天白云图片','摄影图','RGB','JPG','7.22M','1920x1080px','城市建筑建筑施工建筑日本建筑美国建筑蓝色建筑卡通建筑金色建筑城市建筑建筑建筑空间虚拟建筑空间旋转建筑字体','syt','2019-03-12 13:44:27',0),(92,'img/53E888piCVjt.jpg','高雅低调的地产客厅家居摄影图','摄影图','RGB','JPG','10.46M','3618x5433px','家居圣诞家居高端家居智能家居家居日用banner家居家居用品家居生活家居banner家居首页家居引导页家居背景图智能家居ppt','syt','2019-04-10 12:11:47',0),(93,'img/53D888piCwRa.jpg','武汉古田桥夜景摄影图片','摄影图','RGB','JPG','7.22M','3618x5433px','武汉武汉海报武汉热干面武汉旅游景点武汉长江大桥武汉建筑武汉印象武汉美食武汉黄鹤楼武汉军运会武汉黑鸭大武汉热干面武汉精神','syt','2020-03-09 17:48:00',0),(94,'img/20W888piCZgb.jpg','紫色唯美大气城市夜景风光摄影图','摄影图','RGB','JPG','16.46M','1920x1080px','城市夜景风光城市夜景海报城市夜景背景风光背景中国风光风光海报风光展板城市风光山水风光大理风光摄影图城市夜景摄影图','syt','2019-06-24 11:44:55',0),(95,'img/02u888piCCXf.jpg','清新气质红唇美女妆容杂志海报封面图','摄影图','RGB','JPG','7.22M','3731x5597px\r\n','封面杂志杂志封面清新海报美女海报杂志海报红唇清新封面气质封面海报','syt','2019-06-24 11:44:55',0),(96,'img/24c888piCifQ.jpg','幸福一家人生活方式摄影图片','摄影图','RGB','JPG','16.46M','3731x5597px\r\n','幸福活动幸福家庭送温暖幸福幸福家园温暖幸福生活幸福背景温暖背景幸福家人幸福剪影人民幸福婚姻幸福','syt','2019-05-20 16:04:35',0),(97,'img/74m888piCh3G.jpg','幸福家庭与小女儿在阳光灿烂的田野里摄影图','摄影图','RGB','JPG','7.22M','3731x5597px\r\n','美的电器幸福活动我的中国梦幸福家庭说走就走的旅行团队的力量感恩的心一家人幸福一家人幸福里幸福的家幸福的一家人幸福的家庭','syt','2019-05-20 16:04:35',0),(98,'img/888piC9c888piC26I.jpg','国潮华冠头饰中国风美女温柔写真','摄影图','RGB','JPG','26.87M','3731x5597px','国潮国潮风国潮海报国潮插画国潮背景国潮PPT国潮来袭国潮首页国潮元素国潮banner国潮风海报国潮展板国潮图片','syt','2019-05-20 16:04:35',0),(99,'img/77u888piCpvK.jpg','大笑青春活泼美女时尚写真','摄影图','RGB','JPG','7.22M','3840x5760px\r\n','热血青春学生美女整形美女运动青春时尚美女青春纹绣美女青春活泼青春活泼背景青春活泼海报国风美女青春活力美女青春活泼banner背景','syt','2019-05-20 16:04:35',0),(100,'img/96M888piCqdN.jpg','浅绿色温馨父子足球场踢球场景摄影图','摄影图','RGB','JPG','16.46M','3648x5472px\r\n','父子足球场踢球父子海报足球场背景世界杯足球场父子插画卡通足球场卡通父子卡通踢球父子剪影踢球插画儿童踢球','syt','2019-05-20 16:04:35',0),(101,'img/873888piC9WU.jpg','夏天女孩在海边玩耍背影','摄影图','RGB','JPG','16.46M','1920x1080px','夏季海边女孩海边背景海边海报海边背影海边广告海边玩耍海边背影海边女孩卡通跳舞女孩海边音效荡秋千的女孩','syt','2019-05-21 18:35:03',0),(102,'img/826888piCjdn.jpg','古装汉服姐妹游园古风雨伞扇子','摄影图','RGB','JPG','7.22M','3648x5472px\r\n','古风扇子古装古风banner简约古风古风文化古风字体古风桃花古风设计古风扇子古风毛笔字古风logo古风图案','syt','2019-05-21 18:35:03',0),(103,'img/62Y888piC2ym.jpg','国潮复古中国风粉色头发时尚美女撩头发','摄影图','RGB','JPG','10.46M','3648x5472px\r\n','国潮国潮风国潮海报国潮插画国潮背景国潮PPT国潮来袭国潮首页国潮元素国潮banner国潮风海报国潮展板国潮图片','syt','2019-05-21 18:35:03',0),(104,'img/724888piChA6.jpg','国潮华冠头饰中国风美女捂嘴大笑','摄影图','RGB','JPG','16.46M','3648x5472px\r\n','国潮国潮风国潮海报国潮插画国潮背景国潮PPT国潮来袭国潮首页国潮元素国潮banner国潮风海报国潮展板国潮图片','syt','2019-05-20 16:01:44',0),(105,'img/71e888piCuIQ.jpg','活泼青春美女时尚写真','摄影图','RGB','JPG','7.22M','3648x5472px\r\n','热血青春学生美女整形美女运动青春时尚美女青春纹绣美女青春活泼青春活泼背景青春活泼海报国风美女青春活力美女青春活泼banner背景','syt','2020-05-12 11:23:55',0),(106,'img/08d888piCXS4.jpg','清新风格户外运动的人摄影图','摄影图','RGB','JPG','16.46M','3648x5472px\r\n','一二九运动运动人物运动人物运动青春运动开业阳光运动戏曲人物青春运动乒乓球运动运动人物摄影图','syt','2020-05-12 11:23:55',0),(107,'img/40p888piCwP9.jpg','小龙虾剥壳麻辣特辣夜宵大排档美食摄影图','摄影图','RGB','JPG','26.87M','3648x5472px\r\n','特卖场小龙虾麻辣龙虾特惠购香辣小龙虾麻辣辣麻辣小龙虾麻辣小龙虾海报麻辣小龙虾展架甘特表小龙虾logo麻辣小龙虾摄影图','syt','2020-05-12 11:23:55',0),(108,'img/02q888piCdyx.jpg','夏日好吃酸甜水果杨梅特写拍摄','摄影图','RGB','JPG','16.46M','3648x5472px\r\n','拍摄杨梅特写好吃夏日水果酸甜水果特写','syt','2020-05-12 11:23:55',0),(109,'img/92g888piCWwx.jpg','健康水果美食俯视切面摄影图','摄影图','RGB','JPG','16.46M','1920x1080px','俯视美食摄影健康美食水果摄影美食水果健康水果切面水果切面水果俯视美食俯视','syt','2019-05-20 16:01:44',0),(110,'img/663888piCwg2.jpg','健身房运动跑步减肥增肌双人跑步背影全景','摄影图','RGB','JPG','7.22M','1920x1080px','健身房图片健身房健身房宣传单健身房展板健身房易拉宝健身房展架健身房宣传健身房广告健身房x展架健身房VIP健身房logo健身房平面图健身房视频','syt','2019-05-20 16:01:44',0),(111,'img/45G888piCKtk.jpg','一群朋友聚会举手开心背摄影图','摄影图','RGB','JPG','16.46M','1920x1080px','聚会聚会图片微信朋友圈朋友圈朋友圈广告朋友聚会海报聚会展板背影朋友聚会朋友聚会海报背影摄影图朋友聚会卡通','syt','2019-05-20 16:01:44',0),(112,'img/77A888piCYND.jpg','超市购物环境摄影图片','摄影图','RGB','JPG','10.46M','1920x1080px','超市卡通超市鸡年超市生鲜超市环境公益城市环境购物超市超市购物海报超市购物超市购物节购物摄影图环境摄影图购物节摄影图','syt','2019-05-20 16:01:44',0),(113,'img/32D888piCa9N.jpg','蓝天白云海边嬉戏玩耍的小朋友们','摄影图','RGB','JPG','7.22M','1920x1080px','美的电器我的中国梦说走就走的旅行团队的力量感恩的心家乡的味道党的义务榜样的力量小朋友玩耍海边玩耍海边的海边的图片动的小朋友','syt','2019-05-20 16:01:44',0),(114,'img/11X888piCQZg.jpg','暖色温馨黄昏下老夫妻合影','摄影图','RGB','JPG','16.46M','1920x1080px','老同学情忆老同学黄昏下象棋老同学聚会老北京火锅下午茶海报老酒海报老店老夫妻下锅老上海插画夫妻图','syt','2019-05-20 16:01:44',0),(115,'img/61k888piCj9P.jpg','瑜伽运动举哑铃跑步健康运动生活方式摄影图','摄影图','RGB','JPG','10.46M','1920x1080px','一二九运动运动健康生活运动人物运动青春运动开业阳光运动青春运动健康生活方式全民健康生活方式全民健康生活方式行动运动的方式运动方式','syt','2019-05-20 16:01:44',0),(116,'img/30z888piCDAb.jpg','生活方式孩子玩耍图片','摄影图','RGB','JPG','7.22M','1920x1080px','美好生活品质生活家庭生活母婴生活用品馆休闲背景生活方式生活背景休闲生活生活用品背景家居生活背景不健康的生活方式健康的生活方式大气生活背景','syt','2019-05-20 16:01:44',0),(117,'img/4888piCS888piCfeV.jpg','户外运动锻炼的年轻人','摄影图','RGB','JPG','16.46M','1920x1080px','美的电器我的中国梦说走就走的旅行团队的力量感恩的心达人奔跑的人读书的人旅行的人跳舞的人坐着的人喝酒的人思考的人','syt','2019-03-12 13:44:27',0),(118,'img/57r888piC3vM.jpg','健身房运动健康阳光游泳池美女宣传图','摄影图','RGB','JPG','10.46M','1920x1080px','健身房图片健身房健身房宣传单健身房展板健身房易拉宝健身房展架健身房宣传健身房广告健身房x展架健身房VIP健身房logo健身房平面图健身房视频','syt','2019-01-07 12:16:35',0),(119,'img/94F888piCIh3.jpg','户外运动健康生活方式人物摄影图片','摄影图','RGB','JPG','7.22M','1920x1080px','一二九运动运动人物健康生活运动人物运动青春运动开业阳光运动戏曲人物青春运动人物摄影图矢量人物摄影图运动人物摄影图','syt','2019-01-07 12:16:35',0),(120,'img/54t888piCrMc.jpg','健身房运动瑜伽拉伸练习女生宣传图','摄影图','RGB','JPG','7.22M','1920x1080px','健身房图片健身房健身房宣传单健身房展板健身房易拉宝健身房展架健身房宣传健身房广告健身房x展架健身房VIP健身房logo健身房平面图健身房视频','syt','2019-01-07 12:16:35',0),(121,'img/439888piC2bH.jpg','黑色室内美女看书摄影图','摄影图','RGB','JPG','10.46M','1920x1080px','学生美女整形美女时尚美女纹绣美女双眼皮美女美女化妆品美发美女红唇美女面部美女美女看书室内LOGO室内导视牌国风美女','syt','2019-01-07 12:16:35',0),(122,'img/41C888piCVcq.jpg','闺蜜一起旅行开车自驾游图片','摄影图','RGB','JPG','7.22M','1920x1080px','闺蜜闺蜜海报闺蜜节闺蜜插画闺蜜卡通天猫闺蜜节闺蜜聚会手绘闺蜜闺蜜日闺蜜派对闺蜜背景闺蜜摄影图闺蜜聚会海报','syt','2019-01-07 12:16:35',0),(123,'img/93v888piC4xw.jpg','团建夏日聚会暑假同学聚会露台庆生摄影图','摄影图','RGB','JPG','7.22M','1920x1080px','聚会聚会图片聚会海报聚会展板聚会画册聚会纪念册聚会ppt聚会封面公司聚会创意聚会生日聚会邀请函聚会易拉宝十年聚会','syt','2019-01-07 12:16:35',0),(124,'img/10n888piC7Ww.jpg','唯美清新中秋佳节团圆饭家庭聚餐温馨插画','插画','RGB','PSD','7.22M','1920x1080px','中秋家庭团圆饭聚餐中秋插画中秋佳节温馨家庭家庭插画温馨插画佳节','ch','2020-09-08 13:09:44',0),(125,'img/7888piCm888piCdZY.jpg','中秋节兔子吃月饼看月亮插画','插画','RGB','PSD','18.96M\r\n','1701x2551px','中秋节月饼月亮兔子中秋节插画兔子插画中秋节月饼月饼插画中秋节兔子兔子月饼','ch','2020-09-02 13:09:40',0),(126,'img/06T888piCmIg.jpg','金融理财助力消费升级财富升值女性购物','插画','RGB','PSD','12.22M','1920x1080px','金融理财女性购物金融理财海报金融理财ppt金融理财展架金融理财展板金融理财背景金融理财banner金融理财易拉宝金融理财app金融理财产品金融理财培训金融理财师','ch','2020-05-10 13:09:49',0),(127,'img/888piC0n888piCGjp.jpg','黄色霜降节气秋天女孩和柿子树清新插画','插画','RGB','PSD','52.22M','1701x2551px\r\n','24节气插画节气插画霜降节气树插画秋天树二十四节气霜降霜降插画二十四节气插画柿子树秋天女孩女孩插画秋天的柿子霜降节气海报','ch','2020-09-02 13:09:37',0),(128,'img/53h888piCFHA.jpg','手绘日系万圣节可爱女孩南瓜灯插画','插画','RGB','PSD','7.22M','1920x1080px','南瓜灯手绘灯万圣节手绘手绘小女孩万圣节南瓜灯万圣节插画手绘南瓜万圣节南瓜夜晚插画灯插画手绘森系女孩手绘森系小清新女孩手绘唯美森系女孩','ch','2020-09-09 13:09:34',0),(129,'img/92B888piC8XA.jpg','2021牛年喜庆潮牛当道牛年插画','插画','RGB','PSD','17.22M','1701x2551px\r\n','时尚相框年轻时尚时尚潮流海报时尚潮流背景潮流时尚时尚潮流时尚装饰画时尚潮流元素时尚潮流ppt年轻潮流时尚潮流英文时尚潮流女装时尚酷炫','ch','2020-08-18 17:01:38',0),(130,'img/81b888piCExY.jpg','水墨关中八景之草堂烟雾','插画','RGB','PSD','34.94M\r\n','1920x1080px','学习之星汽车之家之家十八届六中全会十八届之星美食之旅青春之旅愿景宠物之家文明之星班级之星模板泉州十八景','ch','2020-09-04 14:32:09',0),(131,'img/334888piCnGx.jpg','商业黄蓝卡通可爱能量巧克力插画','插画','RGB','PSD','7.22M','1701x2551px\r\n','蓝黄商业插画红黄蓝黄蓝蓝黄背景商业蓝蓝黄海报巧克力插画蓝黄ppt红黄蓝背景红黄蓝绿红黄蓝海报黄蓝海报','ch','2020-08-18 17:01:38',0),(132,'img/3888piCV888piCebc.jpg','卡通清新武汉热干面电商美食购物插画','插画','RGB','PSD','34.94M\r\n','1701x2551px\r\n','插画武汉清新插画热干面插画地产24节气插画服装插画文艺插画武汉热干面武汉插画大武汉热干面武汉加油插画战疫情武汉加油插画','ch','2020-09-08 18:43:06',0),(133,'img/56n888piCpCE.jpg','霜降兔子摘柿子手绘插画','插画','RGB','PSD','7.22M','1920x1080px','二十四节气设计二十四节气树24节气节气霜降节气二十四节气霜降24节气霜降柿子树霜降柿子咖啡树树芽霜降节气海报','ch','2020-09-08 18:43:06',0),(134,'img/52c888piCisf.jpg','万圣节抱着猫咪的女孩手绘插画','插画','RGB','PSD','20.93M','2000x3000px','万圣节女孩猫咪南瓜万圣节海报模板小女孩万圣节南瓜灯万圣节幽灵万圣节南瓜万圣节南瓜图片万圣节搞怪南瓜南瓜万圣节南瓜万圣节图片','ch','2020-09-08 18:31:29',0),(135,'img/19e888piCjFA.jpg','唯美小清新秋天霜降插画','插画','RGB','PSD','7.22M','1920x1080px','清新唯美清新插画银杏叶清新唯美PPT清新唯美梦幻背景唯美清新插画银杏叶背景银杏叶海报叶插画手绘银杏叶清新唯美森系水彩插画银杏叶图片银杏叶摄影图','ch','2020-09-08 18:31:29',0),(136,'img/57u888piC62U.jpg','深蓝色漫画风万圣节幽灵插画','插画','RGB','PSD','7.22M','1920x1080px','万圣节万圣节海报模板城堡飞天城堡背景婚礼城堡女巫万圣节女巫万圣节幽灵万圣节城堡飞天图敦煌壁画飞天万圣节主题海报','ch','2020-09-04 14:32:09',0),(137,'img/68u888piC53t.jpg','九月九重阳节女孩登高望远插画','插画','RGB','PSD','16.55M\r\n','1701x2551px\r\n','重阳节九月插画女孩重阳节插画登高望远','ch','2020-09-04 14:32:09',0),(138,'img/455888piCty3.jpg','重阳节登高插画海报','插画','RGB','PSD','27.49M\r\n','1701x2551px\r\n','插画清新插画插画地产24节气插画服装插画文艺插画食品插画房地产广告插画唯美重阳登高重阳插画钢笔插画烤串插画麦克风插画','ch','2020-09-04 14:32:09',0),(139,'img/31Q888piCSEg.jpg','金色喜庆中国风牛年插画','插画','RGB','PSD','20.91M','1701x2551px\r\n','喜庆素材中国风中国风边框中国风招聘中国风喜庆喜庆中国风中国风插画喜庆插画中国风插画背景中国风建筑插画中国风水墨插画中秋中国风插画牛年插画','ch','2020-09-04 14:32:09',0),(140,'img/72z888piCNnj.jpg','教师节快乐感恩给老师送花插画','插画','RGB','PSD','16.46M','1701x2551px\r\n','教师节感恩老师感恩教师节教师节快乐教师节插画感恩老师送花感恩插画老师插画','ch','2020-08-19 18:04:18',0),(141,'img/95U888piCnAr.jpg','暖色浪漫七夕情人节情侣拥抱插画','插画','RGB','PSD','7.75M\r\n','1701x2551px\r\n','插画七夕情人节手绘情人节情人节钻戒情人节心形情人节图片七夕情人节海报七夕情人节玫瑰创意海报七夕插画七夕情人节创意海报七夕情侣插画七夕情人节图片七夕情人节活动','ch','2020-08-19 18:04:18',0),(142,'img/26I888piCciW.jpg','情侣情人节求婚插画','插画','RGB','PSD','7.22M','1701x2551px\r\n','插画七夕情人节手绘情人节情人节钻戒情人节心形情人节图片情人节模板情人节卡通情人节边框求婚插画钢笔插画情人节求婚情人节插画','ch','2020-08-19 18:04:18',0),(143,'img/10H888piCvFM.jpg','夫妻感情不和吵架离婚卡通插画','插画','RGB','PSD','7.75M\r\n','1701x2551px\r\n','插画清新插画插画地产24节气插画服装插画文艺插画食品插画房地产广告插画唯美地产插画夫妻插画钢笔插画烤串插画麦克风插画','ch','2020-08-19 18:04:18',0),(144,'img/06s888piCUnq.jpg','甜蜜公园2.5D立体插画美食甜品卡通场景','插画','RGB','PSD','7.75M\r\n','1701x2551px\r\n','3D立体背景墙3d立体5d立体插画3D立体海报时尚渐变3D立体效果3D立体墙25D立体C4D立体25D立体插画2.5d海报2d小区插画25d扁平立体插画时科技','ch','2020-08-19 18:04:18',0),(145,'img/80v888piChyp.jpg','广西柳州螺蛳粉美食小吃卡通插画','插画','RGB','PSD','7.22M','1920x1080px','粉红丝带柳州螺蛳粉柳州粉干卡通插画粉螺蛳粉海报螺蛳粉柳州螺丝粉螺蛳粉展架螺蛳粉图片广西螺蛳粉螺蛳粉的海报','ch','2020-08-19 18:04:18',0),(146,'img/65Z888piCFcJ.jpg','黄绿色唯美美容洗护插画','插画','RGB','PSD','7.22M','1920x1080px','美容美容整形中药美容插画洗护美容瘦身美容插画唯美女孩插画美容女孩美容洗护钢笔插画女孩插画躺着女孩插画','ch','2020-08-20 17:52:05',0),(147,'img/78x888piCcNB.jpg','蓝色系2020年新年心愿运动健身扁平插画','插画','RGB','PSD','7.22M','1920x1080px','2017年新年蓝色系海报蓝色系背景蓝色系2020年日历2019年新年2020年蓝色系婚礼2020年挂历2020年年历2020年新年2020年新年背景图2020年新年小视频','ch','2020-08-20 17:52:05',0),(148,'img/49J888piCBfa.jpg','健身了解一下锻炼撸铁健身房宣传插画','插画','RGB','PSD','11.11M','1920x1080px','会议宣传装修宣传政策宣传幼儿园宣传游戏宣传健身锻炼健身宣传健身房宣传健身房健身健身宣传展架健身宣传展板健身房锻炼2017撸起袖子加油干党建宣传展板','ch','2020-08-20 17:52:05',0),(149,'img/23J888piCmst.jpg','清新唯美开学季新学期大学生坐火车插画','插画','RGB','PSD','102.47M\r\n','1920x1080px','新学期新开始新学期新学期海报领跑新学期新学期招生新学期新梦想新学期展板新学期新装备新学期展架新学期开学新学期板报新学期家长寄语新学期插画','ch','2020-08-20 17:52:05',0),(150,'img/603888piCicN.jpg','卡通中学开学季插画','插画','RGB','PSD','102.47M\r\n','1920x1080px','插画清新插画插画地产24节气插画服装插画中学校园文化文艺插画食品插画房地产广告插画唯美开学季插画钢笔插画烤串插画麦克风插画','ch','2020-08-20 17:52:05',0),(151,'img/93m888piCkzy.jpg','青春可爱清新毕业校园插画','插画','RGB','PSD','7.22M','1920x1080px','清新插画校园清新校园毕业毕业清新校园插画毕业插画唯美清新插画清新插画背景手绘清新插画清新风景插画清新少女插画清新校园故事片头配乐清新窗外插画','ch','2020-09-04 14:32:09',0),(152,'img/24K888piCx45.jpg','卡通地摊经济摆摊过后垃圾插画','插画','RGB','PSD','7.22M','1920x1080px','插画经济论坛清新插画垃圾分类经济插画地产24节气插画垃圾插画经济插画垃圾分类插画地摊经济矢量插画摆摊地摊插画','ch','2020-09-04 14:32:09',0),(153,'img/89x888piC5Jn.jpg','高考季女孩努力学习高考插画','插画','RGB','PSD','7.22M','1920x1080px','高考努力学习插画插画女孩高考插画努力学习努力插画女孩学习高考学习学习努力','ch','2020-09-04 14:32:09',0),(154,'img/238888piCIAN.jpg','开学日学生们开心的去上学插画','插画','RGB','PSD','23.72M','1920x1080px','学生插画学生上学开学插画开学日读书日插画学生开学上学插画世界读书日插画去上学插画日签开学微信开学日海报学生们','ch','2020-09-04 14:32:09',0),(155,'img/7888piCH888piCmMS.jpg','国潮新式中国风海上仙鹤群飞图插画','插画','RGB','PSD','7.22M','1920x1080px','中国风中国风边框中国风招聘中国风水墨山水中国风龙中国风红色中国风公益中国风风景中国风海新式中国风中国风印中','ch','2020-09-04 14:32:09',0),(156,'img/54X888piCDTM.jpg','国潮中式风格复古故宫腊梅仙鹤飞天图插画','插画','RGB','PSD','23.72M','2362x3543px\r\n','国潮国潮风国潮海报国潮插画国潮背景国潮PPT国潮来袭国潮首页国潮元素国潮banner国潮风海报国潮展板国潮图片','ch','2020-09-04 14:32:09',0),(157,'img/35c888piCB7m.jpg','315消费维权日卡通警察人物打假插画','插画','RGB','PSD','23.72M','1920x1080px','婚礼卡通人物卡通人物商务卡通人物警察公安警察扁平卡通人物扁平化卡通人物诚信315警察背景315打假司法警察京剧卡通人物警察抓小偷','ch','2020-09-04 14:32:09',0),(158,'img/29Y888piCnZd.jpg','浮世绘雄鹰仙鹤冬日大雪浪漫雪景挂画','插画','RGB','PSD','23.72M','1920x1080px','海洋动物动物动物世界爱护动物仙鹤公益动物冬日海报雄鹰动物边框下雪下雪动画动物贴纸动物图标','ch','2020-09-04 14:32:09',0);

/*Table structure for table `fenlei` */

DROP TABLE IF EXISTS `fenlei`;

CREATE TABLE `fenlei` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `clss` varchar(8) DEFAULT NULL,
  `class` varchar(8) DEFAULT NULL,
  `class_class` varchar(8) DEFAULT NULL,
  `c` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `fenlei` */

insert  into `fenlei`(`id`,`clss`,`class`,`class_class`,`c`) values (1,'广告设计','ADVERTIS','ggsj','海报-节日设计-展板-宣传单折页-画册'),(2,'淘宝电商','E-COMMER','tbds','海报-首页-详情页-手机端-节日活动'),(3,'摄影图片','PHOTOGRA','syt','自然风景-人物形象-建筑空间-生活方式-教育文化'),(4,'插画','ILLUSTRA','ch','节日节气-教育文化-商务办公-情感表达-科技概念');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `member_id` int(11) NOT NULL DEFAULT '0' COMMENT '0--普通用户 1--会员',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `login` */

insert  into `login`(`id`,`username`,`password`,`member_id`) values (1,'666666','a666666',0),(2,'2333','25d55ad283aa400af464c76d713c07ad',0),(3,'23334','25d55ad283aa400af464c76d713c07ad',0),(4,'2334','25d55ad283aa400af464c76d713c07ad',0),(5,'123456','25d55ad283aa400af464c76d713c07ad',0),(6,'1234567','25d55ad283aa400af464c76d713c07ad',0),(7,'12345678','25d55ad283aa400af464c76d713c07ad',1),(8,'1234567890','e10adc3949ba59abbe56e057f20f883e',0),(9,'12345679','25d55ad283aa400af464c76d713c07ad',0),(10,'123321','25d55ad283aa400af464c76d713c07ad',1);

/*Table structure for table `sou` */

DROP TABLE IF EXISTS `sou`;

CREATE TABLE `sou` (
  `cid` int(8) NOT NULL AUTO_INCREMENT,
  `ggsj` varchar(8) DEFAULT NULL,
  `tbds` varchar(8) DEFAULT NULL,
  `sytp` varchar(8) DEFAULT NULL,
  `ch` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `sou` */

insert  into `sou`(`cid`,`ggsj`,`tbds`,`sytp`,`ch`) values (1,'海报','海报','自然风景','节日节气'),(2,'节日设计','首页','人物形象','教育文化'),(3,'展板','详情页','建筑空间','商务办公'),(4,'宣传单折页','手机端','生活方式','情感表达'),(5,'画册','节日活动','教育文化','科技概念');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
