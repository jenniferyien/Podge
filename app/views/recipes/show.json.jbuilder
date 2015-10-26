json.extract! @recipe, :id, :user_id, :title, :image_url, :description, :category_id, :cook_time, :serving_num, :instruction, :created_at, :updated_at
json.cruisine do
  json.name @recipe.cruisine.name
end

json.category do
  json.name @recipe.category.name
end

json.ingredients do
  json.array!(@recipe.ingredients) do |ingredient|
    json.extract! ingredient, :id, :quanity, :unit
    json.item do
      json.name ingredient.item.name
    end
  end
end
