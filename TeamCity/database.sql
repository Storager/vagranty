create database teamcity collate utf8_bin;
grant all privileges on teamcity.* to teamcity identified by'teamcity';
grant process on *.* to teamcity;
FLUSH PRIVILEGES;