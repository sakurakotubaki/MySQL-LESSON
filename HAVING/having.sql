/* 点数によって生徒をグループ分けする */
/* 38点の生徒は3名いました! */
/* 38点の行だけデータを表示する*/
SELECT COUNT(class_score)
  FROM ClassD
GROUP BY class_score
HAVING class_score = 38;