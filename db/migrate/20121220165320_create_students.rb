class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :name
      t.text :father_name
      t.text :mother_name
      t.text :class_to
      t.integer :age

      t.timestamps
    end
  end
end
