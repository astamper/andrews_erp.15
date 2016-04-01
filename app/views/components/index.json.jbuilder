json.array!(@components) do |component|
  json.extract! component, :id, :quantity, :stock_id, :unit
  json.url component_url(component, format: :json)
end
