class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :Name
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
