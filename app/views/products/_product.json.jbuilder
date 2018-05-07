json.extract! product, :id, :seller_id, :title, :price, :description, :images, :created_at, :updated_at
json.url product_url(product, format: :json)
