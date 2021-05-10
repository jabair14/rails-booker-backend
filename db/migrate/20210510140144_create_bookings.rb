class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :client_id
      t.integer :dj_id
      t.date :date
      t.integer :hours_booked
      t.string :location
      t.string :event_name
      

      t.timestamps
    end
  end
end
