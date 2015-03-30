json.array!(@costs) do |cost|
  json.extract! cost, :id, :cost_date, :title, :money
  json.url cost_url(cost, format: :json)
end
