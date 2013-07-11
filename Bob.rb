def bobs_answer(comment)
	comment ||= ""
	if comment == ""
		"Fine, be that way!"
	elsif comment[-1] == "?"
		"Sure."
	elsif comment[-1] == "."
		"Whatever."
	elsif comment == comment.upcase
		"Woah, chill out!"
	end
end

if bobs_answer("How are you?") == "Sure."
	print "."
else
	print "F"
end

if bobs_answer("Do your homework.") == "Whatever."
	print "."
else
	print "F"
end

if bobs_answer("HEY BOB") == "Woah, chill out!"
	print "."
else
	print "F"
end

if bobs_answer("") == "Fine, be that way!" &&
	 bobs_answer(nil) == "Fine, be that way!"
	print "."
else
	print "F"
end