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
・has_many :products
・has_one  :order
・has_many :user_products


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
| text                       | string     | null :false         |             |コメント部分？
| user                       | reference  | foreign-key :true   |             |

# associationテーブル
・belongs_to :user
・has_one :user_product

<!-- # commentテーブル
| Column    | Type       | Options           |
|:----------|:-----------|:------------------|
| text      | string     | null :false       |
| user      | reference  | foreign-key :true |
| product   | reference  | foreign-key :true |

# associationテーブル
・belongs_to :user
・belongs_to :product -->

# orderテーブル
| Column                | Type       | Options      | default     |
|:----------------------|:-----------|:-------------|:------------|
| zip_code              | integer    | null :false  |             |
| prefecture_id         | integer    | null :false  | active_hash |
| city                  | string     | null :false  |             |
| address               | string     | null :false  |             |
| building_name         | string     |              |             |
| phone                 | integer    | null :false  |             |

# associationテーブル
・belongs_to :user_product

# user_productテーブル
| Column    | Type       | Options           |
|:----------|:-----------|:------------------|
|product    | reference  | foreign_key :true |
|user       | reference  | foreign_key :true |

# associationテーブル
・has_one :order
・belongs_to :product