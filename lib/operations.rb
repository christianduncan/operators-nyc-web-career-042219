def unsafe?(speed)
if speed > 60
	true
elsif speed < 40
	true
else 40 < speed && 60 > speed
	false
end
end



def not_safe?(speed)
	if speed > 60
		true
elsif speed < 40
	true
end
speed > 40 && speed < 60 ? false	: true
end
