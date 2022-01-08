processo = lambda do |argumento_simples, *multiplo_argumentos, &bloco|
    puts "Argumento simples = #{argumento_simples.inspect}"
    puts "Multiplos argumentos  = #{multiplo_argumentos.inspect}"
    bloco.call
end

processo.call ("Ruby", 1,2,3,4,5,6) {puts "exemplo bloco"}