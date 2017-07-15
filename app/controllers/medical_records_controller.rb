class MedicalRecordsController < ApplicationController

  def create
    @medical_record = MedicalRecord.new(medical_records_params)
    byebug
    if @medical_record.save
      redirect_to patient_path(params[:patient_id])
    else
      render :new
    end
  end

  private

  def medical_records_params
    params.require(:medical_record).permit(:note, :patient_id)
  end
end
