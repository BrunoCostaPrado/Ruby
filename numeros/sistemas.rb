bin= 0b1101
oct=0374
hex=0xA0F
puts "BIN |OCT| HEX"
puts bin.to_s+"\t"+oct.to_s+"\t"+hex.to_s

puts (0b1101**2).to_s+"\t"+(oct/3).to_s+"\t"+(5000-hex).to_s+"\n\n"

puts (2**30).to_s+""+(2**30).class.to_s
puts ((2**30)-1).to_s+" "+((2**30)-1).class.to_s+"\n\n"

puts Integer(?e), Integer(?P), Float(?p)