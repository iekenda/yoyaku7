class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :hotel_name
      t.text :hotel_detail
      t.bigint :hotel_fee
      t.string :address
      t.string :image

      t.timestamps
    end
  end
end
