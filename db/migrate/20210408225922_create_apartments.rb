class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments do |t|
      t.integer :apartment_id
      t.references :building_id, foreign_key: true
      t.text :apartment_unit
      t.integer :apartment_price
      t.text :apartment_imgLocation

      t.timestamps
    end
  end
end
