class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id, :product, :id, :updated_at, :created_at, :cart, :deal 
  belongs_to :order
  belongs_to :product
  belongs_to :cart

 def total_price
   product.price * quantity
 end

end
