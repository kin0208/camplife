# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_02_14_125846) do
  create_table "users", charset: "utf8", force: :cascade do |t|
    t.string "nickname", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.integer "camping_experience_id", null: false
    t.integer "transportation_method_id", null: false
    t.integer "camping_style_id", null: false
    t.integer "accommodation_style_id", null: false
    t.integer "preferred_season_id", null: false
    t.integer "preferred_weather_id", null: false
    t.integer "prefecture_id", null: false
    t.string "campsite"
    t.string "tent"
    t.string "sleeping_bag"
    t.string "sleeping_pad"
    t.string "chair"
    t.string "camp_table"
    t.string "campfire_pit"
    t.string "lantern"
    t.string "knife"
    t.string "hatchet"
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
