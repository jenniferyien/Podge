class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :item

  # validates :recipe, :item, presence: true

  accepts_nested_attributes_for :item, reject_if: proc { |attr| attr["name"].blank? }
end
