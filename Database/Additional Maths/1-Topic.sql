INSERT INTO DBManagement_education_level (`id`,`title`,`description`) VALUES
(1002,'O''level','Covers subjects in secondary school');

INSERT INTO DBManagement_subject (`id`,`title`,`edu_level_id_id`) VALUES 
(1,'Additional Mathematics',1002);

INSERT INTO `DBManagement_topic` (`id`,`subject_id_id`,`title`,`kvalue`) VALUES (13,1,'Unclassified',3),
(14,1,'Quadratic Equations',9),
(15,1,'Indices and Surds',8),
(16,1,'Polynomials',7),
(17,1,'Partial Fractions',2),
(18,1,'Simultaneous Equations',5),
(19,1,'Binomial Expansions',6),
(20,1,'Exponential and Logarithmic Functions',8),
(21,1,'Modulus Functions',6),
(22,1,'Trigonometry',11),
(23,1,'Coordinate Geometry',11),
(24,1,'Plane Geometry ',5),
(25,1,'Differentiation',15),
(26,1,'Integration',6),
(27,1,'Kinematics',8),
(28,1,'Set Language ',3),
(29,1,'Functions',6),
(30,1,'Matrices',3),
(31,1,'Vectors',4),
(32,1,'Permutations and Combinations',4),
(33,1,'Arithmetic Progression and Geometric Progression',3),
(34,1,'Circular Measure',4);