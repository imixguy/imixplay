--
-- Table check initialize for table `initialize_table`
--

CREATE TABLE IF NOT EXISTS `initialize_table` (
  `id`  bigint(20) unsigned NOT NULL auto_increment,
  `table_name` varchar(100) COLLATE utf8_general_ci NOT NULL default '',
  `action_name` varchar(50) COLLATE utf8_general_ci NOT NULL default 'First create',
  `date_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
  COMMENT='table for check first initialize'
  DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;



INSERT INTO `initialize_table` VALUES (1,'initialize_table');
