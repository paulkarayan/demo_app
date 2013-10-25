# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_console_session',
  :secret      => 'dd0c8b91ac682085a5e73c3bec92b9ab5070d6cb6b47f13453e7ee4f57f2605851d48f23951d5c3da8642c67355aad9e8e3e47266da81b2c73fcb41983e63b1a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
