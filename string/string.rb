string1= "Bruno"
puts string1+" "+ string1.object_id.to_s
string1[0]="C"
puts string1+" "+string1.object_id.to_s

string1 += " Costa" # string1= string1+ " Bruno"
puts string1+" "+string1.object_id.to_s    
