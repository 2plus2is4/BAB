json.extract! book, :id, :image_url, :book_name, :Author, :seller_name, :price, :tel_number, :address, :created_at, :updated_at
json.url book_url(book, format: :json)
