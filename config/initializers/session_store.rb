# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yman_session',
  :secret      => '16054f16193eb5b5ee061e60ff3b85d7d166396bcfbf3159d42a33ebc188fea1318808a0975f1176f99e43c587647ca070974b447ebb7a54445f0e5fa0a53f5e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
