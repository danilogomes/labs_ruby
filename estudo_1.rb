arquivo = File.open("estudo.txt")
string = "notebook"
padrao = /#{string}/
arquivo.each_with_index do |linha, index| 
    if linha =~ padrao
        puts "linha #{index +1}, posição #{linha =~ padrao} => #{linha}"
    end
end
texto.close
