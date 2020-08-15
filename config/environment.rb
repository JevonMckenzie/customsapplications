# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.


ActionMailer::Base.smtp_settings = {
  domain: 'customsapplications.herokuapp.com',
  address:        "smtp.sendgrid.net",
  port:            587,
  authentication: :plain,
  user_name:      'jevonmckenzie',
  password:       ENV['SENDGRID_API_KEY']
}



Rails.application.initialize!