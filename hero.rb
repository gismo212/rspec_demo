class Hero
  def initialize(name, health=100)
    @name = name.downcase 
    @health = health
  end 

  def name
    @name 
  end

  def power_up
    @health += 10
  end

  def power_down
    @health -= 10
  end

  def hero_info
    "#{name}#{@health}"
  end
end
