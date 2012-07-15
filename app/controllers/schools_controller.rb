class SchoolsController < ApplicationController
  def new
    @school = School.new
  end

  def create
    params[:school][:country] = 'USA'
    params[:school][:approved] = false
    @school = School.new(params[:school])
    if @school.save
      redirect_to root_path
    else
      render 'new'
    end
  end

end
