DROP TABLE IF EXISTS DOCUMENT;
CREATE TABLE DOCUMENT (
  SID BIGINT AUTO_INCREMENT PRIMARY KEY,
  VERSION_NO BIGINT,
  RGST_DATETIME DATETIME,
  UPDT_DATETIME DATETIME,
  NAME MEDIUMTEXT,
  CONTENT LONGTEXT
) ENGINE=InnoDB;

DROP TABLE IF EXISTS WORD;
CREATE TABLE WORD (
  SID BIGINT AUTO_INCREMENT PRIMARY KEY,
  VERSION_NO BIGINT,
  RGST_DATETIME DATETIME,
  UPDT_DATETIME DATETIME,
  STRING TEXT,
  FREQUENCY INT
) ENGINE=InnoDB;

