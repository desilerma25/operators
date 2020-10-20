def unsafe?(speed)
    speed > 60 || speed < 40 ? true : false
    speed <= 60 && speed >= 40 ? false : true
end



def not_safe?(speed)
    # use ternary statements
    # return true if speed > 60 or < 40
    speed > 60 || speed < 40 ? true : false
    # return false if speed is between 40 and 60
    speed <= 60 && speed >= 40 ? false : true
end
	


