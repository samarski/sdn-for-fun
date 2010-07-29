# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sdn-for-fun_session',
  :secret      => '1b52eda217d3c814306502a6f83e949958d3e2953bc9c0b3b839c1fe480337edfdc7ccd95089c0d60ff3d81148d1424c0799e49c199f777058d46cf86f355f50'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
