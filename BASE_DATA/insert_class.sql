--トランザクションでデータを登録する--
--MySQLの場合は、START TRANSACTION;をつけて、一番下にCOMMIT;を書く--

--Aクラスにデータを追加
START TRANSACTION;

INSERT INTO
  ClassA
VALUES
  ('0001', '坂柳', 100),
  ('0002', '橋本', 90),
  ('0003', '神室', 87),
  ('0004', '葛木', 95);

COMMIT;

SELECT * FROM ClassA;

--Bクラスにデータを追加
START TRANSACTION;

INSERT INTO
  ClassB
VALUES
  ('0001', '一ノ瀬', 100),
  ('0002', '神崎', 90),
  ('0003', '柴田', 87),
  ('0004', '姫乃', 84);

COMMIT;

SELECT
  *
FROM
  Classb;

--Cクラスにデータを追加
START TRANSACTION;

INSERT INTO
  ClassC
VALUES
  ('0001', '龍園', 60),
  ('0002', '伊吹', 50),
  ('0003', '石崎', 56),
  ('0004', '椎名', 100);

COMMIT;

SELECT
  *
FROM
  ClassC;

--Dクラスにデータを追加
START TRANSACTION;

INSERT INTO
  ClassD
VALUES
  ('0001', '綾小路', 100),
  ('0002', '堀北', 95),
  ('0003', '櫛田', 92),
  ('0004', '軽井沢', 78);

COMMIT;

SELECT
  *
FROM
  ClassD;