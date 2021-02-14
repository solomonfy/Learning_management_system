class Department < ApplicationRecord
  belongs_to :school
  has_many :users, dependent: :delete_all
  has_many :department_courses, dependent: :delete_all
  has_many :courses, through: :department_courses
end
