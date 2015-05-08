json.array!(@applications) do |application|
  json.extract! application, :id, :name, :description, :cell_phone_id
  json.url application_url(application, format: :json)
end
