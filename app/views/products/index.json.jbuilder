json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :country_origin, :price
  json.url product_url(product, format: :json)
end
