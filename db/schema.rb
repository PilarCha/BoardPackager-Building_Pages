# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20210409015657) do

  create_table "apartments", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "building_id"
    t.text     "apartment_unit",        limit: 65535
    t.integer  "apartment_price"
    t.text     "apartment_imgLocation", limit: 65535
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  create_table "buildings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.text     "building_name",        limit: 65535
    t.text     "building_city",        limit: 65535
    t.text     "building_address",     limit: 65535
    t.text     "building_description", limit: 65535
    t.text     "building_imgLocation", limit: 65535
    t.text     "building_moreInfo",    limit: 65535
    t.text     "pets_allowed",         limit: 65535
    t.boolean  "smoking_allowed"
    t.text     "subletting_allowed",   limit: 65535
    t.boolean  "washer_dryer_allowed"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

end
