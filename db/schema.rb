# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100423221913) do

  create_table "items", :force => true do |t|
    t.string   "company"
    t.string   "item_number"
    t.text     "description"
    t.text     "features"
    t.decimal  "p1_pricing",       :precision => 8, :scale => 2, :default => 0.0
    t.decimal  "p2_pricing",       :precision => 8, :scale => 2, :default => 0.0
    t.decimal  "p4_pricing",       :precision => 8, :scale => 2, :default => 0.0
    t.string   "style_code"
    t.string   "size_name"
    t.string   "size_category"
    t.string   "size_code"
    t.string   "color_name"
    t.string   "hex_code"
    t.string   "color_code"
    t.float    "weight"
    t.float    "domain"
    t.string   "detail_image_url"
    t.string   "image_url"
    t.decimal  "retail_price",     :precision => 8, :scale => 2, :default => 0.0
    t.string   "style_number"
    t.string   "gtin_number"
    t.string   "max_inventory"
    t.string   "closeout"
    t.string   "mill_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
