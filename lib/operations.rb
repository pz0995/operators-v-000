def unsafe?(speed)
  if !speed  > 40 || > 60
  	 return true
  end

def not_safe?(speed)
  speed < 40 ? true : false
  speed > 60 ? true : false
end
