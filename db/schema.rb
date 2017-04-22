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

ActiveRecord::Schema.define(version: 20170401033219) do

  create_table "emotion_averages", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string  "uuid",         limit: 128
    t.integer "recognizable"
    t.float   "happy",        limit: 24
    t.float   "sad",          limit: 24
    t.float   "angry",        limit: 24
    t.float   "confused",     limit: 24
    t.float   "disgusted",    limit: 24
    t.float   "surprised",    limit: 24
    t.float   "calm",         limit: 24
    t.float   "unknown",      limit: 24
    t.float   "smile",        limit: 24
    t.float   "eye",          limit: 24
    t.float   "roll",         limit: 24
    t.float   "yaw",          limit: 24
    t.float   "pitch",        limit: 24
  end
end
