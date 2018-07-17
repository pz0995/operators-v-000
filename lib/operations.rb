def unsafe?(speed)
  if !speed  > 40
  	 return true
  end


if !speed > 60
   return true
end
end

def not_safe?(speed)
  speed < 40 ? true : false ||  speed > 60 ? true : false
end
