module Climbing
  def climb
   puts "This #{self.class.name} is climbing"
  end
end

module Talking
	def talk
		%x{say "I can talk"}
	end
end
