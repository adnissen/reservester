json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :phone_number
  json.url restaurant_url(restaurant, format: :json)
end
