

class Lexiconomitron
	def eat_t sentence
		sentence = sentence.gsub("t", '').split(" ").join(" ")	
	end

	def reverse sentence
		sentence = sentence.gsub("t", '').split(" ")
		new_sentence = []
		new_sentence.push(sentence.shift.reverse)
		new_sentence.push(sentence.pop.reverse)
		new_sentence.join(" ")
	end

	def oompa_loompa sentence
		new_sentence2 = []
		sentence.split(" ").each do |word|
			if word.length <= 3
				new_sentence2.push(word)
			end
		end
		new_sentence2.join(" ")

	end

end

