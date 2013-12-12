json.array!(@stadiums) do |stadium|
  json.extract! stadium, :id
  json.url stadium_url(stadium, format: :json)
end
