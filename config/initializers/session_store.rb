# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myfirstapp_session',
  :secret      => '991cf045d1165e88a6d3ce58932e1de75cddf024a46537ea032bcc69bb25dbee6cedc11dc6d654a509abd811141fbc38bab01ff3400ece6d6820d5eb10bedf6a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
