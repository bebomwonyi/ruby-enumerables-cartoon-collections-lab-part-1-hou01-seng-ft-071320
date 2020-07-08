def greet_characters(array)
  array.each do |a|
    puts "Hello #{a}!"
  end
end

def list_dwarves(array)
  array.each do |a|
    puts "#{array.index(a)+1}. #{a}"
  end
end