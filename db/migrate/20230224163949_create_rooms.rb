class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.integer :room_number
      t.integer :price_per_night
      t.inetger :user_id
      t.integer :hotel_id
      t.timestamps
    end
  end
end
