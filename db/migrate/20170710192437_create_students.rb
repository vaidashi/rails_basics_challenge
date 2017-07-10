class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.text :first_name
      t.text :last_name
    end
  end
end
