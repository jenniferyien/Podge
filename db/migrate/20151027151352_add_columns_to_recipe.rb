class AddColumnsToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :position, :integer, index: true
    add_reference :recipes, :recipe, index: true, foreign_key: true
  end
end
