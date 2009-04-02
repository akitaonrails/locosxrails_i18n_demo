# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_locos_session',
  :secret      => 'd365be407d04527cfe354299442365ce277450faf78878a3c254dd2b381084090a9e032b4531e5dd3f540d1b573f6af43eb8524f7a4188e72c9e3ce38e583308'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
