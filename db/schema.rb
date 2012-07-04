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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120703021111) do

  create_table "blurbs", :force => true do |t|
    t.integer  "major_id"
    t.string   "section"
    t.string   "text"
    t.integer  "points"
    t.integer  "red_ink"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

# Could not dump table "majors" because of following StandardError
#   Unknown type 'bool' for column 'approved'

# Could not dump table "schools" because of following StandardError
#   Unknown type 'bool' for column 'approved'

end
