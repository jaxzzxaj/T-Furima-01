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
| category_id                | integer
| condition_id               | integer
| charges_id                 | integer
| estimated_shipping_date_id | integer
| name                       | string
| image                      | integer
| price                      | integer
| text                       | string
| user                       | reference
# associationテーブル

# commentテーブル
| Column    | Type       | Options                        |
|:----------|:-----------|:-------------------------------|
| text      | string
| user      | reference
| product   | reference
# associationテーブル

# buyerテーブル
| Column                | Type       | Options                        |
|:----------------------|:-----------|:-------------------------------|
| zip_code              | integer
| prefecture_id         | integer
| city                  | string
| address               | string
| building_name         | string
| phone                 | integer
# associationテーブル