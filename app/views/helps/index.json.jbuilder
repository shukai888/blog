json.array!(@helps) do |help|
  json.extract! help, :id, :name, :location
  json.url help_url(help, format: :json)
end
