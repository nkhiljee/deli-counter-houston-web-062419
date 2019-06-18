# Write your code here.
katz_deli = [];

def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    i = 0
    array.each do
    puts "The line is currently: " + katz_deli.length + ". " + katz_deli[i]
    i += 1
    end
  end
end

def take_a_number(katz_deli, name)
end