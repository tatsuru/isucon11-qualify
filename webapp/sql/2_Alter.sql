ALTER TABLE `isu_condition` 
ADD COLUMN `is_dirty` TINYINT(1),
ADD COLUMN `is_overweight` TINYINT(1),
ADD COLUMN `is_broken` TINYINT(1),
ADD COLUMN `condition_level` ENUM('info', 'warning', 'critical')
  ;