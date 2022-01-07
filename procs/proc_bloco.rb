processo= lambda do |arg_simples, *multiplo_args, &bloco|
    puts "Arg simples =#{arg_simples.inspect}"
    puts "Arg multiplos =#{multiplo_args.inspect}"
    bloco.call
end

processo.call ("Ruby", 1,2,3,4,5,6) {puts "exemplo bloco"}