# テーブルの設計

# userテーブル
| Column             | Type       | Options                        |
|:-------------------|:-----------|:-------------------------------|
| nickname           | string
| mail               | string
| password           | integer
| encrypted_password | integer
| name               | string
| ruby_name          | string
| family_name        | string
| ruby_family_name   | string
| birthday           | integer

# associationテーブル

# productテーブル
| Column                     | Type       | Options                        |
|:---------------------------|:-----------|:-------------------------------|
| category_id                |
| condition_id               |
| charges_id                 |
| estimated_shipping_date_id |
| name                       |
| image                      |
| price                      |
| text                       |
| user                       |
# associationテーブル

# commentテーブル
| Column    | Type       | Options                        |
|:----------|:-----------|:-------------------------------|
| text      |
| user      |
| product   |
# associationテーブル

# buyerテーブル
| Column                | Type       | Options                        |
|:----------------------|:-----------|:-------------------------------|
| zip_code              |
| prefecture_id         |
| city                  |
| address               |
| building_name         |
| phone                 |
# associationテーブル