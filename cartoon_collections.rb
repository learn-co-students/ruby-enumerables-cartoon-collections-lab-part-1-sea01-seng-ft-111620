def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |array|
  # Print a custom greeting for each element
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do | name, index | 
    puts "#{index + 1} #{name}"
  end
  # Print a numbered list of each element
end