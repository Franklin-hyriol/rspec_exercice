def time_string(seconde)
	time = Time.at(seconde).utc.strftime("%H:%M:%S")
	return time
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)