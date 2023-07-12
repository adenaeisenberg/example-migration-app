class AddInventoryColumnToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :inventory, :string
  end
end
