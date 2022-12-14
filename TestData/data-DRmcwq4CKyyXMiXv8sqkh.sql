DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `numberrange` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`numberrange`)
VALUES
  (4),
  (5),
  (2),
  (3),
  (2),
  (4),
  (5),
  (7),
  (9),
  (5);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (5),
  (4),
  (1),
  (0),
  (0),
  (2),
  (4),
  (3),
  (1),
  (7);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (2),
  (7),
  (1),
  (2),
  (5),
  (10),
  (9),
  (4),
  (2),
  (2);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (5),
  (6),
  (1),
  (2),
  (4),
  (8),
  (3),
  (1),
  (7),
  (4);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (7),
  (10),
  (1),
  (1),
  (4),
  (8),
  (3),
  (2),
  (6),
  (7);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (7),
  (7),
  (8),
  (0),
  (7),
  (3),
  (10),
  (6),
  (1),
  (8);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (9),
  (2),
  (1),
  (7),
  (2),
  (9),
  (1),
  (1),
  (3),
  (6);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (3),
  (6),
  (2),
  (3),
  (4),
  (7),
  (4),
  (3),
  (3),
  (6);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (5),
  (10),
  (8),
  (3),
  (9),
  (3),
  (9),
  (4),
  (7),
  (2);
INSERT INTO `myTable` (`numberrange`)
VALUES
  (5),
  (6),
  (10),
  (0),
  (1),
  (8),
  (8),
  (3),
  (2),
  (4);
