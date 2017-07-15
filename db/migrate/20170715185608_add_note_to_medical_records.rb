class AddNoteToMedicalRecords < ActiveRecord::Migration[5.0]
  def change
    add_column :medical_records, :note, :text
  end
end
