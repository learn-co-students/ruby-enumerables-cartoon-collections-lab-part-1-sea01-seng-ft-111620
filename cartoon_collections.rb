def greet_characters(array)
  array.each do |character|
   puts "Hello #{character}!"
 end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
 end
  # Us
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
