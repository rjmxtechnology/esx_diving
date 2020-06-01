INSERT INTO `items` (name, label, weight, rare, can_remove) VALUES
	('dsuit1', 'Light Diving Suit', 1, 0, 1),
	('dsuit2', 'Heavy Diving Suit', 1, 0, 1)
;

INSERT INTO `shops` (name, item, price) VALUES
	('LTDgasoline', 'dsuit1', 250),
	('RobsLiquor', 'dsuit1', 250),
	('TwentyFourSeven', 'dsuit1', 250),
	('LTDgasoline', 'dsuit2', 350),
	('RobsLiquor', 'dsuit2', 350),
	('TwentyFourSeven', 'dsuit2', 350)
;
