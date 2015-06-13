class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.string :university
      t.float :cost
      t.string :interest
      t.string :qualification

      t.timestamps null: false
    end
  end
end
