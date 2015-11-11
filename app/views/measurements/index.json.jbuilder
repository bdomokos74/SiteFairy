json.array!(@measurements) do |measurement|
  json.extract! measurement, :id, :meas_time, :data
  json.url measurement_url(measurement, format: :json)
end
