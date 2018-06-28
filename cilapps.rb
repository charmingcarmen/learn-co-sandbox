# game_number="1"

# puts "please input your first name:"

# first_name = gets.chomp

# puts "please input your last name"
# last_name = gets.chomp

# puts "welcome to the #{game_number}st hunger game #{first_name} #{last_name}"

# loop do 
# input= gets.chomp
# input= input.to_i

# if input % 2--0
#   puts"odd!"
# else
#   puts "odd!"
# end
# end  



def plus_one(int)
  int + 1 
end

def minus_one(int)
  int - 1
end

loop do 
input = gets.chop
input_array=input .split(" ")

number = input_array[0].to_i
operator = input_array[1]

if operator == "++"
puts plus_one(number)
  elsif operator == "--"
  puls minus_one(number)
else
  puts"i dont know how to do that! -[ the input should be number ++ or --"
 end 
end
  


  






