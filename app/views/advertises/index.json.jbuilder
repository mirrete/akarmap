json.array!(@advertises) do |advertise|
  json.extract! advertise, :id, :body
  json.url advertise_url(advertise, format: :json)
end
