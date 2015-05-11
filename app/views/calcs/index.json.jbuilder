json.array!(@calcs) do |calc|
  json.extract! calc, :id, :name, :body_height, :body_weight
  json.url calc_url(calc, format: :json)
end
