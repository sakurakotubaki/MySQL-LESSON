/* 点数が低い順から表示する昇順で並び替える */
SELECT class_id, student_name, class_score FROM ClassD
ORDER BY class_score;

/* 点数が高い順から表示する降順で並び替える */
SELECT
  class_id,
  student_name,
  class_score
FROM
  ClassD
ORDER BY
  class_score DESC;