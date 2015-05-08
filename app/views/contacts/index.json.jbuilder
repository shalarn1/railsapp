json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :number, :cell_phone_id
  json.url contact_url(contact, format: :json)
end
