class Student < ApplicationRecord
  
  has_many :educations

  has_many :capstones

end
