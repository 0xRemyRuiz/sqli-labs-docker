DROP DATABASE IF EXISTS security;
CREATE DATABASE security CHARACTER SET gbk;
CREATE TABLE security.users (
  id int(3) NOT NULL AUTO_INCREMENT,
  username varchar(20) NOT NULL,
  password varchar(20) NOT NULL, 
  PRIMARY KEY (id)
);
CREATE TABLE security.emails (
  id int(3)NOT NULL AUTO_INCREMENT,
  email_id varchar(30) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE security.uagents (
  id int(3)NOT NULL AUTO_INCREMENT,
  uagent varchar(256) NOT NULL,
  ip_address varchar(35) NOT NULL,
  username varchar(20) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE security.referers (
  id int(3)NOT NULL AUTO_INCREMENT,
  referer varchar(256) NOT NULL,
  ip_address varchar(35) NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO security.users (id, username, password) VALUES ('1', 'Dumb', 'Dumb'), ('2', 'Angelina', 'I-kill-you'), ('3', 'Dummy', 'p@ssword'), ('4', 'secure', 'crappy'), ('5', 'stupid', 'stupidity'), ('6', 'superman', 'genious'), ('7', 'batman', 'mob!le'), ('8', 'admin', 'admin'), ('9', 'admin1', 'admin1'), ('10', 'admin2', 'admin2'), ('11', 'admin3', 'admin3'), ('12', 'dhakkan', 'dumbo'), ('14', 'admin4', 'admin4');
INSERT INTO security.emails (id, email_id) VALUES ('1', 'Dumb@dhakkan.com'), ('2', 'Angel@iloveu.com'), ('3', 'Dummy@dhakkan.local'), ('4', 'secure@dhakkan.local'), ('5', 'stupid@dhakkan.local'), ('6', 'superman@dhakkan.local'), ('7', 'batman@dhakkan.local'), ('8', 'admin@dhakkan.com');

DROP DATABASE IF EXISTS challenges;
CREATE DATABASE challenges CHARACTER SET gbk;
CREATE TABLE IF NOT EXISTS challenges.EM7QYMJYP7 (
  id INT(2) UNSIGNED NOT NULL DEFAULT 1,
  sessid CHAR(32) PRIMARY KEY NOT NULL,
  lh1yo4dN1xMuFkxzP7LmB4zS CHAR(32) NOT NULL,
  tryy INT(11) UNSIGNED NOT NULL DEFAULT 0 
);
INSERT INTO challenges.EM7QYMJYP7 VALUES (1, 'f306e122b7c4ae5d22770ddfa2346f0b', 'KmzOIQwdcn6wRyVz7x9gCL3d', 0);
