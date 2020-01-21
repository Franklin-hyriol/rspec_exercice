def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a > b && a > c
			return "a is bigger"
		elsif b > a && b > c
			return "b is bigger"
		elsif c > a && c > b
			return "c is bigger"
		end
	end
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)


def reverse_upcase_noLTA(phrase)
	phrase.reverse!.upcase!
	phrase.gsub!(/[LTA]/, "")
	return phrase
end

reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def array_42(tab)
	tab.each do |x|
		if x == 42
			return true
		end
	end
	return false
end

array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])


def magic_array(tab_or_multi_tab)
	tab_or_multi_tab.flatten!
	tab_or_multi_tab.sort!

	tab_resut_two = []
	tab_result_final = []

	tab_or_multi_tab.each do |x|
		if x % 3 != 0
			tab_resut_two << (x * 2)
		end
	end

	tab_result_final[0] = tab_resut_two[0]
	
		for i in 1..(tab_resut_two.length - 1)
			if tab_resut_two[i-1] != tab_resut_two[i]
				tab_result_final << tab_resut_two[i]
			end
		end
		return tab_result_final
end

magic_array([1, 2, 3, 4, 5, 6])		
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
