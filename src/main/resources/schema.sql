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

CREATE TABLE IF NOT EXISTS role(
  id int(4) NOT NULL AUTO_INCREMENT,
  name varchar(255) ,
  description varchar(255) ,
  PRIMARY KEY (id)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS user_roles (
  user_id bigint(20) NOT NULL,
  role_id bigint(20) NOT NULL,
  PRIMARY KEY (user_id,role_id),
  KEY FKrhfovtciq1l558cw6udg0h0d3 (role_id),
  CONSTRAINT FK55itppkw3i07do3h7qoclqd4k FOREIGN KEY (user_id) REFERENCES user (id),
  CONSTRAINT FKrhfovtciq1l558cw6udg0h0d3 FOREIGN KEY (role_id) REFERENCES role (id)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS proyecto (
  id int(11) NOT NULL AUTO_INCREMENT,
  date DATE ,
  description varchar(255) ,
  picture varchar(255) ,
  title varchar(255) ,
  url varchar(255) ,
  PRIMARY KEY (id)
) ENGINE=InnoDB;