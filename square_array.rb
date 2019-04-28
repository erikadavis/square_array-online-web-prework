def square_array(array)
  squared_elements = Array.new
  array.each do |number|
    puts number ** 2
      squared_elements << number ** 2
      return squared_elements
  end
end
