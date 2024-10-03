json.extract! tweet, :id, :username, :descripcion, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
