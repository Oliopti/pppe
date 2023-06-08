# Privilèges pour `admin`@`localhost`

GRANT USAGE ON *.* TO `admin`@`localhost` IDENTIFIED BY PASSWORD '*16DF64B51D2CA0BFA7079A12893FEE622A63011C';

GRANT ALL PRIVILEGES ON `projet-pppe`.* TO `admin`@`localhost`;


# Privilèges pour `bastien`@`%`

GRANT USAGE ON *.* TO `bastien`@`%` IDENTIFIED BY PASSWORD '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9';

GRANT ALL PRIVILEGES ON `pppe`.* TO `bastien`@`%`;


# Privilèges pour `maintenance`@`%`

GRANT ALL PRIVILEGES ON *.* TO `maintenance`@`%` IDENTIFIED BY PASSWORD '*16DF64B51D2CA0BFA7079A12893FEE622A63011C' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `pppe`.* TO `maintenance`@`%` WITH GRANT OPTION;


# Privilèges pour `mariadb.sys`@`localhost`

GRANT USAGE ON *.* TO `mariadb.sys`@`localhost`;

GRANT SELECT, DELETE ON `mysql`.`global_priv` TO `mariadb.sys`@`localhost`;


# Privilèges pour `root`@`localhost`

GRANT ALL PRIVILEGES ON *.* TO `root`@`localhost` IDENTIFIED VIA unix_socket WITH GRANT OPTION;

GRANT PROXY ON ''@'%' TO 'root'@'localhost' WITH GRANT OPTION;
