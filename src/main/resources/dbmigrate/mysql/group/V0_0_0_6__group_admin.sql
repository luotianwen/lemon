
CREATE TABLE GROUP_ADMIN(
        ID BIGINT NOT NULL,
	INFO_ID BIGINT,
	USER_ID VARCHAR(64),
	TENANT_ID VARCHAR(64),
        CONSTRAINT PK_GROUP_ADMIN PRIMARY KEY(ID),
        CONSTRAINT FK_GROUP_ADIMN_INFO FOREIGN KEY(INFO_ID) REFERENCES GROUP_INFO(ID)
) ENGINE=INNODB CHARSET=UTF8;