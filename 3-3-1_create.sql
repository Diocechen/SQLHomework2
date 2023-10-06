CREATE TABLE Employee2
(
Em_id CHAR(5) PRIMARY KEY,
Em_name NVARCHAR(5) NOT NULL,
sex CHAR(4) NULL
)

CREATE TABLE performance
(
Em_id CHAR(5) PRIMARY KEY,
Q1 INT,
Q2 INT,
FOREIGN KEY(Em_id) REFERENCES Employee2(Em_id)
)
