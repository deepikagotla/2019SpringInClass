  use gotlad1_db; 
CREATE TABLE `UserPass` (
  `userid` char(20) NOT NULL,
  `passcode` char(10) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;  