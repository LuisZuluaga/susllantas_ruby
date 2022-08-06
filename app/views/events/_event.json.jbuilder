json.extract! event, :id, :name, :price, :description, :seller_id, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
