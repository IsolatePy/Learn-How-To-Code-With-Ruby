# super without parentheses
class Car
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def drive
    # do not send the speed to up with empty parentheses
    super + " Beep! Beep!"
  end
end

ft = Firetruck.new
p ft.drive

# super with parentheses but no arguments

class Car
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def drive(speed)
    # do not send the speed to up with empty parentheses
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

ft = Firetruck.new
p ft.drive(45)



# super with parentheses and with these arguments

class Car
  attr_reader :maker , :sirens
  def initialize(maker)
    @maker = maker
  end
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def initialize(maker,sirens)
    super(maker)
    @sirens = sirens
  end
  def drive(speed)
    # do not send the speed to up with empty parentheses
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

ft = Firetruck.new("Ford", 4)
p ft.maker
p ft.sirens
