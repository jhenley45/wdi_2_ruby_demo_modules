require 'pry'

#namespace for the company or project
module GA

	class Data
	  attr_accessor :start_time, :end_time, :date

	  def initialize(site_data = {})
	    @start_time = site_data[:start_time]
	    @end_time = site_data[:end_time]
	    @num_visitors = site_data[:number_of_visitors]
	  end
	end
end


#binding.pry

d1 = GA::Data.new(number_of_visitors: 488, start_time: '11:00', end_time: '11:45')
d2 = GA::Data.new(number_of_visitors: 783, start_time: '18:00', end_time: '18:45')

puts "d1 = #{d1.inspect}"
puts "d2 = #{d2.inspect}"
