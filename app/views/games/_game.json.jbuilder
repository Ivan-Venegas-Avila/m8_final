json.extract! game, :id, :name, :image, :summary, :release_date, :created_at, :updated_at
json.url game_url(game, format: :json)
