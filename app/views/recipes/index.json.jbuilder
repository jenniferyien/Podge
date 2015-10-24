json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :user_id, :title, :image_url, :description, :cruisine_id, :category_id, :cook_time, :serving_num, :instruction
  json.url recipe_url(recipe, format: :json)
end
