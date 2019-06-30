def salva_rank(nome, pontos)
  conteudo = "#{nome}\n#{pontos}"
  File.write "rank.txt", conteudo
end

def le_rank
  conteudo = File.read "rank.txt"
  conteudo.split "\n"
end