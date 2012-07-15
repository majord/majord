class AdminsController < ApplicationController
  def approve
  	@approved_schools = School.where("approved = true")
  end

end
