--
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `devices` (
  `id` int(7) NOT NULL auto_increment,
  `mac` varchar(32) NOT NULL,
  `name` varchar(64) default NULL,
  `firstseen` varchar(16) default NULL,
  `lastseen` varchar(16) default NULL,
  `present` int(1) NOT NULL,
  `state_change` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;
