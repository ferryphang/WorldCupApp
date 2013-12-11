json.array!(@referees) do |referee|
  json.extract! referee, :id
  json.url referee_url(referee, format: :json)
end
