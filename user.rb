class User

	attr_reader :name, :password

	def initialize

		@name =""
		@password = ""

	end

	def enter_user

		puts "Enter name"

		@name = gets.chomp

		puts "Enter password"

		@password = gets.chomp

	end

end