CREATE TABLE STUDENTS (
    STUDENT_ID           INTEGER NOT NULL,
    NAME_UKR             VARCHAR(40) NOT NULL,
    SURMANE_UKR          VARCHAR(40) NOT NULL,
    PATRONYMIC_UKR       VARCHAR(40) NOT NULL,
    NAME_ENG             VARCHAR(40) NOT NULL,
    SURMANE_ENG          VARCHAR(40) NOT NULL,
    PATRONYMIC_ENG       VARCHAR(40) NOT NULL,
    GENDER               VARCHAR(1) NOT NULL,
    DATE_OF_BIRTH        DATE NOT NULL,
    PASSPORT_NUMBER      VARCHAR(10) NOT NULL,
    PASSPORT_INFO        VARCHAR(200) NOT NULL,
    IDENTIFICATION_CODE  VARCHAR(20) NOT NULL,
    COUNTRY_ID           INTEGER NOT NULL,
    HOME_ADDRESS         VARCHAR(200) NOT NULL,
    SCHOOL_INFO          VARCHAR(100) NOT NULL,
    RECEIPT_DATE         DATE NOT NULL,
    FORM_OF_TRAINING     VARCHAR(1) NOT NULL,
    MOTHER_NAME          VARCHAR(40) NOT NULL,
    MOTHER_SURNAME       VARCHAR(40) NOT NULL,
    MOTHER_PATRONYMIC    VARCHAR(40) NOT NULL,
    MOTHER_PHONE1        INTEGER NOT NULL,
    MOTHER_PHONE2        INTEGER,
    MOTHER_HOME          VARCHAR(40) NOT NULL,
    MOTHER_JOB           VARCHAR(40) NOT NULL,
    FATHER_NAME          VARCHAR(40) NOT NULL,
    FATHER_SURNAME       VARCHAR(40) NOT NULL,
    FATHER_PATRONYMIC    VARCHAR(40) NOT NULL,
    FATHER_PHONE1        INTEGER NOT NULL,
    FATHER_PHONE2        INTEGER,
    FATHER_HOME          VARCHAR(100) NOT NULL,
    FATHER_JOB           VARCHAR(100) NOT NULL,
    GROUP_ID             INTEGER NOT NULL,
    REGION               INTEGER NOT NULL,
    AREA_ID              INTEGER NOT NULL,
    STUDENT_PHONE1       INTEGER NOT NULL,
    STUDENT_PHONE2       INTEGER NOT NULL,
    MAIL_1               VARCHAR(20) NOT NULL,
    MAIL_2               VARCHAR(20),
    SOCIAL_1             VARCHAR(100) NOT NULL,
    SOCIAL_2             VARCHAR(100)
);

ALTER TABLE STUDENTS ADD PRIMARY KEY (STUDENT_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT GROUP_ID FOREIGN KEY (GROUP_ID) REFERENCES GROUPS (GROUP_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT COUNTRY_ID FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRIES (COUNTRY_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT REGION FOREIGN KEY (REGION) REFERENCES REGIONS (REGION_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT AREA_ID FOREIGN KEY (AREA_ID) REFERENCES AREAS (AREA_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT STUDENT_PHONE1 FOREIGN KEY (STUDENT_PHONE1) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT STUDENT_PHONE2 FOREIGN KEY (STUDENT_PHONE2) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT MOTHER_PHONE1 FOREIGN KEY (MOTHER_PHONE1) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT MOTHER_PHONE2 FOREIGN KEY (MOTHER_PHONE2) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT FATHER_PHONE1 FOREIGN KEY (FATHER_PHONE1) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);

ALTER TABLE STUDENTS ADD CONSTRAINT FATHER_PHONE2 FOREIGN KEY (FATHER_PHONE2) REFERENCES PHONE_NUMBERS (PHONE_NUMBER_ID);