class Blurb < ActiveRecord::Base
  attr_accessible :major_id, :section, :text, :points, :red_ink

  belongs_to :major
end
