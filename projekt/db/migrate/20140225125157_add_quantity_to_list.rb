class AddQuantityToList < ActiveRecord::Migration
  def change
    add_column :lists, :quantity, :integer, default: 1
  end
end
