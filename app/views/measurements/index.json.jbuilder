json.array!(@measurements) do |measurement|
  json.extract! measurement, :id, :meas_time
  json.data JSON.parse(measurement.data)
  json.url measurement_url(measurement, format: :json)
end
