json.array!(@authors) do |author|
  json.extract! author, :id, :nombre, :descripcion
  json.url author_url(author, format: :json)
end
