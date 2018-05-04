class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :seller_id
      t.string :title
      t.integer :price
      t.text :description
      t.float :size
      t.string :note
      t.string :category_id
      t.string :images

      t.timestamps
    end
  end
end
