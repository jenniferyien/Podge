class Recipe < ActiveRecord::Base
  belongs_to :user
  belongs_to :cuisine
  belongs_to :category
  has_many :ingredients, :dependent => :destroy
  has_many :items, through: :ingredients
  belongs_to :recipe

  acts_as_sortable

  validates :title, :cuisine_id, :category_id, :description, :image_url, presence: true
  validates_length_of :title, maximum: 47
  accepts_nested_attributes_for :ingredients, allow_destroy: true, reject_if: proc { |attr| attr["quantity"].blank? }
end
