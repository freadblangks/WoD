CREATE TABLE `itemspecoverride_dbc` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `m_itemID` INT(11) NOT NULL DEFAULT '0',
  `m_specID` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`m_itemID`,`m_specID`)
) ENGINE=MYISAM AUTO_INCREMENT=44073 DEFAULT CHARSET=utf8 COMMENT='Export of ItemSpecOverride.dbc';