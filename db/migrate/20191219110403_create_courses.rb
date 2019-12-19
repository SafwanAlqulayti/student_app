class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :student_id
      t.string :instructor

      t.timestamps
    end
  end
end
