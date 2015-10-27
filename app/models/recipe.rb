class Recipe < ActiveRecord::Base
  belongs_to :user
  belongs_to :cuisine
  belongs_to :category
  has_many :ingredients
  has_many :items, through: :ingredients
  belongs_to :recipe

  acts_as_sortable

  validates :title, :description, :image_url, presence: true

  accepts_nested_attributes_for :ingredients
end
