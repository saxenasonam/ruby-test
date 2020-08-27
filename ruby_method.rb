=begin
	ruby methods
	ruby methods with parameters
=end

def addition
	puts "addition"
	puts "1st no = 4"
	puts "2nd no = 5"
	puts "Sum = #{4+5}"
end

addition

def addition_of_nos(first_number, second_number)
	puts "addition of nos."
	puts "1st no = #{first_number}"
	puts "2nd no = #{second_number}"
	puts "Sum = #{first_number+second_number}"
end

addition_of_nos(10, 9) 

def addition_with_default(first_number = 10, second_number)
	puts "addition_with_default values"
	puts "1st no = #{first_number}"
	puts "2nd no = #{second_number}"
	puts "Sum = #{first_number+second_number}"
end

addition_with_default(7)

def addition_with_default(first_number = 10, second_number)
	puts "addition_with_default values"
	puts "1st no = #{first_number}"
	puts "2nd no = #{second_number}"
	puts "Sum = #{first_number+second_number}"
end

addition_with_default(7)

#method with n no of arguments
def addition_first_last(*numbers)
	puts "addition_first_last"
	puts "1st no = #{numbers[0]}, second =#{numbers[8]} "
	puts "Sum = #{numbers[0]+numbers[8]}"
end

addition_first_last(7,2,3,4,5,6,7,8,9)