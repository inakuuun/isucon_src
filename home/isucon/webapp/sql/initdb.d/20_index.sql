-- INDEX命名規則 => テーブル名_カラム名_idx
ALTER TABLE `livestream_tags` ADD INDEX `livestream_id_idx` (`livestream_id`); 
ALTER TABLE `livestreams` ADD INDEX `user_id_idx` (`user_id`); 
ALTER TABLE `reactions` ADD INDEX `livestream_id_idx` (`livestream_id`);
ALTER TABLE `livecomments` ADD INDEX `livestream_id_idx` (`livestream_id`);
ALTER TABLE `icons` ADD INDEX `user_id_idx` (`user_id`);
ALTER TABLE `themes` ADD INDEX `user_id_idx` (`user_id`);
ALTER TABLE `ng_words` ADD INDEX `livestream_id_idx` (`livestream_id`);
