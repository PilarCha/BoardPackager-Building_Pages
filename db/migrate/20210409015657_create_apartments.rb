class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments, force: true do |t|
      t.integer :building_id
      t.text :apartment_unit
      t.integer :apartment_price
      t.text :apartment_imgLocation

      t.timestamps
    end
  end
end
