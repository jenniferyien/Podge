class Recipe < ActiveRecord::Base
  belongs_to :user
  belongs_to :cruisine
  belongs_to :category
  has_many :ingredients
  has_many :items, through: :ingredients

  acts_as_sortable
end
