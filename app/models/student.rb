class Student < ActiveRecord::Base
  has_many :students
  has_many :classrooms, through: :appointments
end
