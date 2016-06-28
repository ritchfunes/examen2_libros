json.array!(@genders) do |gender|
  json.extract! gender, :id, :nombre, :descipcion
  json.url gender_url(gender, format: :json)
end
