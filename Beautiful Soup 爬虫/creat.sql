CREATE TABLE `bearingType` (
  `btype_id` int(11) NOT NULL AUTO_INCREMENT,
  `b_type` varchar(10) NOT NULL,
  `cn_new_type` varchar(20),
  `cn_old_type` varchar(20),
  `inner_diameter` double DEFAULT '0',
  `outer_diameter` double DEFAULT '0',
  `width` double DEFAULT '0',
  `weight` double DEFAULT '0',
  PRIMARY KEY (`btype_id`)
) ;

CREATE TABLE `correspond_type` (
  `cor_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `b_type` varchar(10) NOT NULL,
  `cn_new_type` varchar(20),
  `cn_old_type` varchar(20),
  `foreign_brand` varchar(20),
  `foreign_type` varchar(20),
  PRIMARY KEY (`cor_type_id`)
) ;
