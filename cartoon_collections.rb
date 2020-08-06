def greet_characters(array)
  array.each do |char|
    puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |char, index|
    puts "#{index + 1}. #{char}"
  end
end


greet_characters(["jessica", "rous"])
list_dwarves(["dopey", "sneezy"])