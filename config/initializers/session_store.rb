# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_WildDisplaysonDemand_session',
  :secret      => 'ae7b4e02e8ee1f3d3946329c93c874809708906af1d6c8a10b8600dd52e6362d159638d88c7c2cfa7555d01751dab7eb4da8cca022fbd3bcb3c1d63944bf73f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
