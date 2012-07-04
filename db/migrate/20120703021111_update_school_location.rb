class UpdateSchoolLocation < ActiveRecord::Migration
  def change
    add_column :schools, :city, :string
    add_column :schools, :region, :string
    add_column :schools, :country, :string
  end
end
