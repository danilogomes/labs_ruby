
puts "Digite a sua primeira Nota"
nota1 = gets.chomp.to_i
puts "Digite a sua segunda Nota"
nota2 = gets.chomp.to_i

media = (nota1 + nota2)/2

if media >= 6
	puts "Aluno Aprovado #{media}" 
elsif media == 4
	puts "Aluno na AV3 #{media}"
else
	puts "Aluno Reprovado #{media}"
end		
			



