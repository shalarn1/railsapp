json.array!(@cell_phones) do |cell_phone|
  json.extract! cell_phone, :id, :brand, :network, :number, :owner
  json.url cell_phone_url(cell_phone, format: :json)
end
