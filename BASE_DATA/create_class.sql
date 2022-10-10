--A〜Dのクラステーブルを作成する--
--クラスの生徒の番号が、class_id、生徒の名前が、student_name、生徒の成績が、class_score--
--PRIMARY KEY (class_id)をつけること!--

--Aクラス--
CREATE TABLE ClassA(
  class_id CHAR(4) NOT NULL,
  student_name VARCHAR(32) NOT NULL,
  class_score INTEGER,
  PRIMARY KEY (class_id));

DESC ClassA;

--Bクラス--
CREATE TABLE ClassB(
  class_id CHAR(4) NOT NULL,
  student_name VARCHAR(32) NOT NULL,
  class_score INTEGER,
  PRIMARY KEY (class_id)
);

DESC ClassB;

--Cクラス--
CREATE TABLE ClassC(
  class_id CHAR(4) NOT NULL,
  student_name VARCHAR(32) NOT NULL,
  class_score INTEGER,
  PRIMARY KEY (class_id)
);

DESC ClassC;

--Dクラス--
CREATE TABLE ClassD(
  class_id CHAR(4) NOT NULL,
  student_name VARCHAR(32) NOT NULL,
  class_score INTEGER,
  PRIMARY KEY (class_id)
);

DESC ClassD;

SHOW TABLES;