#
# Table structure for table `item_db2`
#

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(8) unsigned DEFAULT NULL,
  `price_sell` mediumint(8) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `atk:matk` varchar(11) DEFAULT NULL,
  `defence` smallint(5) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(10) unsigned DEFAULT NULL,
  `equip_upper` tinyint(2) unsigned DEFAULT NULL,
  `equip_genders` tinyint(1) unsigned DEFAULT NULL,
  `equip_locations` mediumint(7) unsigned DEFAULT NULL,
  `weapon_level` tinyint(1) unsigned DEFAULT NULL,
  `equip_level` varchar(10) DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(5) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM;

REPLACE INTO `item_db2` VALUES (19001,'bandana_da_nevoa','Bandana Da N�voa',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,600,'bonus bAllStats,15; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19002,'Byakugan','Byakugan',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,601,'bonus2 bSkillAtk,263,15; bonus2 bSkillAtk,272,15; bonus2 bSkillAtk,372,15; bonus2 bSkillAtk,273,15;  bonus bAgi,20; bonus bDex,20; Skill 45,10; Skill 380,10; bonus bIntravision,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19003,'Magenkyou_Sharingan','Magenkyou Sharingan',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,602,'bonus bDex,5; bonus bInt,0; Skill 475,10; Skill 18,70; Skill 225,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19004,'bandana_de_jounin_de_kon','Bandana De Jounin De Kon',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,603,'bonus bAspdRate,5; bonus bAllStats,20; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19005,'chapeu_de_kankuro','Chap�u De Kankuro',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,604,'bonus bInt,30; bonus2 bSubRace,RC_DemiHuman,5; bonus bNoGemStone,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19006,'bandana_da_areia','Bandana Da Areia',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,605,'bonus bAspdRate,5; bonus bAllStats,15;Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19007,'bandana_do_som','Bandana Do Som',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,606,'bonus bAspdRate,5; bonus bAllStats,15;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19008,'bandana_da_folha','Bandana Da Folha',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,607,'bonus bAspdRate,5; bonus bAllStats,5;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19009,'Chap�u_De_Hokage','Chap�u De Hokage',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,608,'bonus bAspdRate,10; bonus bAllStats,65; Skill 74,5; Skill 27,4; Skill 424,1; Skill 34,15; Skill 10,1;','changebase 8;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19010,'Chap�u_De_Otokage','Chap�u De Otokage',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,609,'bonus bAspdRate,10; bonus bAllStats,65; Skill 74,5; Skill 27,4; Skill 424,1; Skill 34,15; Skill 10,1;','changebase 9;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19011,'Chap�u_De_Kazekage','Chap�u De Kazekage',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,610,'bonus bAspdRate,10; bonus bAllStats,65; Skill 74,5; Skill 27,4; Skill 424,1; Skill 34,15; Skill 10,1;','changebase 9;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19012,'Chap�u_De_Mizukage','Chap�u De Mizukage',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,611,'bonus bAspdRate,10; bonus bAllStats,65; Skill 74,5; Skill 27,4; Skill 424,1; Skill 34,15; Skill 10,1;','changebase 9;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19013,'pergaminho_de_kagebunshi','Pergaminho De Kage Bunsh',2,NULL,NULL,1,NULL,NULL,NULL,NULL,4194304,7,2,NULL,NULL,NULL,0,612,'atcommand strcharinfo(0)+":@slaveclone "+getcharid(0); percentheal 0,-10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19014,'Pergaminho_De_Tajuu_Kage','Pergaminho De Tajuu Kage',2,NULL,NULL,1,NULL,NULL,NULL,NULL,4194304,7,2,NULL,NULL,NULL,1,613,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19015,'mascara_anbu','M�scara ANBU',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,614,'bonus bAllStats,60; Skill 479,7;','changebase 27;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19016,'mascara_capitao_anbu','M�scara Do Capit�o Da AN',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,615,'bonus bAllStats,60;  Skill 479,7;','changebase 27;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19017,'capuz_anbu','Capuz ANBU',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,616,'bonus bAspdRate,7; bonus bAllStats,25; Skill 255, 5; Skill 424, 10;','changebase 27;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19018,'nibi','Nibi',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,1,NULL,'1',0,617,'bonus bAllStats,70; bonus bAspdRate,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19019,'Kyuubi','Kyuubi',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,618,'bonus bAllStats,150; bonus bAspdRate,40; bonus bMatkRate,30; bonus bAtkRate,25; Skill 543,15; Skill 479,3; Skill 6,5; bonus2 bMagicAddRace,RC_DemiHuman,15; bonus2 bAddRace,RC_DemiHuman,10; bonus bIntravision,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19020,'Chap�u_Da_Akatsuki','Chap�u Da Akatsuki',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,619,'bonus bAspdRate,30; bonus bMaxHPRate,20; bonus bAtkRate,20; bonus2 bAddRace,RC_DemiHuman,40;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19021,'naruto20','Naruto00',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,512,NULL,'1',0,620,'bonus bStr,5; bonus bAgi,5; bonus bVit,5; bonus bAspdRate,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19022,'Asas_Kujaku_Myouhou','Asas_Kujaku_Myouhou',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',1,1011,'bonus bAllStats,30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19023,'Rinnegan','Rinnegan',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,622,'bonus bStr,10; bonus bAgi,10; bonus bInt,10; bonus bDex,10; bonus bVit,10; bonus bLuk,10; bonus bLongAtkRate,10; bonus bIntravision,0; bonus bMatkRate,7; bonus bAtkRate,7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19024,'Asas_Chouji','Asas Chouji',5,NULL,10,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,623,'bonus bMaxHpRate,20; bonus2 bSubRace,RC_DemiHuman,15; bonus bAtkRate,20; bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19026,'kyuubi_hat','Chap�u De Kyuubi',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,625,'bonus bStr,25; bonus bInt,25; bonus bDex,25; bonus bVit,10; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19027,'mascara_de_tobi','M�scara Do Tobi',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,626,'bonus bMatkRate,20; bonus2 bSubRace,RC_DemiHuman,10; bonus bMaxHpRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19028,'radio_ninja','Radio Ninja',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,627,'bonus bAgi,30; bonus bDex,25; bonus bLongAtkRate,20; bonus bAtkRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19029,'Cauda_Da_Kyubi','Cauda Da Kyubi',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,136,NULL,'1',0,628,'bonus bInt,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19030,'orelhas_da_kyuubi','Da Kyuubi',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,512,NULL,'1',0,629,'bonus bAspdRate,10; bonus bMatkRate,5; bonus bAllStats,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19031,'akamaru','Akamaru',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,512,NULL,'1',0,630,'bonus bAllStats,5; bonus bMaxHPrate,10; bonus bMaxSPrate,-10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19032,'Sanbi','Sanbi',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,631,'bonus bAllStats,90; bonus bAspdRate,40; bonus bMatkRate,20; bonus bAtkRate,20; Skill 543,15; Skill 479,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19033,'mascara_de_kankuro','M�scara De Kankuro',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,512,NULL,'1',0,632,'bonus bAllStats,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19034,'mascara_da_anbu','M�scara Da ANBU',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,256,NULL,'1',0,633,'bonus bAllStats,60; Skill 479,7;','changebase 22;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19035,'chapeu_de_tsuchikage','Chap�u De TsuchiKage',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,634,'bonus bAspdRate,10; bonus bAllStats,120; Skill 361, 5; Skill 74, 5; Skill 27,4; Skill 424, 10;','changebase 9;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19036,'chapeu_de_raikage','Chap�u De Raikage',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,635,'bonus bAspdRate,10; bonus bAllStats,65; Skill 361, 5; Skill 74, 5; Skill 27,4; Skill 424, 10;','changebase 9;','changebase Class;');
#REPLACE INTO `item_db2` VALUES (19037,'chapeu_ninja_guardiao','Chap�u De Ninja Guardi�o',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,256,NULL,'1',0,636,'bonus bAllStats,30; bonus bAspdRate,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19038,'mascara_de_anbu','M�scara De ANBU',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,256,NULL,'1',0,637,'bonus bAllStats,60; Skill 479,7;','changebase 22;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19039,'bandana_da_pedra','Bandana Da Pedra',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,638,'bonus bAllStats,15; bonus bAspdRate,5; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19040,'bandana_da_nuvem','Bandana Da Nuvem',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,639,'bonus bAtkRate,30; bonus2 bAddRace,RC_DemiHuman,10;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19041,'pergaminho_de_invocacao','Pergaminho De Invoca��o',2,NULL,10,1,NULL,NULL,NULL,NULL,4194304,7,2,NULL,NULL,NULL,0,640,'if (SP < 10000) end; if (SP < 10000) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1089;;; set SP,SP-10000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19042,'Anel_Rei_[Akatsuki]','Anel Rei [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,1,008,NULL,'1',0,641,'bonus bAllStats,70; Skill 479,7; Skill 361,10; Skill 10,1;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19043,'Anel_Sei_[Akatsuki]','Anel Sei [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,642,'bonus bAllStats,70; Skill 234,7; Skill 235,7; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19044,'Anel_Haku_[Akatsuki]','Anel Haku [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,0,8,NULL,'1',0,643,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19045,'Anel_Shu_[Akatsuki]','Anel Shu [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,8,NULL,'1',0,644,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19046,'Anel_Kai_[Akatsuki]','Anel Kai [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,645,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19047,'Anel_Kuu_[Akatsuki]','Anel Kuu [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,646,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19048,'Anel_Nan_[Akatsuki]','Anel Nan [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,647,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19049,'Anel_Kita_[Akatsuki]','Anel Kita [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,648,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19050,'Anel_San_[Akatsuki]','Anel San [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,649,'bonus bAllStats,70; bonus bAspdRate,40; Skill 234,5; Skill 235,5; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19051,'Anel_Gyoku_[Akatsuki]','Anel Gyoku [Akatsuki]',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,1,8,NULL,'1',0,650,'bonus bAllStats,70; bonus bAspdRate,40; Skill 479,7; Skill 361,10; Skill 10,1; Skill 361,5;','changebase 4009;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19052,'sandalias_ninjas','Sandalias Ninjas',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,64,NULL,'1',1,651,'bonus bDex,20; bonus bAgi,10; bonus bSpeedRate,20; bonus bMaxHPRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19053,'traje_jounin','Traje Jounin',5,NULL,10,100,NULL,10,NULL,1,0xFFFFFFFF,7,2,16,NULL,'200',0,652,'bonus bAllStats,5; bonus bAspdRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19054,'pedra_suiton','Pedra Suiton',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,30,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19055,'pedra_katon','Pedra Katon',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,30,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19056,'pedra_fuuton','Pedra Fuuton',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,30,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19057,'pedra_daton','Pedra Daton',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,30,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19058,'pedra_raiton','Pedra Raiton',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,30,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19059,'colar_do_naruto','Colar Do Naruto',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,136,NULL,'1',0,658,'bonus bVit,20; bonus bMaxHPrate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19060,'retrato_time_7','Retrato Time 7',3,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,0,2,NULL,NULL,NULL,NULL,659,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19061,'Icha_Icha_Paradise','Icha Icha Paradise',4,NULL,10,10,'100',NULL,1,4,0xFFFFFFFF,7,2,2,1,'1',1,10,'bonus bMatkRate,10; bonus2 bSkillAtk,"MG_LIGHTNINGBOLT",10; skill 278,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19062,'Traje_Gai','Traje Gai',5,NULL,10,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,16,NULL,'1',0,661,'bonus2 bSubEle,Ele_Wind,25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19063,'ramen','ramen',0,NULL,NULL,50,NULL,NULL,NULL,NULL,2147483647,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 20,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19064,'luva_do_kakashi','Luva Do Kakashi',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,136,NULL,'1',0,663,'bonus bStr,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19065,'botas_lee','Botas Lee',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,64,NULL,'1',0,664,'bonus bSpeedRate,40; bonus bStr,20',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19066,'Armadura_Shodaime','Armadura Shodaime',5,NULL,10,100,NULL,20,NULL,1,0xFFFFFFFF,7,2,16,NULL,'1',0,665,'bonus2 bSubEle,Ele_Earth,25; Skill 283,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19067,'armadura_nidaime','Armadura Nidaime',5,NULL,10,100,NULL,20,NULL,1,2147483647,7,2,16,NULL,'1',0,666,'bonus2 bSubEle,Ele_Water,25; Skill 283,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19068,'sharingan_01','Sharingan 01',5,NULL,10,100,NULL,3,NULL,2,128,7,2,512,NULL,'1',0,666,'bonus bInt,5;Skill 225,10; bonus bSPrecovRate,-25; bonus2 bSPLossRate,100,10000;','heal 0,-100;',NULL);
REPLACE INTO `item_db2` VALUES (19069,'sharingan_02','Sharingan 02',5,NULL,10,100,NULL,3,NULL,2,128,7,2,512,NULL,'1',0,667,'bonus bInt,10; skill 30,5; Skill 225,10; Skill 30,10; bonus bSPrecovRate,-50; bonus2 bSPLossRate,500,10000;','heal 0,-500;',NULL);
REPLACE INTO `item_db2` VALUES (19070,'sharingan_03','Sharingan 03',5,NULL,10,100,NULL,3,NULL,2,128,7,2,512,NULL,'1',0,668,'bonus bInt,15; skill 30,10; Skill 225,10; Skill 475,1;Skill 30,10; bonus bSPrecovRate,-70; bonus2 bSPLossRate,800,10000;','heal 0,-800;',NULL);
REPLACE INTO `item_db2` VALUES (19072,'bandana_jounin_pedra','Bandana Jounin Da Pedra',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,670,'bonus bAspdRate,5; bonus bAllStats,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19073,'bandana_jounin_nevoa','Bandana Jounin Da Nevoa',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,671,'bonus bAspdRate,5; bonus bAllStats,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19074,'bandana_jounin_nuvem','Bandana Jounin Da Nuvem',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,672,'bonus bAspdRate,5; bonus bAllStats,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19075,'bandana_jounin_som','Bandana Jounin Do Som',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,673,'bonus bAspdRate,5; bonus bAllStats,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19076,'bandana_jounin_Areia','Bandana Jounin Da Areia',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,674,'bonus bAspdRate,5; bonus bAllStats,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19077,'Bandana Jiraya','Bandana Jiraya',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,675,'bonus bStr,10; bonus bDex,15; bonus bAtkRate,20; bonus bMaxHPRate,15',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19078,'Bandana_Nukenin_Da_Nevoa','Bandana Nukenin Da Nevoa',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,676,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19079,'bandana_nukenin_areia','Bandana Nukenin Da Areia',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,677,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19080,'bandana_nukenin_da_pedra','Bandana Nukenin Da Pedra',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,678,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19081,'bandana_nukenin_da_folha','Bandana Nukenin Da Folha',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,679,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19082,'bandana_nukenin_da_som','Bandana Nukenin Da Som',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,680,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19083,'Asa_Sasuke','Asa Sasuke',5,NULL,10,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,681,'bonus bMatkRate,20; bonus bMaxSPRate,20; bonus2 bSubRace,RC_DemiHuman,15; bonus bInt,10;',NULL,NULL);
#Custom-P2
REPLACE INTO `item_db2` VALUES (19100,'Selos_Amaldi�oados_Lvl1','Selos Amaldi�oados Lvl1',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,512,NULL,'1',0,684,'bonus bAllStats,10; Skill 34,10; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19101,'cs2','Selos Amaldi�oados Lvl2',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,512,NULL,'1',0,685,'bonus bAllStats,10; Skill 34,20;  bonus bAspdRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19102,'Lee_Portoes','Lee Portoes',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,686,'bonus bVit,10; bonus bSpeedRate,5; bonus bMaxHPRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19103,'cloud','Bandana Da Nuvem2',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,687,'bonus bAllStats,15; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19104,'Caba�a_Do_Gaara','Caba�a Do Gaara',5,NULL,10,100,NULL,30,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,688,'bonus2 bSubRace,RC_DemiHuman,15; bonus bMatkRate,20; bonus2 bSkillAtk,"WZ_HEAVENDRIVE",20; bonus bMaxHPRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19105,'Bandana','Bandana Da Grama',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,689,'bonus bAllStats,15; bonus bAspdRate,5; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19106,'Hatake_Sharingan_Lvl1','Hatake Sharingan Lvl1',5,NULL,10,100,NULL,3,NULL,2,0x00000100,7,2,512,NULL,'1',0,690,'bonus bInt,5; Skill 225,5; bonus bSPrecovRate,-25; bonus2 bSPLossRate,100,10000;','heal 0,-100;',NULL);
REPLACE INTO `item_db2` VALUES (19107,'ha_sha2','Hatake Sharingan Lvl2',5,NULL,10,100,NULL,3,NULL,2,0x00000100,7,2,512,NULL,'1',0,691,'bonus bInt,10; Skill 225,10; Skill 30,10; bonus bSPrecovRate,-50; bonus2 bSPLossRate,500,10000;','heal 0,-500;',NULL);
REPLACE INTO `item_db2` VALUES (19108,'ha_sha3','Hatake Sharingan Lvl3',5,NULL,10,100,NULL,3,NULL,2,0x00000100,7,2,512,NULL,'1',0,692,'bonus bInt,15; skill 225,10; Skill 475,1; Skill 30,10; bonus bSPrecovRate,-70; bonus2 bSPLossRate,800,10000;','heal 0,-800;',NULL);
REPLACE INTO `item_db2` VALUES (19109,'Hatake_Magenkyou','Hatake Magenkyou',5,NULL,10,100,NULL,3,NULL,2,0x00000100,7,2,512,NULL,'1',0,692,'bonus bDex,20; bonus bInt,20; Skill 225,7; Skill 30,10; Skill 475,1; Skill 400,15; bonus2 bSkillAtk,"NPC_HALLUCINATION",2; if (checkequipedcard(4438) == 2 && isequipped(19109) ) { bonus2 bMagicAddEle,3,10; bonus2 bMagicAddEle,1,10; bonus2 bMagicAddEle,9,10; bonus2 bMagicAddEle,7,10; bonus2 bMagicAddEle,6,10; bonus2 bMagicAddEle,0,10; bonus2 bMagicAddEle,4,10; bonus2 bMagicAddEle,8,10; } else { end;}',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19110,'kidoumaru_wings','Asa Kidoumaru',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,1,NULL,'1',0,694,'bonus bAspdRate,40; bonus bAllStats,20;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19111,maquiagem_kankuro,Maquiagem Kankuro,5,,10,103,,2,0xFFFFFFFF,7,2,1,,1,0,696,{ bonus bAllStats,15; },{},{}
#REPLACE INTO `item_db2` VALUES (19113,ninjagm,Bandana De GM,5,,100,,5,,2,2147483647,7,2,512,,1,0,695,{ bonus bAllStats,5; bonus2 bResEff,Eff_Poison,2000;},{},{}
#REPLACE INTO `item_db2` VALUES (19112,'mascara_ninja','Mascara Ninja',5,NULL,10,100,NULL,NULL,100,NULL,3,NULL,4,2147483647,7,'2',256,NULL,'1','0','697');
REPLACE INTO `item_db2` VALUES (19114,'ninjasmoke','Bandana Da Fuma�a',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,698,'bonus bAspdRate,5; bonus bAllStats,15; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19115,'ninjasnow','Bandana Da Neve',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,699,'bonus bAspdRate,5; bonus bAllStats,15; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19116,'ninjastar','Bandana Da Estrela',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,700,'bonus bAspdRate,5; bonus bAllStats,15; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19117,'Oculos_Kabuto','Oculos Kabuto',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,701,'bonus bAllStats,5; bonus3 bAutoSpell,"AL_HEAL",10,20; bonus2 bAddEff,Eff_Sleep,8000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19118,'oculos_naruto','Oculos Naruto',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,702,'bonus bAllStats,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19119,'olhos_kyuubi','Olhos Kyuubi',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,703,'bonus bStr,10; bonus bAtkRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19120,'Olhos_Lee','Olhos Lee',5,NULL,10,100,NULL,3,NULL,2,0x00400000,7,2,512,NULL,'1',0,704,'bonus bVit,25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19121,'rain','Bandana Da Chuva',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,705,'bonus bAllStats,15; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19122,'rock','Bandana Da Pedra2',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,706,'bonus bAllStats,15; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19123,'sand','Bandana Da Areia2',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,707,'bonus bAllStats,15; bonus bAspdRate,5; Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19124,'selo_amaldiado','Selos Amaldi�oados',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,1,NULL,'1',0,708,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (19125,'skull_mask','Mascara Da Anbu',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,709,'bonus bAllStats,60; Skill 479,7;','changebase 22;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19126,'sound2','Bandana Do Som2',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,710,'bonus bAllStats,15; bonus bAspdRate,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19127,'waterfall','Bandana Da Cachoeira',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,711,'bonus bAllStats,15; bonus bAspdRate,5; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19128,'anbu4','Mascara De Anbu',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,712,'bonus bAllStats,60; Skill 479,7;','changebase 22;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19129,'anbu5','Mascara Do Anbu',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,713,'bonus bAllStats,60; Skill 479,7;','changebase 22;','changebase Class;');
REPLACE INTO `item_db2` VALUES (19130,'yellow','Chapeu de Kages',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,714,'bonus bAspdRate,10; bonus bAllStats,100; Skill 361, 5; Skill 74, 5; Skill 27,4; Skill 424, 10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19200,'capa_sasuke','Capa Sasuke',5,20000,NULL,550,NULL,0,NULL,1,2147483647,7,2,4,NULL,'0',1,0,'bonus bInt,25; bonus bMatkRate,10; bonus bDex,10; bonus bCastrate,-5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19201,'capa_yondaime','Capa Yondaime',5,20000,NULL,550,NULL,0,NULL,1,2147483647,7,2,4,NULL,'0',1,0,'bonus bStr,25; bonus bDex,25; bonus bAtkRate,10; bonus bAspdRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19202,'rashoumon','Escudo Rashoumon',5,NULL,10,2500,NULL,4,NULL,1,2147483647,7,2,32,NULL,'0',1,1,'bonus2 bSubRace,RC_DemiHuman,10;bonus2 bSubEle,Ele_Neutral,15; bonus2 bSubEle,Ele_Water,15; bonus2 bSubEle,Ele_Earth,15; bonus2 bSubEle,Ele_Fire,15; bonus2 bSubEle,Ele_Wind,15; bonus2 bSubEle,Ele_Poison,15; bonus2 bSubEle,Ele_Holy,15; bonus2 bSubEle,Ele_Dark,15; bonus2 bSubEle,Ele_Ghost,15; bonus2 bSubEle,Ele_Undead,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19204,'armadura_sandaime','Armadura Sandaime',5,NULL,10,100,NULL,3,NULL,1,2147483647,7,2,16,NULL,'1',0,665,'bonus bAllStats,20; bonus bUnbreakableArmor,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19205,'armadura_yondaime','Armadura_Yondaime',5,NULL,10,100,NULL,3,NULL,1,2147483647,7,2,16,NULL,'1',0,665,'bonus2 bSubEle,Ele_Wind,25; bonus bAllStats,15; Skill 282,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19206,'pesoslee','Pesos_Lee',5,2,0,0,NULL,0,NULL,2,2147483647,7,2,136,NULL,'0',0,0,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19207,'Fuuma_do_Vento_Demon�aco','Fuuma do Vento Demon�aco',4,NULL,10,1600,'500',NULL,4,4,0x00080000,7,2,2,3,'0',1,11,'bonus bUnbreakableWeapon,0; bonus bAtkRate,10; bonus bHit,100; if(isequipped(1761)) bonus bLongAtkRate,10; bonus3 bAutoSpell,"NJ_HUUMA",5,70;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19209,'Zambatou','Zambatou',4,NULL,10,2000,'550',NULL,1,4,0xFFFFFFFF,7,2,34,4,'0',1,3,'bonus bAtkRate,20; bonus2 bSubRace,RC_DemiHuman,5; bonus bHit,100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19208,'Tatuagem_Anbu','Tatuagem_Anbu',5,10,NULL,100,NULL,0,NULL,2,0xFFFFFFFF,7,2,8,NULL,'1',0,16,'bonus bDelayRate,-99; bonus bAtkRate,20; bonus bMatkRate,20; bonus bAllStats,999; Skill 464,3; bonus bIntravision,0; bonus bInt,99; bonus bStr,99; bonus bMdef,99; bonus bShortWeaponDamageReturn,100; bonus2 bSubRace,RC_DemiHuman,95; skill 479,100; skill 541,100;  skill 84,100; skill 81,100; skill 10,1; skill 489,50; Skill 234,5; Skill 235,5; Skill 361,5;','changebase 27;','changebase Class;');
#REPLACE INTO `item_db2` VALUES (19212,'mascara_do_kakuzu','Mascara do Kakuzu',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,2,512,NULL,'1',0,716,'bonus bAllStats,20; bonus bAspdRate,40; bonus2 bAtkEle,Ele_Wind,70;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19213,'Chakra_da_Nibi','Chakra da Nibi',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,136,NULL,'1',0,663,'bonus bInt,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19214,'armadura_madara','Armadura do Madara',5,NULL,10,100,NULL,3,NULL,1,2147483647,7,2,16,NULL,'1',0,665,'bonus bAllStats,15; bonus2 bSubEle,Ele_Fire,25; Skill 283,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19215,'capa_nidaime','Capa Nidaime',5,20000,10,550,NULL,0,NULL,1,2147483647,7,2,4,NULL,'1',1,0,'bonus bMaxHpRate,10; bonus bLongAtkRate,10; bonus bDex,15; bonus bSpeedRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19216,'Armadura_do_Gaara','Armadura do Gaara',5,NULL,10,100,NULL,0,NULL,1,0xFFFFFFFF,7,2,16,NULL,'1',0,665,'bonus bAllStats,15; bonus2 bSubEle,Ele_Neutral,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (19217,'Dowry','Dowry',5,NULL,10,100,NULL,3,NULL,0,2147483647,7,2,256,NULL,'1',0,717,'bonus bStr,30; bonus bAgi,15; bonus bLuk,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19218,'Selo_da_Tsunade','Selo da Tsunade',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,717,'bonus bStr,25; bonus2 bAutoSpell,62,20; bonus bMaxHPrate,-20; bonus bHPrecovRate,30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19219,'Kunai_Do_Yondaime','Kunai Do Yondaime',4,NULL,10,100,'500',NULL,1,4,0xFFFFFFFF,7,2,2,4,'0',1,1,'bonus bAtkRate,15; bonus bStr,10; bonus3 bAutoSpell,"RG_STRIPWEAPON",1,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19220,'Ninjaken','Ninjaken',4,NULL,10,100,'100',NULL,1,4,2147483647,7,2,2,1,'1',1,2,'bonus3 bAutoSpell,"AM_CP_WEAPON",1,5; bonus3 bAutoSpell,"RG_STRIPWEAPON",1,5; bonus bMatkRate,20; bonus bInt,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19221,'Bastao_Do_Sarutobi','Bastao Do Sarutobi',4,NULL,10,100,'400',NULL,1,4,0xFFFFFFFF,7,2,2,1,'1',1,2,'bonus bUnbreakableWeapon,0;bonus bAtkRate,20;bonus bHit,100; bonus bAgi,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19226,'konan','konan',5,NULL,10,10,NULL,10,NULL,4,0x00000001,7,2,1,NULL,'1',1,716,'bonus bLongAtkRate,20; bonus bMaxHpRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"NJ_SYURIKEN",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19358,'Manto_Shizune','Manto_Shizune',5,NULL,10,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,004,NULL,'1',1,716,'bonus bstr,35; bonus bAtk,7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (20001,'Ticket_Vip','Ticket Vip #30',0,10000,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc "vip30";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30431,'Arte_C3','Arte C3',4,NULL,100,10,'200',NULL,9,4,0x01000000,1,2,2,4,'200',1,11,'bonus bHit,150; bonus bLongAtkRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30432,'Certificado D','Certificado D',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,NULL,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30433,'Certificado C','Certificado C',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,NULL,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30434,'Certificado B','Certificado B',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,NULL,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30435,'Certificado A','Certificado A',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,NULL,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30436,'Certificado Jounin','Certificado Jounin',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,NULL,'bonus bStr,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30437,'Pergaminho Terra','Pergaminho Terra',2,NULL,NULL,10,NULL,NULL,NULL,NULL,2147483647,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal -20000000,20000000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30438,'Pergaminho C�u','Pergaminho C�u',2,NULL,NULL,10,NULL,NULL,NULL,NULL,2147483647,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal -20000000,20000000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19231,'Bandana_Yamato_Konoha','Bandana_Yamato_Konoha',5,NULL,NULL,0,NULL,NULL,NULL,4,2146435071,7,1,256,NULL,NULL,NULL,1001,'bonus bAllStats,20;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19232,'Bandana_Yamato_N�voa','Bandana_Yamato_N�voa',5,NULL,NULL,0,NULL,NULL,NULL,4,2147483647,7,2,256,NULL,NULL,NULL,1002,'bonus bAllStats,15;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19233,'Leque_da_Temari','Leque da Temari',4,10,NULL,10,'0',NULL,5,4,0xFFFFFFFF,7,2,2,1,'1',1,11,'bonus bAtkRate,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19234,'Bandana_Yamato_Pedra','Bandana_Yamato_Pedra',5,NULL,NULL,0,NULL,NULL,NULL,4,2147483647,7,2,256,NULL,NULL,NULL,1004,'bonus bAllStats,15; Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30439,'Marionetes','Marionetes',2,NULL,100,10,NULL,NULL,NULL,NULL,4096,7,2,NULL,NULL,NULL,NULL,1005,'if (SP < 20000) end; if (SP < 20000) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1796;summon @name$,1840;summon @name$,1796; set SP,SP-20000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30440,'Marionete_2','Marionete_2',2,NULL,100,10,NULL,NULL,NULL,NULL,4096,7,2,NULL,NULL,NULL,NULL,1005,'if (SP < 30000) end; if (SP < 30000) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1879;;; set SP,SP-30000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30441,'Pergaminho Kage','Pergaminho Kage',3,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,1007,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30442,'Carta Kunoiche','Carta Kunoiche',3,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,7,2,NULL,NULL,NULL,NULL,1008,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30443,'hidanF','hidanF',5,NULL,10,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',1,1009,'bonus2 bSubRace,RC_DemiHuman,20; bonus2 bAddRace,RC_DemiHuman,20; bonus bMaxHpRate,20; bonus2 bSkillAtk,"LK_HEADCRUSH",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30444,'shukaku','shukaku',5,NULL,10,1200,'150',NULL,1,4,2147483647,15,2,1,NULL,'1',1,1010,'bonus bAllStats,90; bonus bAspdRate,40; bonus bAtkRate,25; bonus bMatkRate,30; Skill 543,15; Skill 479,3; bonus2 bMagicAddRace,RC_DemiHuman,15; bonus2 bAddRace,RC_DemiHuman,10; bonus bIntravision,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30445,'mascara_zabuza','mascara_zabuza',5,60000,NULL,1500,NULL,10,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',1,1011,'bonus bMatkRate,10; bonus2 bSkillAtk,"WZ_WATERBALL",10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30446,'mascara_kakuzo','mascara_kakuzo',5,NULL,10,100,NULL,5,NULL,4,2147483647,15,2,1,NULL,'1',0,1012,'bonus bAgi,10; bonus bFleeRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30447,'Sombrancelhas_Grossas','Sombrancelhas_Grossas',5,NULL,10,100,NULL,5,NULL,2,2147483647,7,2,512,NULL,'1',0,1013,'bonus bLuk,10; bonus bAtkRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30448,'Colar_Hidan','Colar_Hidan',5,10,5,10,NULL,2,NULL,2,2147483647,15,2,136,1,'1',0,1014,'bonus bVit,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30449,'Kunai_Curvada','Kunai_Curvada',4,10,5,10,'200',0,NULL,4,2147483647,15,2,2,1,'1',1,1,'bonus2 bIgnoreDefRate,RC_DemiHuman,10; bonus bCritAtkRate,10; bonus bUnbreakableWeapon,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30450,'Luvas_jounin','Luvas_jounin',5,10,5,10,NULL,2,NULL,2,0xFFFFFFFF,15,2,136,1,'1',0,1016,'bonus bStr,10; bonus bInt,10; bonus bDex,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30451,'Nukenin_Chuva','Nukenin_Chuva',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1017,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30452,'Nukeninkakuzu','Nukeninkakuzu',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1018,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30453,'Oculos_Obito','Oculos_Obito',5,10,5,10,NULL,2,NULL,2,2147483647,15,2,512,1,'1',0,1019,'bonus bMatkRate,10; bonus bDex,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30454,'senbon','senbon',4,10,NULL,10,'400',NULL,5,4,0x00000100,2,2,2,4,'1',1,11,'bonus bHit,100; bonus bLongAtkRate,20; bonus bMatkRate,20; bonus3 bAutoSpellWhenHit,"MG_LIGHTNINGBOLT",5,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30455,'yoyo_hat','yoyo_hat',5,10,5,10,NULL,2,NULL,2,2147483647,15,2,512,1,'1',0,1021,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30456,'zetsu','zetsu',5,10,5,10,NULL,2,NULL,4,2147483647,15,2,1,1,'1',0,1022,'bonus2 bSubRace,RC_DemiHuman,15; bonus bMatkRate,20; bonus2 bSkillAtk,"HW_NAPALMVULCAN",10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30457,'Chapeu_Sandaime','Chapeu_Sandaime',5,10,NULL,10,NULL,2,NULL,4,0xFFFFFFFF,7,2,256,NULL,'20',0,1023,'bonus bMaxhpRate,20; bonus2 bAddEle,Ele_Neutal,5; bonus2 bAddRace,RC_DemiHuman,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30458,'Oinin','Oinin',5,NULL,10,10,NULL,0,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',1,1024,'bonus bAllStats,40; bonus bMaxHpRate,10; bonus bIntravision,0; Skill 257,3; Skill 255,3; Skill 249,7; bonus2 bSubRace,RC_DemiHuman,5;','changebase 4;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30459,'agua_jutsu','agua_jutsu',5,10,5,10,NULL,2,NULL,4,2147483647,15,2,1,1,'1',0,1025,'Skill 304,1; Skill 311,1; Skill 313,5;  bonus bAllStats,5; bonus bMatkRate,10; bonus bMaxSPRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30460,'Kusanagi','Kusanagi',4,10,NULL,10,'100',NULL,1,4,0xFFFFFFFF,7,2,2,4,'1',1,3,'bonus bUnbreakableWeapon,0; bonus bMatkRate,20; bonus2 bSkillAtk,"WZ_JUPITEL",15; bonus2 bSkillAtk,"MG_FIREBALL",15; bonus2 bSkillAtk,"MG_FIREBOLT",20; bonus bDex,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30461,'kikai1','kikai1',2,NULL,100,10,NULL,NULL,NULL,NULL,2048,15,2,NULL,NULL,NULL,NULL,1027,'if (SP < 100) end; if (SP < 100) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1011;summon @name$,1011;summon @name$,1011; set SP,SP-100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30462,'kikai2','kikai2',2,NULL,100,10,NULL,NULL,NULL,NULL,2048,7,2,NULL,NULL,NULL,NULL,1028,'if (SP < 1000) end; if (SP <1000) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1042;summon @name$,1042;summon @name$,1042; set SP,SP-1000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30463,'kikai3','kikai3',2,NULL,100,10,NULL,NULL,NULL,NULL,2048,7,2,NULL,NULL,NULL,NULL,1029,'if (SP < 10000) end; if (SP < 10000) getitem 13006,1; set @name$,strcharinfo(0); summon @name$,1035;summon @name$,1035;summon @name$,1035; set SP,SP-10000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30464,'Itachi_card','Itachi_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,80,25; bonus2 bMagicAddRace,RC_DemiHuman,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30465,'Kisame_card','Kisame_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,7,2,002,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"WZ_WATERBALL",25; bonus2 bSkillAtk,"SN_FALCONASSAULT",25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30466,'Sasori_card','Sasori_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"MC_MAMMONITE",25; bonus2 bSkillAtk,"CR_ACIDDEMONSTRATION",40; bonus bAtkRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30467,'Deidara_card','Deidara_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,515,15; bonus2 bSkillAtk,516,25; bonus bLongAtkRate,25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30468,'Kyuubi_card','Kyuubi_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,16,NULL,NULL,NULL,NULL,'bonus bMaxHPrate,100; bonus bMaxSPrate,100; bonus2 bResEff,Eff_Freeze,10000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30469,'Sasuke_card','Sasuke_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,84,25; bonus2 bSkillAtk,541,25; bonus2 bSkillAtk,85,25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30470,'Naruto_card','Naruto_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,267,25; bonus2 bSkillAtk,370,20; bonus bAtkRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30471,'Akatsuki_Bushin_card','Akatsuki_Bushin_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,NULL,'bonus bStr,20; bonus bInt,20; bonus bDex,20; bonus bLuk,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30472,'Jiraiya_card','Jiraiya_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,NULL,'Skill 425,4; Skill 357,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30473,'Sakon_card','Sakon_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,NULL,'Skill 479,3; Skill 361,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30474,'Jiroubou_card','Jiroubou_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,NULL,'bonus bAtkRate,20; bonus bMaxHpRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30475,'Kyuubi_Naruto_card','Kyuubi_Naruto_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus bAddRace,RC_DemiHuman,5; bonus bCritAtkRate,30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30476,'Orochimaru_card','Orochimaru_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,544,25; bonus2 bSkillAtk,530,35;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30477,'Gaara_card','Gaara_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,0,2,002,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"WZ_HEAVENDRIVE",20; bonus2 bSkillAtk,"WZ_EARTHSPIKE",25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30478,'Gamabunta_card','Gamabunta_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,NULL,'Skill 425,4; Skill 8204,4; bonus2 bSkillAtk,"MG_FIREBALL",20; bonus2 bSkillAtk,"WZ_JUPITEL",20; bonus2 bSkillAtk,"MG_LIGHTNINGBOLT",20; bonus3 bAutoSpell,"MG_FIREBALL",15,200;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30479,'Tobi_card','Tobi_card',6,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus bInt,25; bonus2 bMagicAddRace,RC_DemiHuman,1;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30480,'nukeninhidan','nukeninhidan',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1046,'bonus bAllStats,20; bonus bAspdRate,5;  Skill 8,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30481,'fontes_termais','fontes_termais',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1047,'bonus bAspdRate,5; bonus bAllStats,15; Skill 8,10;',NULL,NULL);
#---------- Nova Mascara ANBU [ Melee ] ------------------------------------------------------------------------------------------------------------------------------------------------------------------
REPLACE INTO `item_db2` VALUES (30482,'ANBU001_melee','ANBU001_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1048,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30483,'ANBU002_melee','ANBU002_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1049,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30484,'ANBU003_melee','ANBU003_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1050,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30485,'ANBU004_melee','ANBU004_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1051,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30486,'ANBU005_melee','ANBU005_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1052,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30487,'ANBU006_melee','ANBU006_melee',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1053,'bonus bAllStats,60;  Skill 479,7;','changebase 22;','changebase Class;');
#--------- Nova Mascara ANBU [ Caster ]
REPLACE INTO `item_db2` VALUES (30488,'ANBU007_caster','ANBU007_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1054,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30489,'ANBU008_caster','ANBU008_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1055,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30490,'ANBU009_caster','ANBU009_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1056,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30491,'ANBU010_caster','ANBU010_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1057,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30492,'ANBU011_caster','ANBU011_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1058,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30493,'ANBU012_caster','ANBU012_caster',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1059,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;','changebase 4017;','changebase Class;');
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
REPLACE INTO `item_db2` VALUES (30494,'shuriken_especial','shuriken_especial',4,NULL,10,1000,'500',NULL,5,3,1572864,7,2,2,1,'0',1,11,'bonus bHit,100; bonus bAllStats,5; bonus3 bAutoSpell,"NJ_SYURIKEN",10,1500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30495,'shuriken_especial_flam','shuriken_especial_flam',4,NULL,10,1600,'800',NULL,5,4,1572864,7,2,2,3,'0',1,11,'bonus bHit,150; if(isequipped(1752)) bonus bLongAtkRate,25; bonus3 bAutoSpell,"NJ_SYURIKEN",15,2000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30496,'shuriken_especial_vent','shuriken_especial_vent',4,NULL,10,1600,'800',NULL,5,4,1572864,7,2,2,3,'0',1,11,'bonus bHit,150; if(isequipped(1755)) bonus bLongAtkRate,25; bonus3 bAutoSpell,"NJ_SYURIKEN",15,2000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30497,'shuriken_especial_aqua','shuriken_especial_aqua',4,NULL,10,1600,'800',NULL,5,4,1572864,7,2,2,3,'0',1,11,'bonus bHit,150; if(isequipped(1754)) bonus bLongAtkRate,25; bonus3 bAutoSpell,"NJ_SYURIKEN",15,2000;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30498,'shuriken_especial_demo','shuriken_especial_demo',4,NULL,10,1600,'500',NULL,4,4,0x00080000,7,2,2,3,'0',1,11,'bonus   bHit,100; bonus bAtkRate,20; bonus3 bAutoSpell,"NJ_SYURIKEN",20,3000; bonus2 bSkillAtk,"NJ_HUUMA",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30499,'Danzou','Danzou',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,256,NULL,'1',0,1065,'bonus bMaxHpRate,20; bonus bAtkRate,10; bonus2 bAddRace,RC_DemiHuman,20; bonus bVit,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30500,'Bastao_Choza','Bastao_Choza',4,150,NULL,700,'500',NULL,1,4,0xFFFFFFFF,7,2,2,1,'4',1,4,'bonus bAtkRate,20;  bonus bCritAtkRate,30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30501,'Escudo_Gamaken','Escudo_Gamaken',5,NULL,10,100,NULL,10,NULL,1,0xFFFFFFFF,7,2,32,NULL,'1',1,1,'bonus bMdef,10; bonus2 bSubRace,RC_DemiHuman,5; bonus2 bSubEle,Ele_Neutral,15; bonus2 bSubEle,Ele_Water,15; bonus2 bSubEle,Ele_Earth,7; bonus2 bSubEle,Ele_Fire,15; bonus2 bSubEle,Ele_Wind,15; bonus2 bSubEle,Ele_Poison,15; bonus2 bSubEle,Ele_Holy,15; bonus2 bSubEle,Ele_Dark,15; bonus2 bSubEle,Ele_Ghost,15; bonus2 bSubEle,Ele_Undead,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30502,'Espada_Hayate','Espada_Hayate',4,100,NULL,500,'400',NULL,1,4,2147483647,7,2,2,1,'2',1,2,'bonus bAspdRate,5; bonus bAllStats,10; bonus bStr,10; bonus bAgi,20; bonus bLuk,10; bonus3 bAutoSpellWhenHit,532,10,(30+70*(readparam(bAgi)>=77)); bonus2 bSkillAtk,"NJ_BUNSINJYUTSU",10;bonus bUnbreakableWeapon,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30503,'Garras_Sora','Garras_Sora',4,8000,NULL,400,'30',NULL,1,4,2147483647,15,2,2,1,'1',1,12,'bonus2 bSkillAtk,263,10; bonus2 bSkillAtk,272,10; bonus2 bSkillAtk,372,10; bonus2 bSkillAtk,273,10; bonus bAtkRate,20; bonus bDex,15; bonus bAspdRate,100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30504,'Nunchaku_Gai','Nunchaku_Gai',4,NULL,10,100,'400',NULL,1,4,0x00400000,1,2,2,4,'1',0,8,'bonus bSpeedRate,100; bonus bAtkRate,10; bonus bAgi,50; bonus2 bSkillAtk,"PA_SACRIFICE",15; bonus3 bAutoSpell,"TK_COUNTER",10,60;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30505,'Ombreira_do_Sapo','Ombreira_do_Sapo',5,NULL,10,100,NULL,0,NULL,1,2147483647,7,2,4,NULL,'1',0,0,'bonus bStr,15; bonus bAtkRate,5; bonus bInt,15; bonus bMatkRate,5; bonus2 bSubEle,Ele_Neutral,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30506,'Pincel_Sai','Pincel_Sai',4,10,NULL,100,'0',NULL,1,4,0xFFFFFFFF,7,2,2,1,'1',0,10,'bonus bMatkRate,30; bonus bInt,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30507,'Presas_do_Relampago','Presas_do_Relampago',4,50,NULL,400,'400',NULL,1,4,2147483647,7,2,2,1,'1',1,1,'bonus bAspdRate,5; bonus bLongAtkRate,15; bonus bMatkRate,15; bonus3 bAutoSpellWhenHit,84,4,(10+20*(readparam(bStr)>=500));',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30508,'Raijin_no_Ken','Raijin_no_Ken',4,100,NULL,500,'500',NULL,1,4,0xFFFFFFFF,7,2,2,1,'2',1,2,'bonus bMatkRate,20; bonus2 bSkillAtk,"WZ_FIREPILLAR",15; bonus bCastrate,-5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30509,'Tamanco_Tsunade','Tamanco_Tsunade',5,NULL,10,100,NULL,3,NULL,2,2147483647,7,0,64,NULL,'1',0,1075,'bonus bStr,20; bonus bAgi,10; bonus bAtkRate,10; bonus bSpeedRate,20;  bonus bMaxHPRate,20',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30510,'Zambatou','Zambatou',5,NULL,10,100,NULL,3,NULL,4,0x0000C000,7,2,1,NULL,'1',0,1076,'bonus bAtkRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus bMaxHPRate,20; bonus2 bSkillAtk,"MS_BOWLINGBASH",20; bonus2 bSkillAtk,"CR_HOLYCROSS",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30511,'Vasilha_Shikokumujin','Vasilha_Shikokumujin',5,NULL,10,100,NULL,3,NULL,4,0x02000000,7,2,1,NULL,'1',0,1077,'bonus bAtkRate,20; bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"NJ_ISSEN",20; bonus bMdef,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30512,'mask_kakashig','mask_kakashig',5,NULL,10,100,NULL,3,NULL,2,0xFFFFFFFF,7,2,512,NULL,'1',0,1078,'bonus bStr,10; bonus bAtkRate,10; bonus2 bAddRace,7,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30513,'Pergaminho_do_Sannin','Pergaminho_do_Sannin',5,NULL,10,100,NULL,0,NULL,2,0xFFFFFFFF,7,2,512,NULL,'100',0,1079,'bonus bAllStats,40; bonus bMaxHpRate,10; bonus bIntravision,0; Skill 257,3; Skill 255,3; Skill 249,7; bonus2 bSubRace,RC_DemiHuman,5;','changebase 4;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30514,'Prototico_Deidara','Prototico_Deidara',5,NULL,10,100,NULL,3,NULL,2,0x01000000,7,2,512,NULL,'1',0,1080,'bonus bLongAtkRate,10; bonus bDex,10; bonus bHit,20; bonus bIntravision,0; if (isequipped(13108)) { bonus bDex,15; bonus bMaxHpRate,10; }',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30515,'Lan�a_Kaguya','Lan�a_Kaguya',4,150,NULL,25000,'500',NULL,3,4,0x000044C2,7,2,2,4,'4',1,4,'bonus bHit,100; bonus bAtkRate,20; bonu2 bSkillAtk,"CR_HOLYCROSS",25; bonus2 bSkillAtk,"LK_SPIRALPIERCsE",25;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30517,'Tsuga_estilha�ante','Tsuga_estilha�ante',4,NULL,10,100,'300',3,NULL,4,16384,7,2,2,NULL,'1',0,16,'bonus bAspdRate,60; bonus3 bAutoSpell,"NPC_CRITICALWOUND",10,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30518,'Tsuga_Sombria','Tsuga_Sombria',4,NULL,10,100,'400',3,NULL,4,16384,7,2,2,NULL,'1',0,16,'bonus bAtkEle,Ele_Dark; bonus bAspdRate,60; bonus3 bAutoSpell,"NPC_CRITICALWOUND",10,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30519,'Tsuga_Frenetica','Tsuga_Frenetica',4,NULL,10,100,'400',3,NULL,4,16384,7,2,2,NULL,'1',0,16,'bonus bAspdRate,60; bonus3 bAutoSpell,"NPC_CRITICALWOUND",10,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30520,'Tsuga_Explosiva','Tsuga_Explosiva',4,NULL,10,100,'500',3,NULL,4,16384,7,2,2,NULL,'1',0,16,'bonus bAspdRate,60; bonus3 bAutoSpell,"NPC_CRITICALWOUND",10,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30521,'Tsuga_Especial','Tsuga_Especial',4,NULL,10,100,'500',NULL,1,4,0x000C0000,3,2,2,4,'1',1,16,'bonus bAtkRate,30; bonus bInt,40; bonus2 bSkillAtk,"MC_MAMMONITE",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30522,'Samehada','Samehada',4,NULL,10,100,'100',NULL,1,4,0xFFFFFFFF,7,2,2,4,'1',1,1088,'bonus bUnbreakableWeapon,0; bonus bMatkRate,20; bonus2 bSkillAtk,"WZ_STORMGUST",15; bonus2 bSkillAtk,"MG_COLDBOLT",20; bonus2 bSkillAtk,"MG_FROSTDIVER",20; bonus bDex,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30523,'susanoo','susanoo',5,NULL,10,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'399',0,1089,'bonus2 bSkillAtk,"WZ_JUPITEL",15; bonus2 bSkillAtk,"NJ_RAIGEKISAI",20; bonus2 bMagicAddRace,RC_DemiHuman,10; bonus bMatkRate,15; bonus bMaxHPRate,10;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30524,'Fragmento_da_','Fragmento da samehada',3,NULL,10,100,NULL,3,NULL,4,NULL,7,2,512,NULL,'1',0,1090,NULL,NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30525,'Fragmento_da_Zambatou','Fragmento da Zambatou',3,NULL,10,100,NULL,3,NULL,4,NULL,7,2,512,NULL,'1',0,1091,NULL,NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30526,'Fragmento_da_Shikokumuji','Fragmento da Shikokumuji',3,NULL,10,100,NULL,3,NULL,4,NULL,7,2,512,NULL,'1',0,1092,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30527,'selotsunade','selotsunade',3,NULL,10,100,NULL,3,NULL,4,NULL,7,2,512,NULL,'1',0,1093,NULL,NULL,NULL);
#-- NRO Exclusivo
REPLACE INTO `item_db2` VALUES (30528,'AuraGobi','AuraGobi',5,10,NULL,100,NULL,50,NULL,4,0x006FDFFF,7,2,512,NULL,'300',0,1090,'bonus bAllStats,85;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30529,'AuraHachibi','AuraHachibi',5,10,NULL,100,NULL,0,NULL,4,0xFFFFFFFF,7,2,512,NULL,'300',0,1091,'bonus bAllStats,150; bonus bAspdRate,40; bonus bMatkRate,30; bonus bAtkRate,25; Skill 543,15; Skill 6,5; Skill 479,3; bonus2 bMagicAddRace,RC_DemiHuman,15; bonus2 bAddRace,RC_DemiHuman,10; bonus bIntravision,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30530,'AuraPain','AuraPain',5,10,NULL,100,NULL,10,NULL,2,0x00000008,7,2,1,NULL,'300',0,1092,'bonus bAtkRate,20; bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"WS_CARTTERMINATION",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30531,'IkazukinoKiba','IkazukinoKiba',5,10,NULL,100,NULL,10,NULL,2,0x00080000,7,2,1,NULL,'300',0,1093,'bonus bAtkRate,20; bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"MC_MAMMONITE",15; bonus2 bSkillAtk,"LK_HEADCRUSH",15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30532,'LequeMadara','LequeMadara',5,10,NULL,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,1094,'bonus bMatkRate,20; bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"NJ_BAKUENRYU",20;',NULL,NULL);
#REPLACE INTO `item_db2` VALUES (30533,LequeTemari,LequeTemari,4,10,,100,500,,1,4,0x00040000,3,2,2,4,1,0,1 }
REPLACE INTO `item_db2` VALUES (30534,'NoveCaudas','NoveCaudas',5,10,NULL,100,NULL,10,NULL,4,0x00001000,7,2,1,NULL,'300',0,1096,'bonus bAtkRate,20; bonus bMaxHPRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"MO_FINGEROFFENSIVE",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30535,'RinneganMadara','RinneganMadara',5,10,NULL,100,NULL,10,NULL,2,0x00000002,3,2,512,NULL,'300',0,1097,'bonus2 bSkillAtk,"NJ_HYOUSENSOU",30; bonus2 bSkillAtk,"NJ_HYOUSYOURAKU",30; bonus bMatkRate,15; if (isequipped(30532)) { bonus2 bSkillAtk,"NJ_BAKUENRYU",30; }',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30536,'SamehadaLiberada','SamehadaLiberada',5,10,NULL,100,NULL,10,NULL,4,0x01EFDFFF,7,2,1,NULL,'300',0,1098,'bonus bMatkRate,25; bonus2 bAddRace,RC_DemiHuman,10; bonus2 bSkillAtk,"WZ_STORMGUST",20; bSkillAtk,"MG_LIGHTNINGBOLT",20; bonus bMaxHpRate,10; Skill 150,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30537,'CapuzKabuto','CapuzKabuto',5,10,NULL,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,512,NULL,'200',0,1099,'bonus bAtkRate,20; bonus2 bSkillAtk,"WS_CARTTERMINATION",20; bonus bDelayRate,-20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30538,'OlhosSannin','OlhosSannin',5,10,NULL,100,NULL,10,NULL,2,0xFFFFFFFF,7,2,512,NULL,'100',0,1100,'bonus bStr,10; bonus bAtkRate,10; bonus3 bAutoSpellWhenHit,"AC_CONCENTRATION",3+7*(getskilllv("AC_CONCENTRATION")==10),10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30539,'Tobi2','Tobi2',5,10,NULL,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1101,'bonus bMatkRate,20; bonus2 bMagicAddRace,RC_DemiHuman,10; bonus bmaxhprate,10; bonus3 bAutoSpellWhenHit,"WZ_METEOR",5+5*(getskilllv("WZ_METEOR")==10),30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30540,'JB','AuraJuubi',5,10,NULL,100,NULL,10,NULL,2,0xFFFFFFFF,7,2,512,NULL,'0',0,1102,'bonus bAtkRate,20; bonus bMatkRate,20; bonus bAllStats,50; skill 489,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30541,'BastSandaime','BastSandaime',5,10,NULL,100,NULL,10,NULL,4,0x00400000,7,2,1,NULL,'50',0,1103,'bonus bAtkRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus bMaxHPRate,40; bonus2 bSkillAtk,"PA_SACRIFICE",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30543,'Sandalias_Orochimaru','Sandalias_Orochimaru',5,10,NULL,100,NULL,15,NULL,2,0xFFFFFFFF,7,2,64,NULL,'0',1,1105,'bonus bInt,20; bonus bAgi,10; bonus bSpeedRate,20; bonus bMaxHPRate,20; bonus bMatkRate,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30544,'Shibuki','Shibuki',5,10,NULL,100,NULL,10,NULL,4,0x00020000,7,2,1,NULL,'0',0,1106,'bonus bMatkRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus bMaxhpRate,20; bonus2 bSkillAtk,"WZ_FIREPILLAR",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30545,'Memes1','Memes1',5,10,NULL,100,NULL,50,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1107,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30546,'Memes2','Memes2',5,10,NULL,100,NULL,50,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1108,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30547,'Memes3','Memes3',5,10,NULL,100,NULL,50,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1109,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30548,'Memes4','Memes4',5,10,NULL,100,NULL,50,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1110,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (30549,'Carta_Pein','Carta_Pein',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,136,NULL,NULL,NULL,NULL,'Skill 356,7; Skill 276,4;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30550,'Carta_Konan','Carta_Konan',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"NJ_HUUMA",30; bonus bLongAtkRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30551,'Carta_Chouji','Carta_Chouji',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,NULL,'bonus bMaxhpRate,75; bonus bShortWeaponDamageReturn,30;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30552,'Carta_Kakuzu','Carta_Kakuzu',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,32,NULL,NULL,NULL,NULL,'bonus bDef2Rate,-30; bonus2 bSubRace,RC_DemiHuman,40;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30553,'Carta_Madara','Carta_Madara',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,536,25; bonus2 bSkillAtk,537,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30554,'Carta_Neji','Carta_Neji',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,263,25; bonus2 bSkillAtk,272,20; bonus2 bSkillAtk,372,25; bonus2 bSkillAtk,273,20; bonus bAtkRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30555,'Carta_Sakura','Carta_Sakura',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"KN_BOWLINGBASH",30; bonus2 bAddRace,RC_DemiHuman,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30556,'Carta_Shikamaru','Carta_Shikamaru',6,10,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'bonus2 bSkillAtk,"WZ_FIREPILLAR",25; bonus2 bSkillAtk,"NJ_KOUENKA",20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30557,'Chap�u_Da_Akatsuki_Caster','Chap�u Da Akatsuki_Caster',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,512,NULL,'1',0,619,'bonus bMatkRate,20; bonus2 bMagicAddRace,RC_DemiHuman,20; bonus bMaxhpRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30558,'Asa_Sasori','Asa_Sasori',5,10,NULL,100,NULL,50,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1111,'bonus bInt,40; bonus bStr,10; bonus bAtkRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus bMaxHPRate,15; bonus2 bSkillAtk,"MC_MAMMONITE",20; bonus2 bSkillAtk,"CR_ACIDDEMONSTRATION",20;',NULL,NULL);
#------- Capa Kage [ Novos 17-07-2012] -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
REPLACE INTO `item_db2` VALUES (30559,'Capa_Kage_Caster','Capa_Kage_Caster',5,2000,NULL,550,NULL,0,NULL,1,0xFFFFFFFF,7,2,4,NULL,'0',1,1112,'bonus bInt,30; bonus bMatkRate,20; bonus bMaxSPrate,20;bonus bCastrate,-10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30560,'Capa_Kage_Melee','Capa_Kage_Melee',5,2000,NULL,550,NULL,0,NULL,1,0xFFFFFFFF,7,2,4,NULL,'0',1,1113,'bonus bSpeedRate,30; bonus bMaxHPRate,20; bonus bAtkRate,20; bonus2 bAddRace,RC_DemiHuman,40;','changebase 4020;','changebase Class;');
#------- Nukenin [ Melee ] -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
REPLACE INTO `item_db2` VALUES (30561,'Bandana_Nukenin_Da_Nevoa_melee','Bandana Nukenin Da Nevoa',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1114,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4046;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30562,'bandana_nukenin_areia_melee','Bandana Nukenin Da Areia',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1115,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4046;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30563,'bandana_nukenin_da_pedra_melee','Bandana Nukenin Da Pedra',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1116,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4046;','changebase Class;');
REPLACE INTO `item_db2` VALUES (30564,'bandana_nukenin_da_folha_melee','Bandana Nukenin Da Folha',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1117,'bonus bFleeRate,15; bonus bAtkRate,15; bonus2 bAddRace,RC_DemiHuman,35;','changebase 4046;','changebase Class;');
#------ Nukenin [ Caster ] -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
REPLACE INTO `item_db2` VALUES (30565,'bandana_nukenin_da_som_caster','Bandana Nukenin Da Som',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1118,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30566,'bandana_nukenin_do_hidan_caster','bandana_nukenin_do_hidan',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1119,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30567,'bandana_nukenin_da_chuva_caster','bandana_nukenin_da_chuva',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1120,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30568,'bandana_nukenin_do_kakuzu_caster','bandana_nukenin_do_kakuzu',5,NULL,10,100,NULL,3,NULL,4,2147483647,7,2,256,NULL,'1',0,1121,'bonus bMaxHPRate,15; bonus bMAtkRate,25; bonus2 bSubRace,RC_DemiHuman,13;',NULL,NULL);
#-------------------- Novos 29-07-2012 ---------------------
REPLACE INTO `item_db2` VALUES (30569,'Aura_Kyuubi','Aura_Kyuubi',5,10,NULL,10,NULL,1,NULL,2,0xFFFFFFFF,7,2,512,NULL,'0',0,1122,'bonus bCriticalRate,20; bonus bAtkRate,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30570,'Johei','Johei',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1123,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30571,'Katana','Katana',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1124,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30572,'Mascara_Kakuzu','Mascara_Kakuzu',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1125,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30573,'Mascara_Zetsu','Mascara_Zetsu',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,256,NULL,'0',0,1126,'bonus bMatkRate,20; bonus2 bSubRace,RC_DemiHuman,10; bonus bMaxHpRate,5; bonus2 bSkillAtk,"HW_NAPALMVULCAN",5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30574,'Oculos_Shino','Oculos_Shino',5,10,NULL,10,NULL,10,NULL,2,0xFFFFFFFF,7,2,512,NULL,'0',0,1127,'bonus bMAtkRate,10; bonus2 bSkillAtk,"MG_COLDBOLT",10; bonus2 bSkillAtk,"MG_SOULSTRIKE",10; bonus2 bSkillAtk,"MG_FIREBOLT",10; bonus2 bSkillAtk,"MG_LIGHTNINGBOLT",10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30575,'Olhos_Orochimaru','Olhos_Orochimaru',5,10,NULL,10,NULL,10,NULL,2,0xFFFFFFFF,7,2,512,NULL,'0',0,1128,'bonus bMaxHPRate,20; bonus bAtkRate,10; bonus2 bAddEle,Ele_Neutal,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30576,'Selo','Selo',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1129,'bonus bMaxHPRate,15; bonus bAtkRate,10; bonus2 bSubRace,RC_DemiHuman,20; bonus bLongAtkRate,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30577,'Garras_Sora','Garras_Sora',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',0,1130,'bonus bStr,20;bonus bDex,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30578,'Susano_Especial','Susano_Especial',5,10,NULL,10,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'1',0,1131,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19353,'Kurenai','Kurenai',5,NULL,10,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,4,NULL,'1',0,889,'bonus bStr,5; bonus bDef,10; bonus bNearAtkDef,2;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19358,'Manto_Shizune','Manto_Shizune',5,NULL,10,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,004,NULL,'1',1,716,'bonus bstr,35; bonus bAtk,7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19298,'Susanoo','Susanoo',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,001,NULL,'1',0,847,'bonus bInt,50; bonus bDex,50; bonus bMatkRate,25; bonus2 bAddEle,3,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (19117,'Oculos_Kabuto','Oculos_Kabuto',5,NULL,10,100,NULL,3,NULL,4,0xFFFFFFFF,7,2,512,NULL,'1',0,701,'bonus bStr,25; bonus bluk,15;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30579,'Teia_Kidoumaru','Teia_Kidoumaru',5,10,NULL,10,NULL,10,NULL,4,0x01000000,7,2,1,NULL,'0',0,1132,'bonus bLongAtkRate,20; bonus bMaxHpRate,20; bonus2 bSubRace,RC_DemiHuman,20; bonus2 bSkillAtk,"GS_DESPERADO",20;',NULL,NULL);
#-----------------------------------------------------------------------------------------------------------------------
REPLACE INTO `item_db2` VALUES (30580,'Espada_Nevoa_Caster','Espada Nevoa Caster',5,10,NULL,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',1,1133,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30581,'Espada_Nevoa_Ranger','Espada Nevoa Ranger',5,10,NULL,100,NULL,10,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',1,1133,'bonus bStr,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (30582,'Espada_Nevoa_Melee','Espada Nevoa Melee',5,10,NULL,100,NULL,0,NULL,4,0xFFFFFFFF,7,2,1,NULL,'0',1,1135,'bonus bStr,10;',NULL,NULL);
#--------- STUFF do NTRO
REPLACE INTO `item_db2` VALUES (7037,'Cupom_Donate','Cupom Donate',0,10000,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc "vip14";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (8000,'Dark_Moon','Dark Moon',2,1,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc "goldcash";',NULL,NULL);
#--------- EVENTO NTRO
REPLACE INTO `item_db2` VALUES (5308,'Chap�u_da_Bandeira_Brasileira','Chap�u da Bandeira Brasileira',5,NULL,10,300,NULL,3,NULL,1,0xFFFFFFFF,7,0,256,NULL,'0',1,330,'bonus bSpeedAddRate,35;',NULL,NULL);























