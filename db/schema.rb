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

ActiveRecord::Schema.define(:version => 20121127212729) do

  create_table "answers", :force => true do |t|
    t.string   "Evaluating_field"
    t.string   "Query_No_1"
    t.string   "Query_No_2"
    t.string   "Query_No_3"
    t.string   "Query_No_4"
    t.string   "Query_No_5"
    t.string   "Query_No_6"
    t.string   "Query_No_7"
    t.string   "Query_No_8"
    t.string   "Query_No_9"
    t.string   "Query_No_10"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "courses", :force => true do |t|
    t.string   "course"
    t.string   "Reason"
    t.string   "grade"
    t.string   "Status"
    t.string   "major"
    t.decimal  "gpa",            :precision => 8, :scale => 2
    t.string   "inst_knowledge"
    t.string   "inst_prep"
    t.datetime "created_at",                                   :null => false
    t.datetime "updated_at",                                   :null => false
  end

  create_table "employees", :force => true do |t|
    t.string   "Name_of_Employee"
    t.string   "Position"
    t.string   "Job_Specification"
    t.string   "Technical_skills"
    t.string   "Leadership_Abilities"
    t.string   "Time_Management_skill"
    t.string   "Willing_to_train_others"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "templetes", :force => true do |t|
    t.string   "Evaluating_field"
    t.string   "Query_No_1"
    t.string   "Query_No_2"
    t.string   "Query_No_3"
    t.string   "Query_No_4"
    t.string   "Query_No_5"
    t.string   "Query_No_6"
    t.string   "Query_No_7"
    t.string   "Query_No_8"
    t.string   "Query_No_9"
    t.string   "Query_No_10"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.string   "password_confirmation"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
