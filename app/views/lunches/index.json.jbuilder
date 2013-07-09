json.array!(@lunches) do |lunch|
  json.extract! lunch, :item, :calories, :cost
  json.url lunch_url(lunch, format: :json)
end
