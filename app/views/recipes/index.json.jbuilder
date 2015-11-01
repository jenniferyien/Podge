json.recipes do
  json.array!(@recipes) do |recipe|
    json.extract! recipe, :id, :recipe_id, :position, :user_id, :title, :image_url, :description, :cuisine_id, :category_id, :cook_time, :serving_num, :instruction
    json.ingredients do
        json.array!(recipe.ingredients) do |ingredient|
          json.extract! ingredient, :id, :quantity, :unit
          json.item do
            json.name ingredient.item.name
          end
        end
      end
    json.url recipe_url(recipe, format: :json)
  end
end
json.cuisines do
  json.array!(@cuisines) do |cuisine|
    json.extract! cuisine, :id, :name
  end
end
json.categories do
  json.array!(@categories) do |category|
    json.extract! category, :id, :name
  end
end
