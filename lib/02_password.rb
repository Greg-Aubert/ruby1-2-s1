def sign_up
  puts "Entrez votre mot de passe :"
  password = gets.chomp
end

def connection
  login = ""
  while login != password
    puts "Veuillez vérifier votre mot de passe"
    password = gets.chomp
  end
  puts "bravo"
end

sign_up
connection