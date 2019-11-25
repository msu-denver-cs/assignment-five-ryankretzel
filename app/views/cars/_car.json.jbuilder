json.extract! car, :id, :name, :VIN, :make_id, :created_at, :updated_at
json.make Make.find_by_id(car.make_id).name
json.country Make.find_by_id(car.make_id).country
json.url car_url(car, format: :json)
