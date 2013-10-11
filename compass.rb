class Compass


	attr_accessor :x
	attr_accessor :y
	attr_accessor :orientation   





		def initialize(x,y,orientation)
			@x = x
			@y = y
			@orientation = orientation

		end

	def turn_left()	
	orientationLeft ={"N"=>"W","W" => "S", "S" => "E","E" => "N"}
		@orientation =orientationLeft[@orientation]
	end
	
	def turn_right()
	orientationRight ={"N" => "E","W" => "N", "S" => "W","E" => "S"} 	 	
		@orientation =orientationRight[@orientation]

	end

	def moveN()
		@x +=1;
	end	
	def moveE()
		@y +=1;
	end
	def moveS()
		@x -=1;
	end
	def moveW()
		@y -=1;
	end


end
