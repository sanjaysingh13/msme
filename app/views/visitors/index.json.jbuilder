json.array!(@visitors) do |visitor|
  json.extract! visitor, :id, :new
  json.url visitor_url(visitor, format: :json)
end
