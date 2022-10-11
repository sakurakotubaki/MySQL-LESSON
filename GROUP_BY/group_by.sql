/* 点数によって生徒をグループ分けする */
/* 38点の生徒は3名いました! */
SELECT class_score, COUNT(student_name)
  FROM ClassD
GROUP BY class_score;

/* 生徒のデータを追加 */
START TRANSACTION;

INSERT INTO
  ClassD
VALUES
  ('0009', '佐藤', 52),
  ('0010', '松下', 94),
  ('0011', '平田', 98),
  ('0012', '須藤', 78);

COMMIT;

SELECT * FROM ClassD;

/*優秀な生徒の点数を95点に変更して合わせる*/
UPDATE ClassD
  SET class_score = 95
WHERE student_name = '平田';

UPDATE ClassD
  SET class_score = 95
WHERE student_name = '松下';

SELECT * FROM ClassD;