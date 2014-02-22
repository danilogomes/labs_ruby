vetor = [3]                                     # vetor de 3 posições 
inicio = 0                                      # variável inicial 
fim = 3                                         # variável final 
executando = true                               # força a entrar no laço 

while executando                                # enquanto for verdadeira executa 
    puts "Digite sua opção: [ 0 - Sair | 1 - Inserir | 2 - Remover | 3 - Listar ]"     # impressão para usuário 
    case gets.chomp.to_i                        # (case) é o comando switch (gets.chomp) captura do teclado e (.to_i) converte para inteiro  
when 0                                          # caso digite zero 
    puts "Obrigado por usar no nosso programa!" 
    executando = false                          # variável fica falsa e sai 
    when 1                                      # caso um insere 
        if inicio == 3                          # se inicio for igual a 3 
            puts "Overflow"                     # imprime overflow 
        else                                    #senão 
            print "Vetor[#{fim}] = "            # mostra o vetor 
            valor = gets.chomp                  # captura o numero do teclado e armazena na variável valor 
        vetor[fim] = valor                      # adiciona no índice 
    fim = fim - 1                               # decrementa para mudar a posição 
    end                                         # fim do comando 
    when 2                                      # caso 2 
        vetor[inicio] = nil                     # remove do início 
        inicio = inicio + 1                     # incrementa mais um para mudar a posição do índice 
        puts "Vetor[#{inicio}] = nil"           # imprime a posição excluída 
    when 3 
        puts "Vetor:"                           # imprime o vetor 
        vetor.each do |indice|                  #comando each é como funciona cada um laço for 
        print "| #{indice} "                    # impressão de todos os índices 
    end                                         # fim do comando 
        print "|\n" 
    else                                        # senão 
        break                                   #pare 
    end                                         # fim do comando 

end                                             #fim do laço 
