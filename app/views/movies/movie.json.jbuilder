json.extract! movie, :id, :title, :actors, :category, :price, :year, :created_at, :updated_at
json.url movie_url(movie, format: :json)
