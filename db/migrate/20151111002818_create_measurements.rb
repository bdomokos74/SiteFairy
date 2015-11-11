class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.datetime :meas_time
      t.text :data
      t.references :server

      t.timestamps null: false
    end
  end
end
