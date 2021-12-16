taxrate = 0.175
print "Enter Price of Subtotal:$"
s = gets
subtotal = s.to_f

if(subtotal > 0.0) then
    tax = subtotal * taxrate;
    puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"
else 
    puts("#{s} is not a valid value to calculate")
end