def unsafe?(speed) # returns true if speed unsafe
	if speed < 40 || speed > 60
		 true
	else
		false
	end
end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
