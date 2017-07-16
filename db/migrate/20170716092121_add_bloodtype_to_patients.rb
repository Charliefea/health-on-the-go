class AddBloodtypeToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :bloodtype, :string
  end
end
