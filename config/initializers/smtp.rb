#ActionMailer::Base.smtp_settings = {
#  address: 'smtp.sendgrid.net',
#  port: 587,
#  domain: 'customsapplications.herokuapp.com',
#  user_name: ENV['SENDGRID_USERNAME'],
#  password: ENV['SENDGRID_PASSWORD'],
#  authentication: :login,
#  enable_starttls_auto: true
#}
#if you are using the API key
#ActionMailer::Base.smtp_settings = {
#  domain: 'customsapplications.herokuapp.com',
#  address:        "smtp.sendgrid.net",
#  port:            587,
#  authentication: :plain,
#  user_name:      'api',
#  password:       ENV['SENDGRID_API_KEY']
#}
