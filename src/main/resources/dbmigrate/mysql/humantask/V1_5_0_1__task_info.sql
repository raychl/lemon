

-------------------------------------------------------------------------------
--  task info
-------------------------------------------------------------------------------
CREATE TABLE TASK_INFO(
	ID BIGINT NOT NULL,
	BUSINESS_KEY VARCHAR(100),
	CODE VARCHAR(100),
	NAME VARCHAR(200),
	DESCRIPTION VARCHAR(200),
	PRIORITY INT,
	CATALOG VARCHAR(100),
	FORM VARCHAR(100),
	TENANT_ID VARCHAR(100),

	STATUS VARCHAR(50),
	SUSPEND_STATUS VARCHAR(50),
	DELEGATE_STATUS VARCHAR(50),
	COMPLETE_STATUS VARCHAR(50),
	SKIP_STATUS VARCHAR(50),
	ESCALATE_STATUS VARCHAR(50),
	COPY_STATUS VARCHAR(50),
	COPY_TASK_ID VARCHAR(64),

	PRESENTATION_NAME VARCHAR(200),
	PRESENTATION_SUBJECT VARCHAR(200),

	CREATE_TIME DATETIME,
	ACTIVATION_TIME DATETIME,
	CLAIM_TIME DATETIME,
	COMPLETE_TIME DATETIME,
	EXPIRATION_TIME DATETIME,
	LAST_MODIFIED_TIME DATETIME,
	DURATION VARCHAR(50),

	CREATOR VARCHAR(64),
	INITIATOR VARCHAR(64),
	ASSIGNEE VARCHAR(64),
	OWNER VARCHAR(64),
	LAST_MODIFIER VARCHAR(64),
	SWIMLANE VARCHAR(100),

	PARENT_ID BIGINT,

	TASK_ID VARCHAR(200),
	EXECUTION_ID VARCHAR(200),
	PROCESS_INSTANCE_ID VARCHAR(200),
	PROCESS_DEFINITION_ID VARCHAR(200),

	CONSTRAINT PK_TASK_INFO PRIMARY KEY(ID),
	CONSTRAINT FK_TASK_INFO_PARENT FOREIGN KEY(PARENT_ID) REFERENCES TASK_INFO(ID)
) ENGINE=INNODB CHARSET=UTF8;



















































