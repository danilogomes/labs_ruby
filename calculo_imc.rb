puts "digite seu sexo (m ou f)"
genre = gets.chomp

puts "Digite seu peso"
weight = gets.chomp.to_i

puts "Digite sua altura"
height = gets.chomp.to_i

imc = weight / (height*height)

#if genre == "f"
	if imc < 19.1
		puts "Você está abaixo do peso"
	elsif imc >= 19.1  || imc <= 25.8 
		puts "Você está com o peso normal"
	elsif  imc > 27.3  ||  imc <= 31.1
		puts "Você está com sobre peso"
	else
		puts "Você está obesa"		 			 			 			 				
	end
#end

