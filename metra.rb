class String
	def say_hay
		puts "kljlakfjsalk"

	end
end

# "Ohhhh".say_hay

# puts String.methods

class Fixnum
	def +(number)

		rand * number
	end
end

# puts 12 + 4

class MyClass
	def my_method(*args)
		puts "The args are in an: #{args.class}"
		puts "You've sent: #{args.size}"
		puts "You first one: #{args[0]}"

	end
end


my_class = MyClass.new

my_class.my_method("uno", 2, "tres")

class Dummy
	def method_missing(m, *args, &block)
		puts "There's no method called #{m} here -- please try again"
	end
end

dummy = Dummy.new
dummy.hola


class Pry
	def evaluate_code(*args)
		eval args[0]
	end
end

pry = Pry.new
pry.evaluate_code("+")