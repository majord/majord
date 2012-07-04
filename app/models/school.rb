class School < ActiveRecord::Base
  attr_accessible :name, :city, :region, :country, :size

  has_many :majors

  validates :name, :presence => true
end
