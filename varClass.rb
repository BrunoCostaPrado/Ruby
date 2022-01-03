class Linguagem
    @@total = 0
    def initialize(n)
        @nome = n 
        @@total+=1
        end
    def nome
        puts @nome
    end
    def Linguagem.info
        puts @@total
    end
end
ruby= Linguagem.new("Ruby")
php= Linguagem.new("PHP")
java= Linguagem.new("Java")
python= Linguagem.new("Python")
ruby.nome; php.nome; java.nome;python.nome; Linguagem.info