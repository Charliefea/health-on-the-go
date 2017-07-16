require 'twilio-ruby'

class MessagesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def receive
    message_body = params['Body']
    patient_query = Patient.find_by(first_name: message_body)
    boot_twilio
    sms = @client.messages.create(
      body: patient_query.bloodtype,
      to: "+447474030436",
      from: "+441202286031")
  end

  private

  def boot_twilio
    twilio_sid = ENV['TWILIO_SID']
    twilio_token = ENV['TWILIO_TOKEN']
    @client = Twilio::REST::Client.new twilio_sid, twilio_token
  end
end
