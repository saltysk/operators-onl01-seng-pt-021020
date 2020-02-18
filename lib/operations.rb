def unsafe?(speed)
if speed < 40 
  TRUE
elsif speed > 60
TRUE
elsif speed == 30
TRUE
elsif speed == 95
TRUE
else speed == 50
FALSE
end



def not_safe?(speed)
# (conditional) ? 'true/truthy' : 'false/falsey'

(speed >= 40 && speed <= 60) ? false : true
end
	


