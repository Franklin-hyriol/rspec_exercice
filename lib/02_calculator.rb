def add(x, y)
	return (x + y)
end

add(0, 0)
add(2, 2)
add(2, 6)

def subtract(x, y)
	return (x - y)
end

subtract(10,4)

def sum(tab)
	sum_tab = 0
	if tab.length == 0
		return 0
	else
		for i in 0...tab.length
			sum_tab += tab[i]
		end
	end

	return sum_tab
end

sum([])
sum([7])
sum([7, 11])
sum([1, 3, 5, 7, 9])


def multiply(x, y)

	return (x * y)
end

multiply(3, 4)
multiply(2, 5)
multiply(4, 0)


def power(x, y)
	return x ** y
end

power(2, 3)

def fact(x)
	factoriel = 1
	if x == 0
		return 1
	else
		x.downto(1) do |y|
			factoriel *= y
		end
		return factoriel
	end
end

fact(0)
fact(1)
fact(2)
fact(5)
fact(10)











