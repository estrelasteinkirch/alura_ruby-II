def da_boas_vindas
  puts "Bem vindo ao jogo da Forca"
  puts "Qual é o seu nome?"
  nome = gets.strip
  puts "\n\n\n"
  puts "Começaremos o jogo para você, #{nome}."
  nome
end

def escolhe_palavra_secreta
  puts "Escolhendo uma palavra secreta..."
  palavra_secreta = "programador"
  puts "Palavra secreta com #{palavra_secreta.size} letras. Boa sorte!"
  palavra_secreta
end

def avisa_chute_efetuado(chute)
  puts "Você já chutou #{chute}"
end

def avisa_letra_nao_encontrada
  puts "Letra não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
  puts "Letra encontarada #{total_encontrado} vezes"
end

def avisa_acertou_palavra
  puts "Parabéns! Acertou"
end
   
def avisa_errou_palavra
  puts "Que pena, errou"
end
   

def nao_quer_jogar?
  puts "Deseja jogar novamente? (S/N)"
  quero_jogar = gets.strip
  nao_quero_jogar = quero_jogar.upcase == "N"
end


def avisa_pontos(pontos_ate_agora)
  puts "Você ganhou #{pontos_ate_agora} pontos."
end

def cabecalho_de_uma_tentativa(chutes, erros)
  puts "\n\n"
  puts "Erros até agora: #{erros}"
  puts "Chutes até agora: #{chutes}"
end

def pede_um_chute
  puts "Entre com uma letra ou uma palavra"
  chute = gets.strip
  puts "\n\n\n\n"
  puts "Será que acertou? Você chutou #{chute}"
  puts "\n\n"
  chute
end

