json.extract! flat, :id, :name, :address, :latitude, :longitude, :created_at, :updated_at
json.url flat_url(flat, format: :json)
