# Write your code here.

def line (customers)
  mssg = "The line is currently:"
  customers.each_with_index {|name, index| mssg << " #{index + 1}. #{name}"}
  if customers == []
    mssg = "The line is currently empty."
  end
  puts mssg
end

def take_a_number (new_customer)
  mssg = "Welcome, #{|name|} You are number 1 in line.")
  new_customer.each_with_index {