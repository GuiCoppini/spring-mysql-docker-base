CREATE SCHEMA IF NOT EXISTS dockerpoc_db;

CREATE TABLE dockerpoc_db.TEST_TABLE (
    IDT_TEST int NOT NULL AUTO_INCREMENT,
    DES_MESSAGE varchar(255) NOT NULL,
    COD_CODE varchar(32) NOT NULL,
    CONSTRAINT PK_IDT_TEST PRIMARY KEY (IDT_TEST)
);