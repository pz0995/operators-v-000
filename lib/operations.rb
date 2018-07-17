def unsafe?(speed)
if speed === 40 > 0
	 return "unsafe"
end
end


def not_safe?(speed)
speed > 60? "not_safe"
speed < 40? "not_safe" : safe
end
