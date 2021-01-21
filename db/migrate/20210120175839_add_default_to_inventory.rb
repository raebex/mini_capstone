class AddDefaultToInventory < ActiveRecord::Migration[6.0]
  def change
    change_column :products, :inventory, :integer, default: 0
  end
end
