json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :position, :title, :image_url, :description
  json.user do
      json.id recipe.user.id
      json.first_name recipe.user.first_name
      json.last_name recipe.user.last_name
  end
end
