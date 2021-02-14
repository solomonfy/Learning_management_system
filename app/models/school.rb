class School < ApplicationRecord
  has_many :departments, dependent: :delete_all
end
