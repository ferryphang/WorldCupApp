# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20131209090628) do

  create_table "coaches", force: true do |t|
    t.integer  "nation_id"
    t.string   "name"
    t.date     "date_of_birth"
    t.string   "country"
    t.integer  "height"
    t.integer  "weight"
    t.text     "achievement"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "event_details", force: true do |t|
    t.integer  "match_detail_id"
    t.integer  "event_id"
    t.integer  "minutes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "match_details", force: true do |t|
    t.integer  "match_id"
    t.string   "type"
    t.text     "description"
    t.integer  "fouls"
    t.integer  "offsides"
    t.integer  "shots_on_target"
    t.integer  "shots_off_target"
    t.integer  "blocked_shots"
    t.integer  "corners"
    t.integer  "crosses"
    t.integer  "possesion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches", force: true do |t|
    t.date     "date"
    t.integer  "home"
    t.integer  "away"
    t.integer  "score_home"
    t.integer  "score_away"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches_referees", force: true do |t|
    t.integer  "match_id"
    t.integer  "referee_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches_stadium", force: true do |t|
    t.integer  "match_id"
    t.integer  "stadium_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nations", force: true do |t|
    t.string   "name"
    t.text     "profile"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nations_groups", force: true do |t|
    t.integer  "nation_id"
    t.integer  "group_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players", force: true do |t|
    t.integer  "nation_id"
    t.integer  "position_id"
    t.string   "name"
    t.date     "date_of_birth"
    t.string   "place_of_birth"
    t.string   "country"
    t.integer  "height"
    t.integer  "weight"
    t.integer  "back_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players_event_details", force: true do |t|
    t.integer  "player_id"
    t.integer  "event_detail_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "players_positions", force: true do |t|
    t.integer  "player_id"
    t.integer  "position_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "positions", force: true do |t|
    t.string   "name"
    t.string   "alias"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "referees", force: true do |t|
    t.integer  "nation_id"
    t.string   "name"
    t.string   "nation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stadium", force: true do |t|
    t.string   "name"
    t.integer  "capacity"
    t.string   "city"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "standings", force: true do |t|
    t.integer  "nation_id"
    t.integer  "win"
    t.integer  "draw"
    t.integer  "lost"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
