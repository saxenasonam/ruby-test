# multiplication

def multiplication_of_nos(first_num, second_num)

	puts "Multiplication_of_nos"
	puts "first num = #{first_num}"
	puts "second num = #{second_num}"
	puts "#{first_num * second_num}"
	
end

multiplication_of_nos(10,2)



def multiplication_in_array(*numbers)

	puts "multiplication_in_array"
	puts "first num = #{numbers[1]} second num = #{numbers[5]}"
	puts "multiplication_in_array = #{numbers[1]*numbers[5]}"
	
end

multiplication_in_array(1,7,0,3,5,7,5,9,33,45)