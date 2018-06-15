#Star Wars

50.times do 
        Location.create(nerd_type: 'starwars', name: Faker::StarWars.planet)
end

50.times do 
    Character.create(nerd_type: 'starwars', name: Faker::StarWars.character)
end

#Star Trek

50.times do 
    Location.create(nerd_type: 'startrek', name: Faker::StarTrek.location)
end

50.times do 
    Character.create(nerd_type: 'startrek', name: Faker::StarWars.character)
end

puts 'seeded'