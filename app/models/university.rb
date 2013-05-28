class University < ActiveRecord::Base
  attr_accessible :city, :country, :name, :students

  has_many :users
  
end
