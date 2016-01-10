CREATE  TABLE `test`.`recommend` (

  `id` INT NOT NULL AUTO_INCREMENT ,

  `url` VARCHAR(3000) NULL COMMENT '\'ͼƬ��ַ���ɶ���\'' ,

  `title` VARCHAR(450) NULL COMMENT '\'���±���\'' ,

  `content` VARCHAR(3000) NULL COMMENT '\'����\'' ,

  `create_time` DATETIME NULL COMMENT '����ʱ��' ,

  `create_id` INT NULL COMMENT '������id��user_id' ,

  `type` INT NULL COMMENT '��ʽ����' ,

  PRIMARY KEY (`id`) )

COMMENT = '�Ƽ���Ϣ��';

CREATE  TABLE `test`.`album` (

  `id` INT NOT NULL AUTO_INCREMENT ,

  `album_name` VARCHAR(450) NOT NULL ,

  `author` VARCHAR(45) NULL ,

  `descripe` VARCHAR(450) NULL ,

  `publish_date` DATETIME NULL ,

  `create_time` DATETIME NULL ,

  `img_path` VARCHAR(200) NULL ,

  PRIMARY KEY (`id`) );

  
  CREATE  TABLE `test`.`artist` (

  `artist_id` INT NOT NULL ,

  `artist_name` VARCHAR(100) NULL ,

  `artist_path` VARCHAR(100) NULL ,

  `artist_img` VARCHAR(100) NULL ,

  PRIMARY KEY (`artist_id`) );


