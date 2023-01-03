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

ActiveRecord::Schema.define(version: 2023_01_03_000608) do

  create_table "animes", force: :cascade do |t|
    t.string "movie_name"
    t.integer "rank"
    t.integer "duration"
    t.integer "year"
    t.string "image_url"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "comments"
    t.string "user_name"
    t.integer "anime_id"
  end

end
