def line(array == katz_deli)
  if array.length < 1
    puts "The line is currently empty."
  else 
    counter = 0
    new_line = []
    array.each do |place|
      new_line.push("The line is currently: #{counter} #{place}")
      counter += 1
    end
  return new_line
end

def take_a_number(katz_deli, string)
  
end

def now_serving
  
end

