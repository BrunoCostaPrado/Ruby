print "Digite uma nota para o aluno (0 a 100):"
nota = gets.to._i
puts nota
case nota
    when 0..59; puts "RUIM"
    when 60..89; puts "BOM" 
    when 90..100; puts "EXCELENTE" 
    else puts "NOTA INVALIDA"
end

#undefined method `to' for "1\\n":String (NoMethodError) 
#corrigir depois 