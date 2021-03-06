INSERT INTO CONFIG_KEY_VALUE_INTEGER(CONFIGURATION_KEY, CONFIGURATION_VALUE) 
VALUES ('AdministrativeDocumentsIsEnabled',1);


CREATE TABLE ADMIN_DOCUMENT (
  ADMIN_DOCUMENT_ID INTEGER  AUTO_INCREMENT NOT NULL,
  ADMIN_DOCUMENT_NAME VARCHAR(100) ,
  ADMIN_DOCUMENT_IDENTIFIER VARCHAR(100) ,
  ADMIN_DOCUMENT_ACTIVE SMALLINT ,
  CREATED_BY SMALLINT ,
  CREATED_DATE DATE ,
  UPDATED_BY SMALLINT ,
  UPDATED_DATE DATE ,
  VERSION_NO INTEGER ,
  PRIMARY KEY  (ADMIN_DOCUMENT_ID)
)
ENGINE=InnoDB CHARACTER SET utf8;

CREATE TABLE ADMIN_DOCUMENT_ACC_STATE_MIX (
  ADMIN_DOC_ACC_STATE_MIX_ID INTEGER  AUTO_INCREMENT,
  ACCOUNT_STATE_ID SMALLINT NOT NULL,
  ADMIN_DOCUMENT_ID INTEGER NOT NULL,
  CREATED_BY SMALLINT ,
  CREATED_DATE DATE ,
  UPDATED_BY SMALLINT ,
  UPDATED_DATE DATE ,
  VERSION_NO INTEGER ,
  PRIMARY KEY  (ADMIN_DOC_ACC_STATE_MIX_ID),
  CONSTRAINT admin_document_acc_state_mix_fk FOREIGN KEY (ACCOUNT_STATE_ID) REFERENCES ACCOUNT_STATE (ACCOUNT_STATE_ID) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT admin_document_acc_state_mix_fk1 FOREIGN KEY (ADMIN_DOCUMENT_ID) REFERENCES ADMIN_DOCUMENT (ADMIN_DOCUMENT_ID) ON DELETE NO ACTION ON UPDATE NO ACTION
)
ENGINE=InnoDB CHARACTER SET utf8;
UPDATE DATABASE_VERSION SET DATABASE_VERSION = 171 WHERE DATABASE_VERSION = 170;

