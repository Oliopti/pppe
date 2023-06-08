# Privilèges pour `admin`@`%`

GRANT ALL PRIVILEGES ON *.* TO `admin`@`%` IDENTIFIED BY PASSWORD '*4ACFE3202A5FF5CF467898FC58AAB1D615029441';

GRANT ALL PRIVILEGES ON `pppe`.* TO `admin`@`%` WITH GRANT OPTION;


# Privilèges pour `mariadb.sys`@`localhost`

GRANT USAGE ON *.* TO `mariadb.sys`@`localhost`;

GRANT SELECT, DELETE ON `mysql`.`global_priv` TO `mariadb.sys`@`localhost`;


# Privilèges pour `mesures-puissance-xbee`@`%`

GRANT SELECT, INSERT, UPDATE, DELETE, FILE ON *.* TO `mesures-puissance-xbee`@`%` IDENTIFIED BY PASSWORD '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9';

GRANT INSERT ON `pppe`.* TO `mesures-puissance-xbee`@`%`;

GRANT INSERT (`mesures`) ON `pppe`.`releve_puissance` TO `mesures-puissance-xbee`@`%`;


# Privilèges pour `mysql`@`localhost`

GRANT ALL PRIVILEGES ON *.* TO `mysql`@`localhost` IDENTIFIED VIA mysql_native_password USING 'invalid' OR unix_socket WITH GRANT OPTION;


# Privilèges pour `phpmyadmin`@`localhost`

GRANT USAGE ON *.* TO `phpmyadmin`@`localhost` IDENTIFIED BY PASSWORD '*6BB4837EB74329105EE4568DDA7DC67ED2CA2AD9';

GRANT ALL PRIVILEGES ON `phpmyadmin`.* TO `phpmyadmin`@`localhost`;


# Privilèges pour `root`@`localhost`

GRANT ALL PRIVILEGES ON *.* TO `root`@`localhost` IDENTIFIED BY PASSWORD '*16DF64B51D2CA0BFA7079A12893FEE622A63011C' WITH GRANT OPTION;

GRANT PROXY ON ''@'%' TO 'root'@'localhost' WITH GRANT OPTION;
