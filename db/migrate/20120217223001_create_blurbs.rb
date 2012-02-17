class CreateBlurbs < ActiveRecord::Migration
  def change
    create_table :blurbs do |t|
      t.integer :major_id
      t.string :section
      t.string :text
      t.integer :points
      t.integer :red_ink

      t.timestamps
    end
  end
end
