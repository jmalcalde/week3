class Credentials

	def initialize

		 @credentials = Array.new(3).Array.new(10) {""}
	end

	def load_credentials

		file = File.new("credentials.txt")

		array = []

		file.each do | line |

			array << line.chomp 

		end

		array.each do | item |

			@credentials += item.split('-')

		end

		# puts @credentials
		
	end

	def verify_credentials(name, password)

		@credentials.each_with_index do | valor, index |

			(0..1).each do | n |
 
				puts valor[n][0]

			end

		end

	end

	def show_array

		i = 0

		while i < @credentials.size

			puts "Nº #{i} es #{@credentials[i]}"
			i +=1

		end
	end
	
end
