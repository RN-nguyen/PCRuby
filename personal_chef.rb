class PersonalChef
  def make_toast (color)
    puts "Making your Toast #{color}!"
    return self
  end
  
  def make_eggs(quantity)
    puts "Making you #{quantity} eggs!"
    return self
  end

  def make_milkshake (flavor) 
    puts "You deserve a great #{flavor} Milkshake!"
    return self
  end
end

class Butler
  def open_front_door(location)
    puts "I shall open the #{ location } door"
    return self
  end

  def open_door(location)
    puts "I shall open the #{ location } door"
    return self
  end
end

def good_morning
  today = Date.today
  year = today.strftime("%Y")
  day_of_year = today.yday
  weekday = today.strftime("%A")
  puts "Today is #{ today}, #{ year} the #{ day_of_the_year} day_of_year
  return self
end
  
frank = PersonalChef.new


