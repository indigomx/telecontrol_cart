# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
#ActionController::Base.session = {
#  :key         => '_telecontrol_cart_session',
#  :secret      => '3d3565fbdff7a93ec7b0dbdf57ad36a22265ceb9c65bd27dd78ed115ddfd224392de279a454888d50d17f9f6ec3f7d7218008117e2a4eb98f3ae995e09915312'
#}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
