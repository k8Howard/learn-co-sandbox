#game_number = "74"
#puts "Please input your first name:"
#first_name = gets.chomp
#puts "Please input your last name:"
#last_name = gets.chomp
#puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name}"


def plus_one(int)
  int + 1 
end

def minus_one(int)
  int - 1 
end


loop do
  input = gets.chomp
  input_array = input.split(" ")
  number = input_array[0].to_i
  operator = input_array[1]
  
  if operator == "++"
    puts plus_one(number)
  elsif operator == "--"
    puts minus_one(number)
  else
    puts "I don't know how to do that! The input should be '<number> <[++, --]>"
  end
end

  

loop do
  input = gets.chomp
  input = input.to_i

if input % 2 == 0 
  puts "even!"
else 
  puts "odd!"
end
end


