DROP TABLE IF EXISTS user_role;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS proyecto;

CREATE TABLE IF NOT EXISTS user (
  id int(4) NOT NULL AUTO_INCREMENT,
  email varchar(255) ,
  first_name varchar(255) ,
  last_name varchar(255) ,
  password varchar(255) ,
  username varchar(255) ,
  PRIMARY KEY (id),
  UNIQUE KEY UK_ob8kqyqqgmefl0aco34akdtpe (email),
  UNIQUE KEY UK_sb8bbouer5wak8vyiiy4pf2bx (username)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS proyecto (
  id int(11) NOT NULL AUTO_INCREMENT,
  date varchar(255) ,
  description LONGBLOB ,
  picture varchar(255) ,
  title varchar(255) ,
  url varchar(255) ,
  url2 varchar(255) ,
  urld varchar(255) ,
  urld2 varchar(255) ,
  conocimientos varchar(255) ,
  PRIMARY KEY (id)
) ENGINE=InnoDB;