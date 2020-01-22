def translate(string)
	tab = string.split(" ")
	delete = ""
	i = 0
	resultat3 = []
	resultat4 = []
	string_result = Array.new
	if tab.length == 1
		if tab[0][0] == "a" || tab[0][0] == "e" || tab[0][0] == "i" || tab[0][0] == "o" || tab[0][0] == "u" || tab[0][0] == "y"
			resultat1 = tab.join("")
			return resultat1 << "ay"
		else
			resultat2 = Array.new(tab[0].split(""))
			resultat = resultat2.join("")
			index_of = resultat.index(/[aeioy]/)
			resultat3 = (Array.new(resultat2[0...index_of])).join("")
			resultat4 = (Array.new(resultat2[index_of..-1])).join("")
			resultat5 = resultat4 + resultat3
			return resultat5 + "ay"
		end
	else
		for i in 0...tab.length
			teste = tab[i]
			if teste[0] == "a" || teste[0] == "e" || teste[0] == "i" || teste == "o" || teste == "u" || teste == "y"
				string_result.push(teste + "ay")
			else
				resultat2 = Array.new(teste.split(""))
				resultat = resultat2.join("")
				index_of = resultat.index(/[aeioy]/)
				resultat3 = (Array.new(resultat2[0...index_of])).join("")
				resultat4 = (Array.new(resultat2[index_of..-1])).join("")
				resultat5 = resultat4 + resultat3
				string_result.push(resultat5 + "ay")
			end
		end
		return string_result.join(" ")
	end
end


				
