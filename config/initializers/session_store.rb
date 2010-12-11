# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MyMusicCollection_session',
  :secret      => '4d4f894de4a9c5a281474a9d399f6fbf7f0407e7cbc5c0fc0e941fb1baf80964fbd357adb3756870b39490f432d2561b86af9e6ebe1a53c2933f2f5c050c2b52'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
