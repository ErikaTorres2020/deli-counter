require 'pry'

def line(name)
  if name.length == 0
      puts "The line is currently empty."
  else   
     line_length = "The line is currently:"
     name.each.with_index(1) do | people_waiting, number_in_line |
        line_length << " #{number_in_line}. #{people_waiting}"
    end
    puts line_length
    end

  end

  def take_a_number(humans, name)
    humans << name
    puts "Welcome, #{name}. You are number #{humans.length} in line."
  end

  def now_serving(humans)
    if humans.length == 0
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{humans.shift}."
    end
  end    