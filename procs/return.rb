# def metodo
#     _lambda=lambda {return "Resp lambda"}
#     _lambda.call
#     return "resp metodo"
# end
# p metodo 

def metodo
    _proc=proc {return "Resp proc"}
    _proc.call
    return "resp metodo"
end
p metodo 
puts p