/* 点数によって生徒をグループ分けする */
/* 38点の生徒は3名いました! */
SELECT class_score, COUNT(student_name)
  FROM ClassD
GROUP BY class_score;