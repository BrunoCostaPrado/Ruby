require "benchmark"
n=999_000_000
Benchmark.bm do|x|
    x.report("String:"){for i in 1..n; var="Bruno" end}
    x.report("Symbol:"){for i in 1..n; var=":Bruno" end}
    puts "Benchmark feito com "+n.to_s+" numeros"
end 