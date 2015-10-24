class CreateCruisines < ActiveRecord::Migration
  def change
    create_table :cruisines do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
