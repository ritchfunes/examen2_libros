json.array!(@books) do |book|
  json.extract! book, :id, :nombre, :author_id, :gender_id, :descripcion
  json.url book_url(book, format: :json)
end
