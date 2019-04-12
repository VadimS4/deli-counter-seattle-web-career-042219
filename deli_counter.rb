katz_deli = 0

def take_a_number(array, name)
  array.push(name)
  position = array.index
  puts "Welcome #{name}. You are number #{array.index(name) + 1} in line"
  return name, position
end
  

def line(array)
  if array.length >= 1
    counter = 1
    new_line = []
    array.each do |name|
      new_line.push("The line is currently: #{counter}. {name}")
      counter += 1
    end
    return new_line
  else
    
  end
end

def now_serving
  
end

