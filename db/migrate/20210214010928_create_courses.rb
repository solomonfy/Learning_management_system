class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :course_title
      t.string :course_number
      t.integer :cr_hr
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
