# Write your code here.

def line names
  mssg = "The line is currently:"
  names.each_with_index {|name, index| mssg << " #{index + 1}. #{names}"}
  if names == []
    mssg = "The line is currently empty."
  end
  puts mssg
end