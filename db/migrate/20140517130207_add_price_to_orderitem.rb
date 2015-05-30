class AddPriceToOrderitem < ActiveRecord::Migration
  def change
    add_column :orderitems, :Price, :decimal
  end
end
