json.array!(@books) do |book|
  json.extract! book, :id, :name, :writer, :price, :company, :date
  json.url book_url(book, format: :json)
end
