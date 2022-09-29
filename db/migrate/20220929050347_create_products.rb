class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :category_id, null: false
      t.integer :condition_id, null: false
      t.integer :charges_id, null:false
      t.integer :estimated_shipping_date_id, null: false
      t.string :name, null: false
      t.integer :image, null: false
      t.integer :price, null: false
      t.string :text, null: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
