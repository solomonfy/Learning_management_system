class Course < ApplicationRecord
  has_many :department_courses, dependent: :delete_all
  has_many :departments, through: :department_courses
  has_many :enrollments, dependent: :delete_all
  has_many :students, through: :enrollments
  
end
