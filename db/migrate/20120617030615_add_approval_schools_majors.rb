class AddApprovalSchoolsMajors < ActiveRecord::Migration
  def change
    add_column :schools, :approved, :bool
    add_column :majors, :approved, :bool
  end
 
end
