require 'faker'

# p Faker::Date.between(2.days.ago, Date.today)

 myName = Faker::Name.name_with_middle

 pName = Faker::Pokemon.name

 quote = Faker::RickAndMorty.quote

 p story = "My name is #{myName}, you killed my #{pName}, #{quote}."

 # Today. Today... At the edge of our hope, at the end of our time, we have chosen not only to believe in ourselves, but in each other. Today there is not a man nor woman in here that shall stand alone. Not today. Today we face the monsters that are at our door and bring the fight to them! Today, we are *canceling* the apocalypse!
