class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.time :appointment_datetime

      t.timestamps
    end
  end
end
