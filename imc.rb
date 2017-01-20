require 'pry'

puts "Digite seu peso"
peso = gets.chomp.to_f

puts "Digite sua altura"
altura = gets.chomp.to_f

imc = peso/(altura * 2)

case
  when imc < 18.5
    puts "Abaixo do Peso"
  when imc < 25.0
    puts "Peso normal"
  when imc < 30.0
    puts "Sobre peso"
  when imc < 35.0
    puts "Obeso leve"
  when imc < 40.0
    puts "Obeso moderado"
  when imc >= 40.0
    puts "Obeso mórbido"
end
