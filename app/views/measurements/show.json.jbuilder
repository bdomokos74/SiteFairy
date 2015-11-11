json.extract! @measurement, :id, :meas_time, :created_at, :updated_at
json.data JSON.parse(@measurement.data)