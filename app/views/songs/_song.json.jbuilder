json.extract! song, :id, :artist, :songtitle, :genre, :link, :created_at, :updated_at
json.url song_url(song, format: :json)