class PatientsController < ApplicationController
  before_action :require_login

  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patients_params)
    if @patient.save
      redirect_to patients_url
    else
      render :new
    end
  end

  def index
    @patients = Patient.where(user_id: current_user.id)
  end

  def show
    @patient = Patient.find(params[:id])
  end

  private

  def patients_params
    params.require(:patient).permit(:first_name, :last_name, :age, :gender, :user_id)
  end
end
