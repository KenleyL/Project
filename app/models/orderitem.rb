class Orderitem < ActiveRecord::Base
  attr_accessible :description, :item_id, :quantity, :title
end
