json.extract! movie, :id, :title, :description, :photo, :created_at, :updated_at
json.url movie_url(movie, format: :json)
