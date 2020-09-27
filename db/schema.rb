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

ActiveRecord::Schema.define(version: 2020_09_27_201301) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adminsecs", force: :cascade do |t|
    t.boolean "denied"
    t.boolean "approved"
    t.boolean "addinfo"
    t.bigint "postmod_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["postmod_id"], name: "index_adminsecs_on_postmod_id"
  end

  create_table "postmods", force: :cascade do |t|
    t.boolean "mof"
    t.boolean "beltrade"
    t.boolean "motourism"
    t.boolean "mohealth"
    t.boolean "moeducation"
    t.boolean "mosecurity"
    t.boolean "dciagency"
    t.boolean "bosie"
    t.boolean "other"
    t.boolean "government"
    t.boolean "nagreement"
    t.boolean "doe"
    t.boolean "cpharmacy"
    t.boolean "townership"
    t.boolean "centralbank"
    t.boolean "exporter"
    t.boolean "importer"
    t.boolean "noitems"
    t.boolean "nopackage"
    t.boolean "vessel"
    t.boolean "fccontainernum"
    t.boolean "location"
    t.boolean "nmass"
    t.boolean "tainvoice"
    t.boolean "description"
    t.boolean "commcode"
    t.boolean "vinserial"
    t.boolean "airbill"
    t.boolean "origin"
    t.boolean "gmass"
    t.boolean "currency"
    t.boolean "iquantity"
    t.boolean "procexproccode"
    t.boolean "itemvalue"
    t.boolean "prevdocrefnum"
    t.boolean "bolading"
    t.integer "amendfeerec"
    t.boolean "transletter"
    t.boolean "invoice"
    t.boolean "vvslip"
    t.boolean "sscertificate"
    t.boolean "otherasd"
    t.boolean "popayment"
    t.boolean "certorigin"
    t.boolean "worksheet"
    t.boolean "overlandedcert"
    t.string "othercertbox"
    t.string "otherasdbox"
    t.string "reason"
    t.boolean "approved"
    t.boolean "denied"
    t.boolean "addinfo"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "entrynum"
    t.string "officecode"
    t.string "otherexcert"
    t.integer "amendfeerecgm"
    t.string "pdfile_file_name"
    t.string "pdfile_content_type"
    t.integer "pdfile_file_size"
    t.datetime "pdfile_updated_at"
    t.string "pdfile"
    t.boolean "recorded"
    t.string "adminreason"
    t.decimal "ammendcost"
    t.string "brokeremail"
    t.index ["user_id"], name: "index_postmods_on_user_id"
  end

  create_table "refunds", force: :cascade do |t|
    t.string "vessel"
    t.integer "rotNum"
    t.integer "entryNum"
    t.decimal "refundof"
    t.string "enteredAs"
    t.integer "enteredAsQ"
    t.decimal "enteredAsV"
    t.decimal "enteredAsR"
    t.decimal "enteredAsD"
    t.string "shouldBe"
    t.integer "shouldBeQ"
    t.decimal "shouldBeV"
    t.decimal "shouldBeR"
    t.decimal "shouldBeD"
    t.string "reasonSupportRefund"
    t.decimal "refundClaimed"
    t.date "date"
    t.string "signature"
    t.date "appDate"
    t.string "compSig"
    t.integer "claimNum"
    t.date "receivedDate"
    t.string "claimantSig"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_refunds_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "admin", default: false
    t.string "pdfile"
    t.boolean "superadmin_role", default: false
    t.boolean "supervisor_role", default: false
    t.boolean "user_role", default: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "adminsecs", "postmods"
  add_foreign_key "postmods", "users"
  add_foreign_key "refunds", "users"
end
