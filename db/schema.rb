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

ActiveRecord::Schema.define(version: 20171011135948) do

  create_table "nutrition_items", force: :cascade do |t|
    t.string "name"
    t.integer "calories"
    t.integer "protein"
    t.integer "carbs"
    t.integer "sugar"
    t.integer "fiber"
    t.integer "fat"
    t.integer "saturated"
    t.integer "monounsaturated"
    t.integer "polyunsaturated"
    t.integer "omega_3"
    t.integer "omega_6"
    t.integer "trans_fat"
  end

end
