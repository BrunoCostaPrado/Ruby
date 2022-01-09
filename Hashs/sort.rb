meuHash={3=> "tres",2=>"dois", 1=>"um",5=>"cinco",4=>"quatro"}

def ordernaHash(hash,metodo=0)
    unless metodo==0
        p hash.sort.reverse
    else
        p hash.sort
    end
end

print "\nDigite (0) para ordernar o Hash em ordem crescente, ou qualquer outro numero para decrescente: "
escolha=gets.to_i
ordernaHash(meuHash, escolha)
