class PersonalChef
  def make_toast (number)
    number.to_i.times do
      puts "Making you #{number} Toasts !"
    end
    puts "You must be really hungry for  #{number} Toasts!"
    return self
  end
  
  def make_eggs(number)
    number.to_i.times do
      puts "Making an egg!"
    end
    puts "I'm done!, here are your #{number} eggs"
    return self
  end

  def make_milkshake (flavor) 
    puts "You deserve a great #{flavor} Milkshake!"
    return self
  end

  def countdown(counter)
    while counter > 0
      puts "The counter is #{counter}"
      # counter = counter - 1
      counter -= 1
      sleep 1
    end
    puts "Time's Up!"
    return self
  end

  def water_status (minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "The water is starting to boil!"
    elsif minutes ==8
      puts "The water is almost done boiling."
    else
      puts "Water is hot, hot, hot!"
    end
  end

  def inventory
    shop_list = {cokes: 20, monsters: 12, water: 1}
    shop_list.each do |drinks, quantity|
      puts "Can you buy #{quantity} #{drinks} at walmart?"
    end
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

 def good_morning
  today = Date.today
  year = today.strftime("%Y")
  day_of_year = today.yday
  weekday = today.strftime("%A")
  puts "Today is #{ today}, #{ year} the #{ day_of_the_year} day_of_year"
  return self
 end
end



