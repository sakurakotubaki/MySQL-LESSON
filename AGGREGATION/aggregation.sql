/* テーブルを集約して検索する */
/* count関数で生徒の数を調べる */
SELECT COUNT(student_name) FROM ClassD;
/* Dクラス全員の点数の合計 */
SELECT SUM(class_score) FROM ClassD;
/* Dクラスの点数の平均点 */
SELECT AVG(class_score) FROM ClassD;
/* Dクラスの点数の最高点 */
SELECT MAX(class_score) FROM ClassD;
/* Dクラスの点数の最低点 */
SELECT MIN(class_score) FROM ClassD;