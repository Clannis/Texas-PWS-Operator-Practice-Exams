# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_21_030625) do

  create_table "exams", force: :cascade do |t|
    t.string "license"
    t.string "field"
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "grade"
    t.index ["user_id"], name: "index_exams_on_user_id"
  end

  create_table "exams_questions", id: false, force: :cascade do |t|
    t.integer "exam_id", null: false
    t.integer "question_id", null: false
    t.integer "exams_id", null: false
    t.integer "questions_id", null: false
    t.index ["exams_id"], name: "index_exams_questions_on_exams_id"
    t.index ["questions_id"], name: "index_exams_questions_on_questions_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "prompt"
    t.string "a"
    t.string "b"
    t.string "c"
    t.string "d"
    t.string "e"
    t.string "f"
    t.boolean "multiple_answers"
    t.integer "difficulty_rating"
    t.string "category"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "exams", "users"
  add_foreign_key "exams_questions", "exams", column: "exams_id"
  add_foreign_key "exams_questions", "questions", column: "questions_id"
end
