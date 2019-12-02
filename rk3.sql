Невзорова ИУ4-13Б Вариант 2
Задание 1
CREATE TABLE IF NOT EXISTS `stran` (
  `city` VARCHAR(50),
  `country` VARCHAR(50),
  ` population` INT (50),
  `code` INT (50);)
  DEFAULT CHARSET = UTF8;
  INSERT INTO `stran` (`city`, `country`, `population`,`code`)
  VALUES
  ('Russia' , 'Moskow', '16000000','001'),
  ('Ruehtw' , 'YUKg', '42700000','002'),
  ('Ruthhth' , 'Mjtfg', '2450000','003'),
  ('Stgtymt' , 'Dttkow', '13520000','004'),
  ('LUGiugia' , 'Mostkew', '12400000','005'),
  ('LIHia' , 'Mtykkow', '530000','006'),
  ('Khthussia' , 'LYFskow', '532000','007'),
  ('Rghjka' , 'Moewhw', '52660000','008'),
  ('Rusrjria' , 'KFfyuoow', '15636000','009'),
  ('Rutj' , 'YJiow', '15652300','010');
  Задание 2
  UPDATE stran SET `population` ='150000000' WHERE `city`='Russia';
  Задание 3
  SELECT * FROM `stran` ORDER BY `city` ASC;
