json.extract! song, :id, :name, :genre_id, :duration, :created_at, :updated_at
json.url song_url(song, format: :json)
