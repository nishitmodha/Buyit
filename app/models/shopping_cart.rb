class ShoppingCart < ApplicationRecord
    acts_as_shopping_cart

  def taxes
    0 #Update this to add tax
   end
end
