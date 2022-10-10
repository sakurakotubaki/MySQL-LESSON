--Dクラスの生徒のデータを追加--
START TRANSACTION;

INSERT INTO
  ClassD
VALUES
  ('0005', '池', 38),
  ('0006', '山内', 38),
  ('0007', '長谷部', 68),
  ('0008', '桜', 38);

COMMIT;

SELECT
  *
FROM
  ClassD;
--Dクラスの生徒の点数を表示--
SELECT student_name, class_score AS 数学 FROM ClassD;
--重複している点数の行を取り除く--
SELECT DISTINCT student_name, class_score AS 数学 FROM ClassD;