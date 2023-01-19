```sh
cd kurosawa/db_design/task3
docker compose up -d
```

下記にアクセス（PHPMyAdminでクエリを叩く場合）
http://localhost:8080/

ドキュメントID=13の階層情報を取得する
```sql
SELECT
	parent_id
    ,child_id,
    parent_title
FROM
	tree_paths as t 
    INNER JOIN (SELECT id, title as parent_title FROM documents) as dp
    ON t.parent_id = dp.id
    INNER JOIN (SELECT id FROM documents) as dc
    ON t.child_id = dc.id
WHERE
	t.child_id = 13
```

### ER図
...

