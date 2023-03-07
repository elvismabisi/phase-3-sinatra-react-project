require_relative "./config/environment"
require "sinatra"

# run ApplicationController

# Parse JSON from the request body into the params hash
# use Rack::JSONBodyParser

# This is the line that starts the server
run ApplicationController

