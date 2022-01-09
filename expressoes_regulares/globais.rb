def globais (str,exp)
    if str = exp then
        puts "$` => #{$`}"              #Porção da string anterior ao resultado
        puts "$& => #{$&}"              #Resuldado: Token
        puts "$' => #{$'}"              #Porção da string posterior ao resultado
    else
        puts "A palavra #{exp} nao foi encontrada."
    end
end
frase = "Eis aqui um exemplo de regular expression"
padrao=Regexp.new('exemplo')

globais(frase,padrao)