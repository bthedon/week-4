json.array!(@sauces) do |sauce|
  json.extract! sauce, :id, :name, :description, :base
  json.url sauce_url(sauce, format: :json)
end
