CREATE TABLE `oauth_user_tokens` (
`id` INT( 11 ) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`user_id` INT( 11 ) NOT NULL ,
`key` VARCHAR( 255 ) NOT NULL ,
`secret` VARCHAR( 255 ) NOT NULL
) ENGINE = MYISAM DEFAULT CHARSET=latin1;