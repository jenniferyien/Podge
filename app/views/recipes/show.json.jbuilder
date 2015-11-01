json.extract! @recipe, :id, :recipe, :title, :image_url, :description, :cook_time, :serving_num, :instruction, :created_at, :updated_at
json.user do
  if @recipe.user
    json.id @recipe.user.id
    json.first_name @recipe.user.first_name
    json.last_name @recipe.user.last_name
  else
    json.null! # or json.nil!
  end
end
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
