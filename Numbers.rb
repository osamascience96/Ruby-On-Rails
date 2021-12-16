subtotal = 100.00;
taxrate = 0.175;
tax = subtotal * taxrate;
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"