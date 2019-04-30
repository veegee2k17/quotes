require_relative 'config/app'

# Look for things in the app directory
$LOAD_PATH << "#{__dir__}/app"

run Quotes::App.new
