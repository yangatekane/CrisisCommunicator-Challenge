# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_HAMweatherStormFinder_session',
  :secret      => 'e85837811957d6f85d110bc514c17b553e10a008511a75d8d8ca5459fdaec6b75846eb1c50c0cf2c845d737287007a9519aebc3f1eb5e9773f756d6344ec15db'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
