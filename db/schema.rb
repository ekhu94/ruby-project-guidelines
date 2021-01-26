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

ActiveRecord::Schema.define(version: 2021_01_26_134724) do

  create_table "dreams", force: :cascade do |t|
    t.string "category"
    t.integer "remembrance"
    t.boolean "recurring"
    t.integer "person_id"
  end

  create_table "entries", force: :cascade do |t|
    t.datetime "date"
    t.text "subject"
    t.integer "hours_slept"
    t.boolean "recurring"
    t.integer "dream_id"
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
  end

end