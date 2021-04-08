class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
      t.integer :building_id
      t.text :building_name
      t.text :building_city
      t.text :building_address
      t.text :building_description
      t.text :building_imgLocation
      t.text :building_moreInfo
      t.text :pets_allowed
      t.boolean :smoking_allowed
      t.text :subletting_allowed
      t.boolean :washer_dryer_allowed

      t.timestamps
    end
  end
end
