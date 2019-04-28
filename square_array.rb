def square_array(array)
  squared_elements = Array.new 
  array.each do |number|
    puts number ** 2
    squared_elements.push(number **2)
  end
end
