def line(deli)
  deli_line = []
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index.map do |name, index|
      deli_line << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli[person]+1} in line."
end 