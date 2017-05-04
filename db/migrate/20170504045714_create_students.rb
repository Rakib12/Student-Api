class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :full_name
      t.string :roll
      t.string :created_by

      t.timestamps
    end
  end
end
