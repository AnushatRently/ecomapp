json.extract! product, :id, :product_id, :name, :description, :cost, :created_at, :updated_at
json.url product_url(product, format: :json)
