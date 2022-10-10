# SQLの学習

あまりやったことがない、クエリを使って知識をinputして、
欲しい情報を検索できるように、outputする

## 注意事項!
**コメントはついているとターミナルでSQL実行するときにエラーになるので外す!**
**[#と/**/はエラーにならない!]**

## 学習するクエリ
* DISTINCT
* WHERE
* GROUP BY
* HAVING
* ORDER BY句
* JOIN

# MySQLでトランザクションをするときのテンプレート

```sql:TRANSACTION.sql

--追加、更新、削除の処理を中に書く--
START TRANSACTION;

INSERT INTO Class_A VALUES
(1, '坂柳', 100),
(2, '橋本', 90),
(3, '神室', 87),
(4, '葛木', 95);

COMMIT;

SELECT * FROM Class_A;
```