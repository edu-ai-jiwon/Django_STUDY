create database rdsdb
character set utf8mb4 collate utf8mb4_unicode_ci;

grant all privileges on rdsdb.* to django@'%';

flush privileges;

