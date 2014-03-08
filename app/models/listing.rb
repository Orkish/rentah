class Listing < ActiveRecord::Base
  attr_accessible :description, :price
  belongs_to :user
end
