katz_deli = 0

def take_a_number(array, name)
  array.push(name)
  position = array.index
  puts "Welcome #{name}. You are number #{array.index(name) + 1} in line"
  return name, position
end
  

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
      array.each_with_index do |value, index|
        puts("#{index.to_i+1}. #{value}"
      end
    end
end

