json.extract! movie, :id, :title, :genre, :numberInStock, :dailyRentalRate, :publishDate, :liked, :created_at, :updated_at
json.url movie_url(movie, format: :json)
