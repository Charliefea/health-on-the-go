class AddPatientIdToMedicalRecords < ActiveRecord::Migration[5.0]
  def change
    add_reference :medical_records, :patient, foreign_key: true
  end
end
