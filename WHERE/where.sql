--点数が100点の人--
SELECT student_name, class_score FROM ClassD WHERE class_score = 100;
--点数が100点ではない人--
SELECT student_name, class_score FROM ClassD WHERE class_score <> 100;
--点数が38点以上の人--
SELECT student_name, class_score FROM ClassD WHERE class_score >= 38;
--点数が38点を超える人--
SELECT student_name, class_score FROM ClassD WHERE class_score > 38;
--点数が68点以下の人--
SELECT student_name, class_score FROM ClassD WHERE class_score <= 68;
--点数が68点未満の人--
SELECT student_name, class_score FROM ClassD WHERE class_score < 68;