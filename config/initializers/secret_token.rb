# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TutortradeRails::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '379efa06158e5a496e9c02a5a2008ac5a35baf3dde6e2a9689df88d3e185841d328eaa2386cf67634680f9d556062bfe1ae7b5c5cdb30fb66cd6b7441591e747'

