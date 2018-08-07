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

ActiveRecord::Schema.define(version: 20180519100457) do

  create_table "parks", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.string "prefecture_name"
    t.text "description"
    t.date "established"
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rides", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.integer "park_id"
    t.string "kind"
    t.text "description"
    t.integer "max_speed"
    t.integer "max_height"
    t.integer "max_g"
    t.integer "length"
    t.integer "minute"
    t.integer "max_angle"
    t.integer "age_restriction"
    t.integer "height_restriction"
    t.date "established"
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
