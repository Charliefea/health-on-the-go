class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|

      t.timestamps
    end
  end
end
