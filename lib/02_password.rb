def sign_up
  puts "Entrez votre mot de passe :"
  gets.chomp
end

def login(password) 
  mdp = ""
  while password != mdp
    puts "Veuillez saisir votre mot de passe"
    print "> "
    mdp = gets.chomp
    if mdp != password
      puts "Dommage, mauvais mot de passe..."
    end
  end
end

def welcome_screen
  puts "Bravo bravo bravo !"
end


def perform
  password = sign_up
  login(password)
  welcome_screen
end

perform