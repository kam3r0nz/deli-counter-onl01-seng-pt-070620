def line(deli)
  new_line = "The line is currently: "
    if deli.length == 0
      puts "The line is currently empty."
    else 
      deli.each.with_index(1) do |name, i|
        new_line << "#{i}. #{name}"
    end
 puts new_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
