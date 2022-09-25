# テーブルの設計

# userテーブル
| Column             | Type     | Options                      |
|:-------------------|:---------|:-----------------------------|
| nickname           | string   | null :false                  |
| mail               | string   | unique :true,  null :false   |
| password           | integer  | null :false                  |
| encrypted_password | integer  | null :false                  |
| name               | string   | null :false                  |
| ruby_name          | string   | null :false                  |
| family_name        | string   | null :false                  |
| ruby_family_name   | string   | null :false                  |
| birthday           | integer  | null :false                  |

# associationテーブル

# productテーブル
| Column                     | Type       | Options             | default     |
|:---------------------------|:-----------|:--------------------|:------------|
| category_id                | integer    | null :false         | active_hash |
| condition_id               | integer    | null :false         | active_hash |
| charges_id                 | integer    | null :false         | active_hash |
| estimated_shipping_date_id | integer    | null :false         | active_hash |
| name                       | string     | null :false         |             |
| image                      | integer    | null :false         |             |
| price                      | integer    | null :false         |             |
| text                       | string     | null :false         |             |
| user                       | reference  | foreign-key :true   |             |
# associationテーブル

# commentテーブル
| Column    | Type       | Options           |
|:----------|:-----------|:------------------|
| text      | string     | null :false       |
| user      | reference  | foreign-key :true |
| product   | reference  | foreign-key :true |
# associationテーブル

# buyerテーブル
| Column                | Type       | Options      | default     |
|:----------------------|:-----------|:-------------|:------------|
| zip_code              | integer    | null :false  |             |
| prefecture_id         | integer    | null :false  | active_hash |
| city                  | string     | null :false  |             |
| address               | string     | null :false  |             |
| building_name         | string     |              |             |
| phone                 | integer    | null :false  |             |
# associationテーブル