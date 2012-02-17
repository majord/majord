class CreateMajors < ActiveRecord::Migration
  def change
    create_table :majors do |t|
      t.string :name
      t.integer :school_id

      t.timestamps
    end
  end
end
