# Write your code here.

def line (customers)
  mssg = "The line is currently:"
  customers.each_with_index {|name, index| mssg << " #{index + 1}. #{name}"}
  if customers == []
    mssg = "The line is currently empty."
  end
  puts mssg
end

def take_a_number (new_customer, name)
  new_customer.push name 
   puts "Welcome, #{name}. You are number #{new_customer.index(name) + 1} in line."
end

def now_serving (customer)
  if customer.empty? == true
    return "There is nobody waiting to be served!"
  end
  puts 
  
  