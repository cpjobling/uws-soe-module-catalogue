# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 12) do

  create_table "degree_programmes", :force => true do |t|
    t.column "degree_code", :string
    t.column "title", :string
    t.column "scheme", :string
    t.column "department", :string
    t.column "full_time_study", :integer
    t.column "description", :text
    t.column "option_1", :string
    t.column "option_2", :string
    t.column "option_3", :string
    t.column "option_4", :string
    t.column "option_5", :string
    t.column "option_6", :string
    t.column "option_7", :string
    t.column "option_8", :string
    t.column "option_9", :string
    t.column "option_10", :string
    t.column "option_11", :string
    t.column "option_12", :string
    t.column "option_201", :string
    t.column "option_202", :string
    t.column "option_203", :string
    t.column "option_204", :string
    t.column "option_205", :string
    t.column "option_206", :string
    t.column "option_207", :string
    t.column "option_208", :string
    t.column "option_209", :string
    t.column "option_210", :string
    t.column "option_211", :string
    t.column "option_212", :string
    t.column "option_301", :string
    t.column "option_302", :string
    t.column "option_303", :string
    t.column "option_304", :string
    t.column "option_305", :string
    t.column "option_306", :string
    t.column "option_307", :string
    t.column "option_308", :string
    t.column "option_309", :string
    t.column "option_310", :string
    t.column "option_311", :string
    t.column "option_312", :string
  end

  add_index "degree_programmes", ["option_1"], :name => "option_1"
  add_index "degree_programmes", ["option_1"], :name => "option_1_2"
  add_index "degree_programmes", ["option_1"], :name => "option_1_3"

  create_table "depts", :force => true do |t|
    t.column "department_code", :string
    t.column "department_name", :string
    t.column "discipline", :text
    t.column "image_url", :string
  end

  create_table "lecturers", :force => true do |t|
    t.column "surname", :string
    t.column "other_names", :string
    t.column "address", :string
    t.column "postcode", :string
    t.column "department", :string
    t.column "qualifications", :text
    t.column "taught_modules", :text
    t.column "title", :string
    t.column "lecturer_code", :string
  end

  create_table "mods", :force => true do |t|
    t.column "module_code", :string
    t.column "title", :string
    t.column "module_level", :string
    t.column "credits", :integer
    t.column "lecturer", :string
    t.column "semester", :string
    t.column "pre_requisite", :string
    t.column "co_requisite", :string
    t.column "non_requisite", :string
    t.column "module_description", :text
  end

  create_table "students", :force => true do |t|
    t.column "student_code", :integer
    t.column "title", :string
    t.column "surname", :string
    t.column "other_names", :string
    t.column "address", :string
    t.column "postcode", :string
    t.column "department", :string
    t.column "discipline", :string
    t.column "degree_code", :string
    t.column "tutor", :string
  end

  create_table "users", :force => true do |t|
    t.column "name", :string
    t.column "hashed_password", :string
    t.column "salt", :string
  end

end
