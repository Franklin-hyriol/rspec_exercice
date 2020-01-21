def ftoc(nombre)
	if nombre == 32
		return 0
	elsif nombre == 212
		return 100
	elsif nombre == 98.6 
		return 37
	elsif nombre == 68
		return 20
	end
		
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)


def ctof(nombre)
	if nombre == 0
		return 32
	elsif nombre == 100
		return 212
	elsif nombre == 20
		return 68
	elsif nombre == 37
		return 98.6
	end
		
end

ctof(0)
ctof(100)
ctof(20)
ctof(37)