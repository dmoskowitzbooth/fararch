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

ActiveRecord::Schema[7.0].define(version: 2024_05_15_181736) do
  create_table "disciplines", force: :cascade do |t|
    t.integer "emp_id"
    t.integer "sup_id"
    t.string "level"
    t.date "effective"
    t.date "expires"
    t.string "reason"
    t.string "expectations"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "base"
    t.string "position"
    t.integer "emp_id"
    t.string "doh"
    t.string "access"
    t.string "image"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fact_findings", force: :cascade do |t|
    t.integer "emp_id"
    t.date "date"
    t.time "time"
    t.string "supervisor"
    t.integer "sup_id"
    t.string "subject"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "supervisors", force: :cascade do |t|
    t.integer "sup_id"
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "conference_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "templates", force: :cascade do |t|
    t.string "title"
    t.string "reason"
    t.string "expectations"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
