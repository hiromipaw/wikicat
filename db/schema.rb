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

ActiveRecord::Schema.define(version: 20140809155525) do

  create_table "categories", primary_key: "cat_id", force: true do |t|
    t.binary  "cat_title",   limit: 255,             null: false
    t.integer "cat_pages",               default: 0, null: false
    t.integer "cat_subcats",             default: 0, null: false
    t.integer "cat_files",               default: 0, null: false
  end

  add_index "categories", ["cat_pages"], name: "cat_pages", using: :btree

  create_table "links", id: false, force: true do |t|
    t.integer   "cl_from",                       default: 0,      null: false
    t.binary    "cl_to",             limit: 255,                  null: false
    t.binary    "cl_sortkey",        limit: 230,                  null: false
    t.timestamp "cl_timestamp",                                   null: false
    t.binary    "cl_sortkey_prefix", limit: 255,                  null: false
    t.binary    "cl_collation",      limit: 32,                   null: false
    t.string    "cl_type",           limit: 6,   default: "page", null: false
  end

  add_index "links", ["cl_collation"], name: "cl_collation", using: :btree
  add_index "links", ["cl_from", "cl_to"], name: "cl_from", unique: true, using: :btree
  add_index "links", ["cl_to", "cl_timestamp"], name: "cl_timestamp", using: :btree
  add_index "links", ["cl_to", "cl_type", "cl_sortkey", "cl_from"], name: "cl_sortkey", using: :btree

end
