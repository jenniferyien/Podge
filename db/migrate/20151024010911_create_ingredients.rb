class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.references :recipe, index: true, foreign_key: true
      t.references :item, index: true, foreign_key: true
      t.string :quanity
      t.string :unit

      t.timestamps null: false
    end
  end
end
