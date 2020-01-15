def full_pyramid
  puts "Bienvenue dans ma super pyramide! Combien d'étage veux-tu ? "
  user_number = gets.chomp.to_i
  puts "Voici la pyramide :"
  i = 0
  (user_number/2).times do
    puts ("#"*(1+2*i)).rjust((user_number+1)/2+i)
    i+=1 
  end
  i=0
  ((user_number+1)/2).times do
    puts ("#"*(user_number-2*i)).rjust(user_number - i)
    i+=1 
  end
end

full_pyramid
