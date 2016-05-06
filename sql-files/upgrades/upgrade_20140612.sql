UPDATE `auction` SET `card0` = 256 WHERE `card0` = -256;
UPDATE `cart_inventory` SET `card0` = 256 WHERE `card0` = -256;
UPDATE `guild_storage` SET `card0` = 256 WHERE `card0` = -256;
UPDATE `inventory` SET `card0` = 256 WHERE `card0` = -256;
UPDATE `mail` SET `card0` = 256 WHERE `card0` = -256;
UPDATE `storage` SET `card0` = 256 WHERE `card0` = -256;

UPDATE `auction` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `auction` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `auction` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

UPDATE `cart_inventory` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `cart_inventory` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `cart_inventory` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

UPDATE `guild_storage` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `guild_storage` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `guild_storage` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

UPDATE `inventory` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `inventory` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `inventory` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

UPDATE `mail` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `mail` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `mail` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

UPDATE `storage` SET `card1` = (65536 + `card1`) WHERE `card1` < 0 AND `card0` IN(254,255);
UPDATE `storage` SET `card2` = (65536 + `card2`) WHERE `card2` < 0 AND `card0` IN(254,255);
UPDATE `storage` SET `card3` = (65536 + `card3`) WHERE `card3` < 0 AND `card0` IN(254,255);

ALTER TABLE `auction` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `auction` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `auction` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `auction` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `auction` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `cart_inventory` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `cart_inventory` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `cart_inventory` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `cart_inventory` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `cart_inventory` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `guild_storage` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `guild_storage` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `guild_storage` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `guild_storage` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `guild_storage` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `inventory` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `inventory` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `inventory` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `inventory` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `inventory` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mail` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mail` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mail` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mail` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mail` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `pet` MODIFY `egg_id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `storage` MODIFY `nameid` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `storage` MODIFY `card0` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `storage` MODIFY `card1` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `storage` MODIFY `card2` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `storage` MODIFY `card3` smallint(5) unsigned NOT NULL default '0';

ALTER TABLE `mob_db` MODIFY `MVP1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `MVP2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `MVP3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop4id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop5id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop6id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop7id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop8id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `Drop9id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db` MODIFY `DropCardid` smallint(5) unsigned NOT NULL default '0';

ALTER TABLE `mob_db2` MODIFY `MVP1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `MVP2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `MVP3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop4id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop5id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop6id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop7id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop8id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `Drop9id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2` MODIFY `DropCardid` smallint(5) unsigned NOT NULL default '0';

ALTER TABLE `mob_db2_re` MODIFY `MVP1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `MVP2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `MVP3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop4id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop5id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop6id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop7id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop8id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `Drop9id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db2_re` MODIFY `DropCardid` smallint(5) unsigned NOT NULL default '0';

ALTER TABLE `mob_db_re` MODIFY `MVP1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `MVP2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `MVP3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop1id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop2id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop3id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop4id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop5id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop6id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop7id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop8id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `Drop9id` smallint(5) unsigned NOT NULL default '0';
ALTER TABLE `mob_db_re` MODIFY `DropCardid` smallint(5) unsigned NOT NULL default '0';
