--38点を超えている生徒を表示--
SELECT
  student_name,
  class_score
FROM
  ClassD
WHERE
  class_score > 38;
--NOT演算子を使用--
/* 38点を超えていない生徒を表示 */
SELECT
  student_name,
  class_score
FROM
  ClassD
WHERE NOT
  class_score > 38;