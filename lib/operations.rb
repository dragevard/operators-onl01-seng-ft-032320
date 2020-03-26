require 'pry'
def unsafe?(speed)
  if speed > 60 && speed < 40? true : false
end

binding.pry

def not_safe?(speed)
	if speed < 60 && speed > 40? true : false
end
	


