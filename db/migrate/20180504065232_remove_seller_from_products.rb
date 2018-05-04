class RemoveSellerFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :seller_id, :integer
  end
end
