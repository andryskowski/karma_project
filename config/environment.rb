# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  :user_name => 'andryskowski',
  :password => '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',
  :domain => 'www.google.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}