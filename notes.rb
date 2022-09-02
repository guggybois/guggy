account_sid = ENV["TWILIO_ACCOUNT_SSID"]
auth_token = ENV["TWILIO_AUTH_TOKEN"]
@client = Twilio::REST::Client.new(account_sid, auth_token)
@client.messages.create(
  from: ENV["TWILIO_PHONE_NUMBER"],
  to: player_phone,
  body: message
)
