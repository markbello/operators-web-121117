def unsafe?(speed)
	(speed > 60 || speed < 40) ? true
end



def not_safe?(speed)
  true if (speed > 60 || speed < 40)
end
