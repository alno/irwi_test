# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_irwi_test_session',
  :secret      => '4a49f1499fde6c3f31e277a904b4493b5aa355e52ba0ffbe267a735f33e47c6951f4ba13d5fdf6b905c4349ab43a6e7048d818cecfe14d720c78fb43f36b40e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
