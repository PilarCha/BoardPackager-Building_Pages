class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments do |t|
      t.primary_key :apartment_id
      t.integer :building_id
      t.text :apartment_unit
      t.integer :apartment_price
      t.text :apartment_imgLocation

      t.timestamps
    end
  end
end
