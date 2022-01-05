$num = 1
class Linguagem
    def initialize(n)
        @nome = n
        
    end
    def num
        puts $num
        $num=3
        puts $num
    end
end
def num
    puts $num =5.6
end
ruby= Linguagem.new("Ruby"); ruby.num; puts $num; num
