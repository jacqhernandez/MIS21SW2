class Room
	attr_accessor :name
	attr_accessor :number

	def initialize(name, number, email, date, room_type)
		@name, @number, @email, @date, @room_type = name, number, email, date, room_type
	end

	def name
		"Name: #{@name}"
	end

	def number
		"Contact Number: #{@number}"
	end

	def email
		"E-mail Address: #{@email}"
	end

	def date
		"Dates of Stay: #{@date}"
	end

	def room_type
		"Room Type: #{@room_type}"
	end
end
