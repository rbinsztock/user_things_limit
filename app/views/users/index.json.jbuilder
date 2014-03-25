json.array!(@users) do |user|
  json.extract! user, :id, :name, :things_limit
  json.url user_url(user, format: :json)
end
