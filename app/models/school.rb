class School < ActiveRecord::Base
  attr_accessible :name, :location, :size

  has_many :majors
end
