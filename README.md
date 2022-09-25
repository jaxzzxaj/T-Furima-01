# テーブルの設計

# userテーブル
| Column             | Type       | Options                        |
|:-------------------|:-----------|:-------------------------------|
| nickname           |
| mail               |
| password           |
| encrypted_password |
| name               |
| ruby_name          |
| family_name        |
| ruby_family_name   |
| birthday           |

# associationテーブル

# productテーブル
| Column                  | Type       | Options                        |
|:------------------------|:-----------|:-------------------------------|
| category                |
| condition               |
| shipping                |
| estimated_shipping_date |
| name                    |
| image                   |
| price                   |
| text                    |
| user                    |
# associationテーブル

# commentテーブル
| Column    | Type       | Options                        |
|:----------|:-----------|:-------------------------------|
| text      |
| user      |
| product   |
# associationテーブル

# buyerテーブル
| Column             | Type       | Options                        |
|:-------------------|:-----------|:-------------------------------|
| zip_code           |
| prefecture         |
| city               |
| address            |
| building_name      |
| phone              |
# associationテーブル