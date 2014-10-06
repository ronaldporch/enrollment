class Classroom < ActiveRecord::Base
  validates :name, presence: true
  has_many :enrollments
  has_many :students, through: :enrollments
end
