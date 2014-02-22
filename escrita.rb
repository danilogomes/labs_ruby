arq = File.new("arquivo.txt", "w") # abri o arquivo em modo de escrita
arq.write "Rails Open" # escreve no arquivo e retorna quantos caracters exitem neste
arq.close  # se o arquivo não foi fechado: fechamos
