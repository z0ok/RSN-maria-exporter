# RSN-maria-exporter
MySQL exporter

https://github.com/prometheus/mysqld_exporter

https://github.com/prometheus/mysqld_exporter/releases/tag/v0.14.0

https://github.com/prometheus/mysqld_exporter/releases/download/v0.14.0/mysqld_exporter-0.14.0.linux-amd64.tar.gz

CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'XXXXXXXX' WITH MAX_USER_CONNECTIONS 3;

GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'localhost';

Sample DB: https://www.mysqltutorial.org/wp-content/uploads/2018/03/mysqlsampledatabase.zip

Loading example: source c:\temp\mysqlsampledatabase.sql

USE classicmodels;

SELECT * FROM customers;
