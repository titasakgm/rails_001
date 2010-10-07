# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_001_session',
  :secret      => 'cb1f2220ff040d977b47bf96f89ce8a434c9fd4ce1e76aae00880521f39677bc885063823005d81471a59d033ccdeabc428cd1dab8668a8148301eb57c872a53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
