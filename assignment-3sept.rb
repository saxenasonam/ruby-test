def switch_case(operator, first_number, secound_number)   
  case operator  
  when("+")
  puts first_number + secound_number   
  when("-")
    puts first_number - secound_number  
  when("*")
    puts first_number * secound_number    
  else  
    puts "Nothing.... "   
  end  
end


switch_case("+", 2, 5)
switch_case("-", 2, 5)
switch_case("*", 2, 5)