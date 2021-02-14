class CreateDepartmentCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :department_courses do |t|
      t.references :department, null: false, foreign_key: true
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
