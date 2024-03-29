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

ActiveRecord::Schema.define(:version => 20141208150302) do

  create_table "dish_images", :force => true do |t|
    t.integer  "dish_id",      :null => false
    t.binary   "data"
    t.string   "content_type"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  add_index "dish_images", ["dish_id"], :name => "index_dish_images_on_dish_id"

  create_table "dishes", :force => true do |t|
    t.string   "name",       :null => false
    t.integer  "kcal",       :null => false
    t.integer  "yen",        :null => false
    t.string   "genra"
    t.string   "category"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
