json.extract! game, :id, :title, :rule_id, :component_id, :box_id, :created_at, :updated_at
json.url game_url(game, format: :json)
