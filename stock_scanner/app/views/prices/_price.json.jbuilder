json.extract! price, :id, :date, :open, :high, :low, :close, :volume, :created_at, :updated_at
json.url price_url(price, format: :json)
