arquivo_1 = File.open("noticia.html", "w")
arquivo = File.open("modelo.html")
string = "titulo"
expr = /#{string}/
subs = "Finan&ccedil;as"
arquivo.each do |arquivo|
    if (arquivo =~ expr) then
        puts arquivo.gsub(expr, subs)
        arquivo_1.puts arquivo.gsub(expr, subs)
    else
        puts arquivo
        arquivo_1.puts arquivo  
    end
end
# Pode ser usada a mesma iteração para impressão de outro arquivo 


