def add_num(num)
    return Proc.new {|n|n+num}
end
class TestarProc
    @@cubo= Proc.new {|n|n**3}
    def teste
        p @@cubo.call(5)
        soma=add_num(20)
        p soma.call(10)
    end
    def testa_arg prc
        p prc.call(4)
    end

end

obj=TestarProc.new
obj.teste
obj.testa_arg Proc.new {|x|x+5}
