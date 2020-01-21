def echo(string)
	return string
end

echo("hello")
echo("bye")

def shout(string)
	return string.upcase!
end

shout("hello")
shout("hello world")

def repeat(string, x = 2)
	if x > 2
		return "#{string} " * (x-1) + string
	end
	return "#{string} #{string}"
end

repeat("hello")
repeat("hello", 3)

def start_of_word(string, x)
	return string[0..(x-1)]
end

start_of_word("abcdefg", 1)
start_of_word("abcdefg", 2)
start_of_word("abcdefg", 3)


def first_word(string)
	string_result = string.split(" ")
	return string_result[0]
end

first_word("Hello World")
first_word("oh dear")

def titleize(string)
	string_result = string.split(" ")
	 long = string_result.length
	string_rouge = ""
	string_result.each do |x|
		if long > 1
			string_rouge += x.capitalize + " "
		end

		if long == 1
			string_rouge += x.capitalize
		end
		long -= 1
	end
	return string_rouge
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")