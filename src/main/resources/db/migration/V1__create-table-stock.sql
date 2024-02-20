CREATE TABLE stock(
                      id VARCHAR2 (255) PRIMARY KEY,
                      symbol VARCHAR2 (3)  NOT NULL,
                      company_name VARCHAR2 (255) NOT NULL,
                      price FLOAT NOT NULL
);
