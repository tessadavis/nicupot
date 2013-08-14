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

ActiveRecord::Schema.define(:version => 20130814022204) do

  create_table "ebms", :force => true do |t|
    t.decimal  "kcal"
    t.decimal  "prot"
    t.decimal  "cho"
    t.decimal  "fat"
    t.decimal  "sod"
    t.decimal  "pot"
    t.decimal  "calc"
    t.decimal  "phos"
    t.decimal  "iron"
    t.decimal  "zinc"
    t.decimal  "copp"
    t.decimal  "mang"
    t.decimal  "mag"
    t.decimal  "chlor"
    t.decimal  "iod"
    t.decimal  "vita"
    t.decimal  "vitb1"
    t.decimal  "vitb2"
    t.decimal  "vitb3"
    t.decimal  "vitb5"
    t.decimal  "vitb6"
    t.decimal  "vitc"
    t.decimal  "vitd"
    t.decimal  "vitb12"
    t.decimal  "vitb7"
    t.decimal  "vite"
    t.decimal  "vitk"
    t.decimal  "chol"
    t.decimal  "fol"
    t.decimal  "biot"
    t.decimal  "fibre"
    t.decimal  "dha"
    t.decimal  "linol"
    t.decimal  "selen"
    t.decimal  "osm"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "formulas", :force => true do |t|
    t.string   "name"
    t.decimal  "kcal"
    t.decimal  "prot"
    t.decimal  "cho"
    t.decimal  "fat"
    t.decimal  "sod"
    t.decimal  "pot"
    t.decimal  "calc"
    t.decimal  "chlor"
    t.decimal  "phos"
    t.decimal  "mag"
    t.decimal  "iron"
    t.decimal  "zinc"
    t.decimal  "mang"
    t.decimal  "copp"
    t.decimal  "iod"
    t.decimal  "vita"
    t.decimal  "vitb1"
    t.decimal  "vitb2"
    t.decimal  "vitb3"
    t.decimal  "vitb5"
    t.decimal  "vitb6"
    t.decimal  "vitc"
    t.decimal  "vitd"
    t.decimal  "vitb12"
    t.decimal  "vitb7"
    t.decimal  "vite"
    t.decimal  "vitk"
    t.decimal  "chol"
    t.decimal  "fol"
    t.decimal  "biot"
    t.decimal  "fibre"
    t.decimal  "aman"
    t.decimal  "dha"
    t.decimal  "linol"
    t.decimal  "selen"
    t.decimal  "osm"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "lipids", :force => true do |t|
    t.string   "name"
    t.decimal  "fat"
    t.decimal  "vita"
    t.decimal  "vitd"
    t.decimal  "vite"
    t.decimal  "vitk"
    t.decimal  "vitb1"
    t.decimal  "vitb2"
    t.decimal  "vitb3"
    t.decimal  "vitb5"
    t.decimal  "vitb6"
    t.decimal  "vitb12"
    t.decimal  "biot"
    t.decimal  "vitc"
    t.decimal  "fol"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tpns", :force => true do |t|
    t.string   "name"
    t.decimal  "aman"
    t.decimal  "dex"
    t.decimal  "sod"
    t.decimal  "pot"
    t.decimal  "calc"
    t.decimal  "mag"
    t.decimal  "phos"
    t.decimal  "chlor"
    t.decimal  "acet"
    t.decimal  "zinc"
    t.decimal  "selen"
    t.decimal  "iod"
    t.decimal  "hep"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
