json.array!(@breeds) do |breed|
  json.extract! breed, :id, :name, :description
  json.url breed_url(breed, format: :json)
end
