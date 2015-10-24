class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.string :image_url
      t.string :description
      t.references :cruisine, index: true, foreign_key: true
      t.references :category, index: true, foreign_key: true
      t.string :cook_time
      t.string :serving_num
      t.text :instruction

      t.timestamps null: false
    end
  end
end
