# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

BetterErrors::Middleware.allow_ip! "0.0.0.0/0"  

