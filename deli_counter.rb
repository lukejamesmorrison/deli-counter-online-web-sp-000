def line(patrons)
  if patrons.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    place = 0
    patrons.collect! do |patron|
      place += 1
      patron = "#{place}: #{patron}"
      
    end
    
    puts output + patrons.join(' ')
  end
  
  
end

def take_number(patrons, name)
  patrons << name
  puts "Welcome, #{name}. You are number #{patrons.length} in line."
end

def now_serving
  
end