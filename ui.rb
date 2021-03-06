def da_boas_vindas
  puts "Bem vindo ao jogo da forca"
  puts "Qual seu nome?"
  nome = gets.strip
  puts "\n\n\n"
  puts "Começando o jogo para você, #{nome}"
  nome
end

def escolhe_palavra_secreta
  puts "Escolhendo palavra secreta"
  palavra_secreta = "programador"
  puts "Palavra secreta com #{palavra_secreta.size} letras... Boa sorte!"
  palavra_secreta
end

def nao_quer_jogar?
  puts "Deseja jogar novamente? (S/N)"
  quero_jogar = gets.strip
  nao_quero_jogar = quero_jogar.upcase == "N"
end

def cabecalho_de_tentativas(chutes, erros, mascara)
  puts "\n\n\n"
  puts "Palavra secreta #{mascara}"
  puts "Erros até agora #{erros}"
  puts "Chutes até agora #{chutes}"
end


def pede_um_chute
  puts "Entre com uma letra ou uma palavra"
  chute = gets.strip
  puts "Será que acertou?"
  chute
end

def avisa_chute_efeutado(chute)
  puts "Você já chutou #{chute}"
end

def avisa_letra_nao_encontrada
  puts "Letra não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
  puts "Letra encontrada #{total_encontrado} vezes"
end

def avisa_acertou_palavra
  puts "Parabéns! Acertou!!!"
end

def avisa_errou_plavra
  puts "Que pena errou"
end

def avisa_pontos_ate_agora(pontos_ate_agora)
  puts "Você ganhou #{pontos_ate_agora} pontos"
end