class Listing < ActiveRecord::Base
  attr_accessible :description, :name, :format_price

  register_currency :eur
	monetize :price, :as => "format_price"
  
  belongs_to :user
end
