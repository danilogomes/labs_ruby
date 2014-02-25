print "Digite uma nota para o Aluno de 0 a 100 "
nota = gets.chomp.to_i
puts nota
case nota
	when 0..59; puts "Ruim"
	when 60..89; puts "Bom"
	when 90..100; puts "Exelente"
	else "Nota inválida"
end
