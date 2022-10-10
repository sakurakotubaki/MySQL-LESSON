/* AND演算子を使用 */
/* 生徒の名前が堀北でかつ点数が90点以上のデータを検索する */
SELECT
  student_name,
  class_score
FROM
  ClassD
WHERE student_name = '堀北' AND class_score >= 90;
/* OR演算子を使用 */
/* 生徒の名前が綾小路か点数が100点のデータを検索する */
SELECT
  student_name,
  class_score
FROM
  ClassD
WHERE
  student_name = '綾小路'
  OR class_score = 100;