class CreateStudentDetails < ActiveRecord::Migration
  def change
    create_table :student_details do |t|
      t.string :student_id
      t.string :student_name
      t.string :student_phone_number

      t.timestamps null: false
    end
  end
end
