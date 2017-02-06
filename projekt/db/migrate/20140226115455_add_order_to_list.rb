class AddOrderToList < ActiveRecord::Migration
  def change
    add_reference :lists, :order, index: true
  end
end
