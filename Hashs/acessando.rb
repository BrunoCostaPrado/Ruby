notas={"Carol"=>9.8, "Bruno"=>9.7, "Caroline"=>9.8, "Vinicus"=>9.8}

notas.each_key{    |chave| print "#{chave}" } 
puts
notas.each_value{  |valor| print "#{valor}" } 
puts
notas.each{        |chave,valor| print "#{chave}=> #{valor}" } 


p notas.keys
p notas.values

puts notas["Caroline"]