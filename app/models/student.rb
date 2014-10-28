class Student < ActiveRecord::Base
  has_many :enrollments
  has_many :classrooms, through: :enrollments
end
