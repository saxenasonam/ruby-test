def conditional_method(values)

	if values == "java"
		puts "I m inside IF by java book"

	elsif values == "ruby"
		puts "I m inside IF by ruby book"

	elsif values == "c++"
		puts "I m inside IF by c++ book"	
				
		
	else 
		puts "didn't find any book"

	end

	#puts "I m outside Condition"
	
end

values = "html"
conditional_method(values)

