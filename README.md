# RSN-maria-exporter
MySQL exporter

https://github.com/prometheus/mysqld_exporter

https://github.com/prometheus/mysqld_exporter/releases/tag/v0.14.0

https://github.com/prometheus/mysqld_exporter/releases/download/v0.14.0/mysqld_exporter-0.14.0.freebsd-amd64.tar.gz

CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'XXXXXXXX' WITH MAX_USER_CONNECTIONS 3;

GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'localhost';

