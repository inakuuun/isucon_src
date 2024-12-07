CREATE USER "progaku"@"%" identified by "progaku";
GRANT ALL PRIVILEGES ON *.* TO "progaku"@"%";

RENAME USER 'isucon'@'localhost' to 'isucon'@'%';

FLUSH PRIVILEGES;