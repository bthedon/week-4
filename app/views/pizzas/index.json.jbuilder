json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :size, :description, :price
  json.url pizza_url(pizza, format: :json)
end
