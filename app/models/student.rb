class Student < ApplicationRecord
  has_many :skills
  has_many :experiences
  has_many :capstones
end
