class Recipe < ActiveRecord::Base
  belongs_to :user
  belongs_to :cruisine
  belongs_to :category
end
