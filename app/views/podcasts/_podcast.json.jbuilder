json.extract! podcast, :id, :name, :views, :created_at, :updated_at
json.url podcast_url(podcast, format: :json)