json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :pets_type
  json.url pet_url(pet, format: :json)
end
