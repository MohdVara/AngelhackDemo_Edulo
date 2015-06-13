class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :ic
      t.text :address
      t.text :email
      t.string :gender
      t.string :phone
      t.string :qualification
      t.string :interest

      t.timestamps null: false
    end
  end
end
