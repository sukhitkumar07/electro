json.extract! store, :id, :name, :price, :category, :description, :type, :created_at, :updated_at
json.url store_url(store, format: :json)
