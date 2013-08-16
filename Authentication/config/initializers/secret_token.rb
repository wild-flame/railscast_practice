# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Authentication::Application.config.secret_key_base = '683f637fe4a6a2295dfaec99d1e836ed289980526cb945cfbeb08c496d123c58be5722ac367d0e826145f77194737d6e85d314c06162eebdc7a0df3af51a2f26'
