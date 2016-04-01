json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :stock_type_id, :quantity, :unit
  json.url ingredient_url(ingredient, format: :json)
end
