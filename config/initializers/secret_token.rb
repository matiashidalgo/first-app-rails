# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SecApp::Application.config.secret_key_base = 'f2f9bae7a709dba4851f8b9040ccb133430400fcffb79fc3ff38061e8984817336988a29126993c11a9fffbaae487fb76cfd7409e7d7ce1b15e16a86758da180'
