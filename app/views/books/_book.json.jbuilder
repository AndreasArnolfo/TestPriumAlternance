json.extract! book, :id, :name, :published_date, :description, :author_name, :page_number, :created_at, :updated_at
json.url book_url(book, format: :json)
