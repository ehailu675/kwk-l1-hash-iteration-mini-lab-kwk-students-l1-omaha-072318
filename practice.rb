# puts "What is your name?"
# name = gets.chomp 
# puts "Hi #{name.capitalize}!"
# sleep(1)
# puts "Welcome to 'Build Your Dream Boyfriend'! Follow the next steps to craft the man of your dreams ;)."
# sleep(1)
# puts "What age would you prefer your partner to be?"
# age = gets.chomp.to_i
#   if age>20 
#     puts "You sure about that? Alright, you weirdo."
#   else
#     puts "That's a good choice. I'm with you on that one."
#   end
# sleep(1)
# puts "What height would you like your partner to be?"
# height = gets.chomp.to_i
#   if height < 5
#     puts "Are you sure? That's a bit strange for me."
#   else
#     puts "Great choice! I think #{height} is the perfect height."
#   end
# sleep(1)
# puts "Now on to hair and eye color."
# sleep(1)
# puts "Let's do hair color first."
# sleep(1)
# puts "What color hair would you like your partner to have?"
# hair= gets.chomp 
# puts "Got it. What about eye color?"
# eye = gets.chomp 
#   if eye == "blue"
#     puts "Good choice. Harry Potter has blue eyes!"
#   elsif eye == "brown"
#   puts "Good choice. Ansel Elgort has brown eyes!"
#   elsif eye == "green"
#     puts "Good choice. Jim Halpert has green eyes!"
#   else 
#     puts "Good choice. Your mom has #{eye} eyes!"
#   end
# sleep(1)
# puts "What type of boyfriend do you want to have?"
# sleep(1)
# puts "Your choices: 'clingy, a foot fetisher, a meninist, a flirt.'"
# choices = gets.chomp
# puts "Nice. One last question!"
# sleep(1)
# puts "What would you like your partner's name to be?"
# his_name = gets.chomp 
# puts "OK. Thanks for your time - please wait as your results are being processed."
# puts "'Build Your Dream Boyfriend' is loading ... "
# sleep(1)
# puts "Thanks for being patient!"
# sleep(2)
# puts "Your results:"
# sleep(2)
# puts "A #{age} year old snack named #{his_name}, who has #{hair} locks and #{eye} piercing gems for eyes, and is #{choices}."
# sleep(2)
# puts "He will be shipped to your address momentarily! Make sure to wash and bathe him regularly! You cannot return him 30 days post purchase. If he turns against you and tries to murder you, as you humans say, Good Luck Charlie!"
# sleep(1)
# puts "Thank you for using 'Build Your Dream Boyfriend'!"

# puts "What's your favorite pizza? If you mess up, you'll have to start again!"
# pizza = gets.chomp
# # puts "Your favorite pizza is #{pizza}"
# if pizza == "cheese"
#   puts "I love cheese!"
#   puts "What type of cheese?"
#   cheese = gets.chomp
#   puts "I like #{cheese} too!"
# elsif pizza == "margherita"
#   puts "What toppings do you want?"
#   toppings = gets.chomp.split(" ")
#   if toppings.size > 5
#     puts "No more for you! Sorry you have to choose fewer than 5 toppings"
#     puts "What toppings do you want?"
#     toppings = gets.chomp.split(" ")
#   end
# elsif pizza == "trash"
#   puts "Disgusting! I hate #{pizza} pizza!"
# else
#   puts "I don't know what that is."
# end

# puts "What is your name?"
# name = gets.chomp
# puts "Hi #{name.downcase}"
# # sleep(1)
# puts "Here is a simple survey. Answer questions for fun."
# # sleep(1)
# puts "First question: what season is your birthday in?"
# season = gets.chomp
#   if season == "summer"
#     puts "Ooh! Spicy ;)"
#   elsif season == "winter"
#     puts "You must be one cool gal lol!"
#   elsif season == "fall"
#   puts "Guys must be FALLing at your feet"
# elsif season == "spring"
#   puts "haha loser"
# else 
#   puts "That's not a season bozoo!"
# end
# # sleep (1)
# puts "Next question: Do you like to swim or run or neither?"
# choice = gets.chomp
#   if choice == "swim"
#     puts "I am a swimmer too lol"
#   elsif choice == "run"
#   puts "You are a freak"
#   else choice = "neither"
#   puts "Me too sis me too."
# end
# puts = "Thanks for participating in our survey."
# # sleep(1)
# puts = "This survey was used to determine whether the human race was expendable or not. Based on your answers, we have no choice but to destroy humankind. Oh well, enjoy the complete and utter destruction of your kind."

# class Snacks
# def initialize(name, taste = "yummy")
#   @name = name
#   @type = taste
#   puts "These #{@name} are so #{@type}."
# end
# end
# chips = Snacks.new("takis", "spicy")
# # def yum
# #   puts "yum,yum,yum!"
# end
# def gross
#   puts "ewww!"
#   end
# end

# grapes = Snacks.new
# hummus = Snacks.new
# cheese = Snacks.new

class Snack
  attr_accessor :name, :taste, :size, :cost
 end

takis = Snack.new
takis.name = "Takis"
takis.taste = "spicy"
takis.size = "large bag"
takis.cost = "$2.00"
 puts " #{takis.name} are #{takis.cost} for a #{takis.size}. They are so #{takis.taste}."

