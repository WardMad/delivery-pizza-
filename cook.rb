class Cook
  attr_accessor = :name, :secrets


  def initialize(name, secrets, dishes=[], activity="on_duty")
    @name=name
    @secrets=secrets
    @dishes=dishes
    @activity=activity
  end

  def day_off
    @activity="day_off"

  end



  def print_details
puts " Our cooks: #{@name}"
puts " Secrets: #{@secrets}  "
puts "  Dish: #{@dishes}"
  end

  def make(dish)
    puts "#{@name} made the #{dish} "

  end

end


cook_name=Cook.new("Patricia Klassen", "Cream makes everything better",  )
cook_name2=Cook.new("Kelly Andersen", "Make it will soul")
cook_name3=Cook.new("Arno Fleming", "I'm not gonna say!")



cook_name.make("Rijs")
cook_name2.make("Hamburger")
