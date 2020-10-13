def greet_characters(array)
  array.each do 
    |character|
    puts " Hello #{character}!"
  end 
end

def list_dwarves(array)
  array.each do 
    |dwarf|
    index = array.index(dwarf) + 1 
    puts "#{index}. #{dwarf}"
  end 
end

list_dwarves(["Gimli"])