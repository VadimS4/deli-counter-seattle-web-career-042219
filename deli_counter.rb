def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    counter = 0
    new_line = []
    array.each do |line|
      new_line.push("The line is currently: #{counter} #{line}")
      counter += 1
    end
  return new_line
end

def take_a_number(array, string)
  
end

def now_serving
  
end

