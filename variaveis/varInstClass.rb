class Linguagem
    def initialize(n)
        @nome = n
        
    end
    def nome
        puts @nome
    end
end

ruby= Linguagem.new("Ruby")
php= Linguagem.new("PHP")
java= Linguagem.new("Java")
python= Linguagem.new("Python")
ruby.nome; php.nome; java.nome;python.nome;