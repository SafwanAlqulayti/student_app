class CreateInstructors < ActiveRecord::Migration[6.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :number_of_courses
      t.string :integer

      t.timestamps
    end
  end
end
