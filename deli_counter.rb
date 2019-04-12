katz_deli = 0

def take_a_number(array, name)
  array.push(name)
  position = array.index
  puts "Welcome #{name}. You are number #{position + 1} in line"
  
  

def line(array)
  new_line = []
  if array.length == 0
    puts "The line is currently empty."
  else 
      array.each_with_index do |value, index|
        new_line.push("#{index.to_i+1}. #{value}"
      end
    end
  return new_line
end

