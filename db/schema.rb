# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 2) do

  create_table "depts", :force => true do |t|
    t.column "department_code", :string
    t.column "department_name", :string
    t.column "discipline", :text
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

end
