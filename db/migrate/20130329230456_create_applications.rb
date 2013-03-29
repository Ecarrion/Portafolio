class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name
      t.string :link
      t.string :description
      t.string :role
      t.string :platform

      t.timestamps
    end
  end
end
