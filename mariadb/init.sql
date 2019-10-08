CREATE DATABASE IF NOT EXISTS nextcloud DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS redmine DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS suitecrm DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS crm DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS app DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS gitlab DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS baikal DEFAULT CHARACTER SET = "utf8";
CREATE DATABASE IF NOT EXISTS owncloud DEFAULT CHARACTER SET = "utf8";

CREATE USER IF NOT EXISTS 'nextcloud'@'%' IDENTIFIED BY 'nextcloud';
CREATE USER IF NOT EXISTS 'redmine'@'%' IDENTIFIED BY 'redmine';
CREATE USER IF NOT EXISTS 'suitecrm'@'%' IDENTIFIED BY 'suitecrm';
CREATE USER IF NOT EXISTS 'crm'@'%' IDENTIFIED BY 'crm';
CREATE USER IF NOT EXISTS 'app'@'%' IDENTIFIED BY 'app';
CREATE USER IF NOT EXISTS 'gitlab'@'%' IDENTIFIED BY 'gitlab';
CREATE USER IF NOT EXISTS 'baikal'@'%' IDENTIFIED BY 'baikal';
CREATE USER IF NOT EXISTS 'owncloud'@'%' IDENTIFIED BY 'owncloud';

GRANT ALL privileges ON `nextcloud`.* TO 'nextcloud'@'%';
GRANT ALL privileges ON `redmine`.* TO 'redmine'@'%';
GRANT ALL privileges ON `suitecrm`.* TO 'suitecrm'@'%';
GRANT ALL privileges ON `crm`.* TO 'crm'@'%';
GRANT ALL privileges ON `app`.* TO 'app'@'%';
GRANT ALL privileges ON `gitlab`.* TO 'gitlab'@'%';
GRANT ALL privileges ON `baikal`.* TO 'baikal'@'%';
GRANT ALL privileges ON `owncloud`.* TO 'owncloud'@'%';
