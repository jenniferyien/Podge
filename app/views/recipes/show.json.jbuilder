json.extract! @recipe, :id, :recipe, :user_id, :title, :image_url, :description, :cook_time, :serving_num, :instruction, :created_at, :updated_at
json.cuisine do
  json.name @recipe.cuisine.name
end

json.category do
  json.name @recipe.category.name
end

json.ingredients do
  json.array!(@recipe.ingredients) do |ingredient|
    json.extract! ingredient, :quantity, :unit, :item
  end
end
