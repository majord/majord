class Major < ActiveRecord::Base
  attr_accessible :name, :school_id

  belongs_to :school
  has_many :blurbs
end
