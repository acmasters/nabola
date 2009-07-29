# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nabola_session',
  :secret      => 'c01a18682fd771703ff1b1861943c0f260d9bda5d3b0a57d8f43865d9e369bae342c47124f761bf28cad3ad0cc80029012dbf24c49daf5b20e0de6d89931ef7b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
