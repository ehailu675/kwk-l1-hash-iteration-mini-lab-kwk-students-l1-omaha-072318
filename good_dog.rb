# class Good Dog
#   def initialize(name, age)
#   @name = name
#   @years = age
#   Good Dog("Sparky", "4")
# puts "#{@name} is #{@years} years old. He is such a good boy!"
# end
# end

# module Speak
#   def speak(sound)
#     @speak = sound
#     puts "#{sound}"
#   end
# end

# class GoodDog
#   include Speak
# end
# class HumanBeing
#   include Speak
# end
# sparky = GoodDog.new
# sparky.speak("Arf")
# bob = HumanBeing.new
# bob.speak("Hello!")

class GoodDog
  def speak(name, sound)
    @speak = sound
    @name = name
    puts "#{@name} says #{@speak}!"
end
end 
sparky = GoodDog.new("Sparky", "arf")

