require_relative 'user.rb'
require_relative 'credentials.rb'

user = User.new

user.enter_user

credentials = Credentials.new()

credentials.load_credentials

# credentials.verify_credentials(user.name, user.password)

credentials.show_array


