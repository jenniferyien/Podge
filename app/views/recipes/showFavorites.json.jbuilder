json.array!(@favorites) do |favorite|
  json.recipe do
      json.recipe_id favorite.recipe.id
      json.title favorite.recipe.title
      json.image_url favorite.recipe.image_url
      json.description favorite.recipe.description
  end
end
