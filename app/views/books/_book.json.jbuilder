json.extract! book, :id, :title, :string, :author, :string, :isbn, :string, :available, :boolean, :created_at, :updated_at
json.url book_url(book, format: :json)
