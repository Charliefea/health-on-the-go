require 'twilio-ruby'

class MessagesController < ApplicationController
  def reply
    boot_twilio
    sms = @client.messages.create(
      body: "dotenv magic",
      to: ENV['MY_NUMBER'],
      from: ENV['TWILIO_NUMBER'])
  end

  private

  def boot_twilio
    twilio_sid = ENV['TWILIO_SID']
    twilio_token = ENV['TWILIO_TOKEN']
    @client = Twilio::REST::Client.new twilio_sid, twilio_token
  end
end
