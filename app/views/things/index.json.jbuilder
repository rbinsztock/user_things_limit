json.array!(@things) do |thing|
  json.extract! thing, :id, :user_id, :title
  json.url thing_url(thing, format: :json)
end
