class RemoveNoteFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :note, :string
  end
end
