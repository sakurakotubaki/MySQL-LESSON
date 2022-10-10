--クラステーブルを４つ結合する--
SELECT
  a.class_id,
  a.student_name,
  a.class_score,
  b.class_id,
  b.student_name,
  b.class_score,
  c.class_id,
  c.student_name,
  c.class_score,
  d.class_id,
  d.student_name,
  d.class_score
FROM
  ClassA AS a
INNER JOIN
  ClassB AS b
ON a.class_id = b.class_id
INNER JOIN
  ClassC AS c
ON b.class_id = c.class_id
INNER JOIN
  ClassD AS d
ON c.class_id = d.class_id;

SELECT
  a.class_id,
  a.student_name,
  a.class_score,
  b.class_id,
  b.student_name,
  b.class_score
FROM
  ClassA AS a
  INNER JOIN ClassB AS b ON a.class_id = b.class_id;