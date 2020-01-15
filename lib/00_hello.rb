def say_hello 
  return "Bonjour, "
end 

def ask_first_name
  first_name = gets.chomp
  return first_name
end

puts say_hello + first_name + " !"
