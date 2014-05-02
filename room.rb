class Room
	
	def initialize(name, type, date)
		@name = name
		@type = type
		@date = date
	end
	
	def reserved_room
		"Reserved #{@type} on #{@date} for #{@name}."
	end
end
