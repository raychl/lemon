

-------------------------------------------------------------------------------
-- person info
-------------------------------------------------------------------------------
CREATE TABLE PERSON_INFO(
        ID BIGINT NOT NULL,

	CODE VARCHAR(200),
	USERNAME VARCHAR(200),
	
	FAMILY_NAME VARCHAR(200),
	GIVEN_NAME VARCHAR(200),
	FULL_NAME VARCHAR(200),

	CELLPHONE VARCHAR(50),
	TELEPHONE VARCHAR(200),
	EMAIL VARCHAR(200),
	IM VARCHAR(200),

	COUNTRY VARCHAR(200),
	PROVINCE VARCHAR(200),
	CITY VARCHAR(200),

	BUILDING VARCHAR(200),
	FLOOR VARCHAR(200),
	SEAT VARCHAR(200),

	EMPLOYEE_NO VARCHAR(50),
	EMPLOYEE_TYPE VARCHAR(50),
	CARD VARCHAR(200),
	COMPANY_CODE VARCHAR(200),
	COMPANY_NAME VARCHAR(200),
	DEPARTMENT_CODE VARCHAR(200),
	DEPARTMENT_NAME VARCHAR(200),
	POSITION_CODE VARCHAR(200),
	POSITION_NAME VARCHAR(200),

	GENDER VARCHAR(500),
	BIRTHDAY DATETIME,
	ID_CARD_TYPE VARCHAR(50),
	ID_CARD_VALUE VARCHAR(50),
	NATIONALITY VARCHAR(200),
	STAR VARCHAR(50),
	BLOOD VARCHAR(50),
	CLOTH_SIZE VARCHAR(50),

        CONSTRAINT PK_PERSON_INFO PRIMARY KEY(ID)
) ENGINE=INNODB CHARSET=UTF8;




































